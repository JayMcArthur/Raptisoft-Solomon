.class public final Ld/b/b/a/i/Bm;
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

    .line 5
    :try_start_0
    sget-object v0, Ld/b/b/a/i/Zn;->d:Ld/b/b/a/i/Zn;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Zn;

    .line 6
    invoke-virtual {p0, p1}, Ld/b/b/a/i/Bm;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    check-cast p1, Ld/b/b/a/i/Xn;

    invoke-static {}, Ld/b/b/a/i/In;->g()Ld/b/b/a/i/In$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;
    .locals 3

    instance-of v0, p1, Ld/b/b/a/i/Zn;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/b/a/i/Zn;

    .line 1
    sget-object v0, Ld/b/b/a/i/Xn;->d:Ld/b/b/a/i/Xn;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/Xn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Xn$a;

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/Xn;

    invoke-static {v1, p1}, Ld/b/b/a/i/Xn;->a(Ld/b/b/a/i/Xn;Ld/b/b/a/i/Zn;)V

    .line 3
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object p1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast p1, Ld/b/b/a/i/Xn;

    invoke-static {p1}, Ld/b/b/a/i/Xn;->a(Ld/b/b/a/i/Xn;)V

    .line 4
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/lq;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ld/b/b/a/i/Xn;

    if-eqz v0, :cond_1

    check-cast p1, Ld/b/b/a/i/Xn;

    .line 3
    iget v0, p1, Ld/b/b/a/i/Xn;->f:I

    .line 4
    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    invoke-virtual {p1}, Ld/b/b/a/i/Xn;->g()Ld/b/b/a/i/Zn;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ld/b/b/a/i/Zn;->f:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Ld/b/b/a/i/nm;->a(Ljava/lang/String;)Ld/b/b/a/i/mm;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/b/b/a/i/mm;->a(Ljava/lang/String;)Ld/b/b/a/i/dm;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Am;

    invoke-virtual {p1}, Ld/b/b/a/i/Xn;->g()Ld/b/b/a/i/Zn;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ld/b/b/a/i/Zn;->g:Ld/b/b/a/i/Ln;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Ld/b/b/a/i/Ln;->d:Ld/b/b/a/i/Ln;

    .line 9
    :cond_0
    invoke-direct {v1, p1, v0}, Ld/b/b/a/i/Am;-><init>(Ld/b/b/a/i/Ln;Ld/b/b/a/i/dm;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/tp;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/Xn;->d:Ld/b/b/a/i/Xn;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Xn;

    .line 2
    instance-of v0, p1, Ld/b/b/a/i/Xn;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/i/Xn;->f()I

    move-result v0

    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    invoke-virtual {p1}, Ld/b/b/a/i/Xn;->g()Ld/b/b/a/i/Zn;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Zn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/i/nm;->a(Ljava/lang/String;)Ld/b/b/a/i/mm;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/b/b/a/i/mm;->a(Ljava/lang/String;)Ld/b/b/a/i/dm;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Am;

    invoke-virtual {p1}, Ld/b/b/a/i/Xn;->g()Ld/b/b/a/i/Zn;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/Zn;->g()Ld/b/b/a/i/Ln;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ld/b/b/a/i/Am;-><init>(Ld/b/b/a/i/Ln;Ld/b/b/a/i/dm;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected KmsEnvelopeAeadKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmSEnvelopeAeadKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ld/b/b/a/i/tp;)Ld/b/b/a/i/lq;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/Zn;->d:Ld/b/b/a/i/Zn;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Zn;

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/a/i/Bm;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized KmsEnvelopeAeadKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
