.class public final Ld/b/b/a/i/ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/km;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/km<",
        "Ld/b/b/a/i/dm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/b/b/a/i/kn;
    .locals 3

    .line 1
    sget-object v0, Ld/b/b/a/i/kn;->d:Ld/b/b/a/i/kn;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/kn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/kn$a;

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/kn;

    invoke-static {v1}, Ld/b/b/a/i/kn;->a(Ld/b/b/a/i/kn;)V

    const/16 v1, 0x20

    .line 3
    invoke-static {v1}, Ld/b/b/a/i/Eo;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/i/tp;->a([B)Ld/b/b/a/i/tp;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v2, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v2, Ld/b/b/a/i/kn;

    invoke-static {v2, v1}, Ld/b/b/a/i/kn;->a(Ld/b/b/a/i/kn;Ld/b/b/a/i/tp;)V

    .line 5
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/kn;

    return-object v0
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/tp;)Ld/b/b/a/i/In;
    .locals 3

    invoke-static {}, Ld/b/b/a/i/ym;->a()Ld/b/b/a/i/kn;

    move-result-object p1

    invoke-static {}, Ld/b/b/a/i/In;->g()Ld/b/b/a/i/In$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-static {v1, v2}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ld/b/b/a/i/np;->d()Ld/b/b/a/i/tp;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    invoke-static {v1, p1}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ld/b/b/a/i/tp;)V

    .line 9
    sget-object p1, Ld/b/b/a/i/In$b;->b:Ld/b/b/a/i/In$b;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/In$a;->a(Ld/b/b/a/i/In$b;)Ld/b/b/a/i/In$a;

    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/In;

    return-object p1
.end method

.method public final a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;
    .locals 0

    invoke-static {}, Ld/b/b/a/i/ym;->a()Ld/b/b/a/i/kn;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ld/b/b/a/i/lq;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ld/b/b/a/i/kn;

    if-eqz v0, :cond_1

    check-cast p1, Ld/b/b/a/i/kn;

    .line 7
    iget v0, p1, Ld/b/b/a/i/kn;->f:I

    .line 8
    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    .line 9
    iget-object v0, p1, Ld/b/b/a/i/kn;->g:Ld/b/b/a/i/tp;

    .line 10
    invoke-virtual {v0}, Ld/b/b/a/i/tp;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Ld/b/b/a/i/io;

    .line 11
    iget-object p1, p1, Ld/b/b/a/i/kn;->g:Ld/b/b/a/i/tp;

    .line 12
    invoke-virtual {p1}, Ld/b/b/a/i/tp;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/b/a/i/io;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/tp;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/kn;->d:Ld/b/b/a/i/kn;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/kn;

    .line 2
    instance-of v0, p1, Ld/b/b/a/i/kn;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/b/b/a/i/kn;->f()I

    move-result v0

    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    .line 3
    iget-object v0, p1, Ld/b/b/a/i/kn;->g:Ld/b/b/a/i/tp;

    .line 4
    invoke-virtual {v0}, Ld/b/b/a/i/tp;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    new-instance v0, Ld/b/b/a/i/io;

    .line 5
    iget-object p1, p1, Ld/b/b/a/i/kn;->g:Ld/b/b/a/i/tp;

    .line 6
    invoke-virtual {p1}, Ld/b/b/a/i/tp;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/b/a/i/io;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected ChaCha20Poly1305Key proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid ChaCha20Poly1305 key"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ld/b/b/a/i/tp;)Ld/b/b/a/i/lq;
    .locals 0

    invoke-static {}, Ld/b/b/a/i/ym;->a()Ld/b/b/a/i/kn;

    move-result-object p1

    return-object p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
