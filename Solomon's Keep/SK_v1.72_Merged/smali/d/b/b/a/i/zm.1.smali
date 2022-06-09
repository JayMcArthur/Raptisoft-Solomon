.class public final Ld/b/b/a/i/zm;
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

.method public static c(Ld/b/b/a/i/lq;)Ld/b/b/a/i/dm;
    .locals 1

    instance-of v0, p0, Ld/b/b/a/i/Tn;

    if-eqz v0, :cond_1

    check-cast p0, Ld/b/b/a/i/Tn;

    .line 3
    iget v0, p0, Ld/b/b/a/i/Tn;->f:I

    .line 4
    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    .line 5
    iget-object p0, p0, Ld/b/b/a/i/Tn;->g:Ld/b/b/a/i/Vn;

    if-nez p0, :cond_0

    .line 6
    sget-object p0, Ld/b/b/a/i/Vn;->d:Ld/b/b/a/i/Vn;

    .line 7
    :cond_0
    iget-object p0, p0, Ld/b/b/a/i/Vn;->f:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Ld/b/b/a/i/nm;->a(Ljava/lang/String;)Ld/b/b/a/i/mm;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/b/b/a/i/mm;->a(Ljava/lang/String;)Ld/b/b/a/i/dm;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKey proto"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/tp;)Ld/b/b/a/i/In;
    .locals 3

    .line 5
    :try_start_0
    sget-object v0, Ld/b/b/a/i/Vn;->d:Ld/b/b/a/i/Vn;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Vn;

    .line 6
    invoke-virtual {p0, p1}, Ld/b/b/a/i/zm;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    check-cast p1, Ld/b/b/a/i/Tn;

    invoke-static {}, Ld/b/b/a/i/In;->g()Ld/b/b/a/i/In$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v1, v2}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ld/b/b/a/i/np;->d()Ld/b/b/a/i/tp;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    invoke-static {v1, p1}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ld/b/b/a/i/tp;)V

    .line 11
    sget-object p1, Ld/b/b/a/i/In$b;->e:Ld/b/b/a/i/In$b;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/In$a;->a(Ld/b/b/a/i/In$b;)Ld/b/b/a/i/In$a;

    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/In;

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;
    .locals 3

    instance-of v0, p1, Ld/b/b/a/i/Vn;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/b/a/i/Vn;

    .line 1
    sget-object v0, Ld/b/b/a/i/Tn;->d:Ld/b/b/a/i/Tn;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/Tn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Tn$a;

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/Tn;

    invoke-static {v1, p1}, Ld/b/b/a/i/Tn;->a(Ld/b/b/a/i/Tn;Ld/b/b/a/i/Vn;)V

    .line 3
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object p1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast p1, Ld/b/b/a/i/Tn;

    invoke-static {p1}, Ld/b/b/a/i/Tn;->a(Ld/b/b/a/i/Tn;)V

    .line 4
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/lq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ld/b/b/a/i/zm;->c(Ld/b/b/a/i/lq;)Ld/b/b/a/i/dm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ld/b/b/a/i/tp;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/Tn;->d:Ld/b/b/a/i/Tn;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Tn;

    .line 2
    invoke-static {p1}, Ld/b/b/a/i/zm;->c(Ld/b/b/a/i/lq;)Ld/b/b/a/i/dm;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected KmsAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ld/b/b/a/i/tp;)Ld/b/b/a/i/lq;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/Vn;->d:Ld/b/b/a/i/Vn;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Vn;

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/a/i/zm;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
