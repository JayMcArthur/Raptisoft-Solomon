.class public final Ld/b/b/a/i/xm;
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


# virtual methods
.method public final a(Ld/b/b/a/i/tp;)Ld/b/b/a/i/In;
    .locals 3

    .line 9
    :try_start_0
    invoke-static {p1}, Ld/b/b/a/i/in;->a(Ld/b/b/a/i/tp;)Ld/b/b/a/i/in;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/b/a/i/xm;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    check-cast p1, Ld/b/b/a/i/gn;

    invoke-static {}, Ld/b/b/a/i/In;->g()Ld/b/b/a/i/In$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-static {v1, v2}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ld/b/b/a/i/np;->d()Ld/b/b/a/i/tp;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    invoke-static {v1, p1}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ld/b/b/a/i/tp;)V

    .line 14
    sget-object p1, Ld/b/b/a/i/In$b;->b:Ld/b/b/a/i/In$b;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/In$a;->a(Ld/b/b/a/i/In$b;)Ld/b/b/a/i/In$a;

    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/In;

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;
    .locals 3

    instance-of v0, p1, Ld/b/b/a/i/in;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/b/a/i/in;

    .line 1
    iget v0, p1, Ld/b/b/a/i/in;->f:I

    .line 2
    invoke-static {v0}, Ld/b/b/a/i/Go;->a(I)V

    .line 3
    sget-object v0, Ld/b/b/a/i/gn;->d:Ld/b/b/a/i/gn;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/gn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/gn$a;

    .line 4
    iget p1, p1, Ld/b/b/a/i/in;->f:I

    .line 5
    invoke-static {p1}, Ld/b/b/a/i/Eo;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/tp;->a([B)Ld/b/b/a/i/tp;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/gn;

    invoke-static {v1, p1}, Ld/b/b/a/i/gn;->a(Ld/b/b/a/i/gn;Ld/b/b/a/i/tp;)V

    .line 7
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object p1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast p1, Ld/b/b/a/i/gn;

    invoke-static {p1}, Ld/b/b/a/i/gn;->a(Ld/b/b/a/i/gn;)V

    .line 8
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/lq;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ld/b/b/a/i/gn;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/b/a/i/gn;

    .line 9
    iget v0, p1, Ld/b/b/a/i/gn;->f:I

    .line 10
    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    .line 11
    iget-object v0, p1, Ld/b/b/a/i/gn;->g:Ld/b/b/a/i/tp;

    .line 12
    invoke-virtual {v0}, Ld/b/b/a/i/tp;->size()I

    move-result v0

    invoke-static {v0}, Ld/b/b/a/i/Go;->a(I)V

    new-instance v0, Ld/b/b/a/i/go;

    .line 13
    iget-object p1, p1, Ld/b/b/a/i/gn;->g:Ld/b/b/a/i/tp;

    .line 14
    invoke-virtual {p1}, Ld/b/b/a/i/tp;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/b/a/i/go;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesGcmKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/tp;)Ljava/lang/Object;
    .locals 2

    const-string v0, "expected AesGcmKey proto"

    .line 1
    :try_start_0
    sget-object v1, Ld/b/b/a/i/gn;->d:Ld/b/b/a/i/gn;

    invoke-static {v1, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/gn;

    .line 2
    instance-of v1, p1, Ld/b/b/a/i/gn;

    if-eqz v1, :cond_0

    .line 3
    iget v1, p1, Ld/b/b/a/i/gn;->f:I

    .line 4
    invoke-static {v1}, Ld/b/b/a/i/Go;->b(I)V

    .line 5
    iget-object v1, p1, Ld/b/b/a/i/gn;->g:Ld/b/b/a/i/tp;

    .line 6
    invoke-virtual {v1}, Ld/b/b/a/i/tp;->size()I

    move-result v1

    invoke-static {v1}, Ld/b/b/a/i/Go;->a(I)V

    new-instance v1, Ld/b/b/a/i/go;

    .line 7
    iget-object p1, p1, Ld/b/b/a/i/gn;->g:Ld/b/b/a/i/tp;

    .line 8
    invoke-virtual {p1}, Ld/b/b/a/i/tp;->a()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ld/b/b/a/i/go;-><init>([B)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ld/b/b/a/i/tp;)Ld/b/b/a/i/lq;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/in;->d:Ld/b/b/a/i/in;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/in;

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/a/i/xm;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesGcmKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
