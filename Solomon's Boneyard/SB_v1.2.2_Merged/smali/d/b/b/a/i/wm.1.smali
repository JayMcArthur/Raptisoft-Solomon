.class public final Ld/b/b/a/i/wm;
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

    .line 15
    :try_start_0
    sget-object v0, Ld/b/b/a/i/bn;->d:Ld/b/b/a/i/bn;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/bn;

    .line 16
    invoke-virtual {p0, p1}, Ld/b/b/a/i/wm;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    check-cast p1, Ld/b/b/a/i/_m;

    invoke-static {}, Ld/b/b/a/i/In;->g()Ld/b/b/a/i/In$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-static {v1, v2}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ld/b/b/a/i/np;->d()Ld/b/b/a/i/tp;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    invoke-static {v1, p1}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ld/b/b/a/i/tp;)V

    .line 21
    sget-object p1, Ld/b/b/a/i/In$b;->b:Ld/b/b/a/i/In$b;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/In$a;->a(Ld/b/b/a/i/In$b;)Ld/b/b/a/i/In$a;

    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/In;

    return-object p1

    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;
    .locals 3

    instance-of v0, p1, Ld/b/b/a/i/bn;

    if-eqz v0, :cond_2

    check-cast p1, Ld/b/b/a/i/bn;

    .line 1
    iget v0, p1, Ld/b/b/a/i/bn;->g:I

    .line 2
    invoke-static {v0}, Ld/b/b/a/i/Go;->a(I)V

    invoke-virtual {p1}, Ld/b/b/a/i/bn;->f()Ld/b/b/a/i/en;

    move-result-object v0

    .line 3
    iget v0, v0, Ld/b/b/a/i/en;->f:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/b/b/a/i/bn;->f()Ld/b/b/a/i/en;

    move-result-object v0

    .line 5
    iget v0, v0, Ld/b/b/a/i/en;->f:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Ld/b/b/a/i/_m;->d:Ld/b/b/a/i/_m;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/_m;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/_m$a;

    .line 8
    iget v1, p1, Ld/b/b/a/i/bn;->g:I

    .line 9
    invoke-static {v1}, Ld/b/b/a/i/Eo;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/i/tp;->a([B)Ld/b/b/a/i/tp;

    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v2, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v2, Ld/b/b/a/i/_m;

    invoke-static {v2, v1}, Ld/b/b/a/i/_m;->a(Ld/b/b/a/i/_m;Ld/b/b/a/i/tp;)V

    .line 11
    invoke-virtual {p1}, Ld/b/b/a/i/bn;->f()Ld/b/b/a/i/en;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/_m;

    invoke-static {v1, p1}, Ld/b/b/a/i/_m;->a(Ld/b/b/a/i/_m;Ld/b/b/a/i/en;)V

    .line 13
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object p1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast p1, Ld/b/b/a/i/_m;

    invoke-static {p1}, Ld/b/b/a/i/_m;->a(Ld/b/b/a/i/_m;)V

    .line 14
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/lq;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ld/b/b/a/i/_m;

    if-eqz v0, :cond_2

    check-cast p1, Ld/b/b/a/i/_m;

    .line 13
    iget v0, p1, Ld/b/b/a/i/_m;->f:I

    .line 14
    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    .line 15
    iget-object v0, p1, Ld/b/b/a/i/_m;->h:Ld/b/b/a/i/tp;

    .line 16
    invoke-virtual {v0}, Ld/b/b/a/i/tp;->size()I

    move-result v0

    invoke-static {v0}, Ld/b/b/a/i/Go;->a(I)V

    invoke-virtual {p1}, Ld/b/b/a/i/_m;->g()Ld/b/b/a/i/en;

    move-result-object v0

    .line 17
    iget v0, v0, Ld/b/b/a/i/en;->f:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 18
    invoke-virtual {p1}, Ld/b/b/a/i/_m;->g()Ld/b/b/a/i/en;

    move-result-object v0

    .line 19
    iget v0, v0, Ld/b/b/a/i/en;->f:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ld/b/b/a/i/fo;

    .line 21
    iget-object v1, p1, Ld/b/b/a/i/_m;->h:Ld/b/b/a/i/tp;

    .line 22
    invoke-virtual {v1}, Ld/b/b/a/i/tp;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Ld/b/b/a/i/_m;->g()Ld/b/b/a/i/en;

    move-result-object p1

    .line 23
    iget p1, p1, Ld/b/b/a/i/en;->f:I

    .line 24
    invoke-direct {v0, v1, p1}, Ld/b/b/a/i/fo;-><init>([BI)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/tp;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/_m;->d:Ld/b/b/a/i/_m;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/_m;

    .line 2
    instance-of v0, p1, Ld/b/b/a/i/_m;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/b/b/a/i/_m;->f()I

    move-result v0

    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    .line 3
    iget-object v0, p1, Ld/b/b/a/i/_m;->h:Ld/b/b/a/i/tp;

    .line 4
    invoke-virtual {v0}, Ld/b/b/a/i/tp;->size()I

    move-result v0

    invoke-static {v0}, Ld/b/b/a/i/Go;->a(I)V

    invoke-virtual {p1}, Ld/b/b/a/i/_m;->g()Ld/b/b/a/i/en;

    move-result-object v0

    .line 5
    iget v0, v0, Ld/b/b/a/i/en;->f:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ld/b/b/a/i/_m;->g()Ld/b/b/a/i/en;

    move-result-object v0

    .line 7
    iget v0, v0, Ld/b/b/a/i/en;->f:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ld/b/b/a/i/fo;

    .line 9
    iget-object v1, p1, Ld/b/b/a/i/_m;->h:Ld/b/b/a/i/tp;

    .line 10
    invoke-virtual {v1}, Ld/b/b/a/i/tp;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Ld/b/b/a/i/_m;->g()Ld/b/b/a/i/en;

    move-result-object p1

    .line 11
    iget p1, p1, Ld/b/b/a/i/en;->f:I

    .line 12
    invoke-direct {v0, v1, p1}, Ld/b/b/a/i/fo;-><init>([BI)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected AesEaxKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ld/b/b/a/i/tp;)Ld/b/b/a/i/lq;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/bn;->d:Ld/b/b/a/i/bn;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/bn;

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/a/i/wm;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized AesEaxKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
