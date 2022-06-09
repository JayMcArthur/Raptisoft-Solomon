.class public final Ld/b/b/a/i/Mm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/km;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/km<",
        "Ld/b/b/a/i/om;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld/b/b/a/i/Gn;)V
    .locals 3

    .line 1
    iget v0, p0, Ld/b/b/a/i/Gn;->g:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 2
    sget-object v0, Ld/b/b/a/i/Nm;->a:[I

    invoke-virtual {p0}, Ld/b/b/a/i/Gn;->f()Ld/b/b/a/i/An;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget p0, p0, Ld/b/b/a/i/Gn;->g:I

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget p0, p0, Ld/b/b/a/i/Gn;->g:I

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    iget p0, p0, Ld/b/b/a/i/Gn;->g:I

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    .line 8
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/tp;)Ld/b/b/a/i/In;
    .locals 3

    .line 22
    :try_start_0
    sget-object v0, Ld/b/b/a/i/En;->d:Ld/b/b/a/i/En;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/En;

    .line 23
    invoke-virtual {p0, p1}, Ld/b/b/a/i/Mm;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    check-cast p1, Ld/b/b/a/i/Cn;

    invoke-static {}, Ld/b/b/a/i/In;->g()Ld/b/b/a/i/In$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v1, v2}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Ld/b/b/a/i/np;->d()Ld/b/b/a/i/tp;

    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    invoke-static {v1, p1}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ld/b/b/a/i/tp;)V

    .line 28
    sget-object p1, Ld/b/b/a/i/In$b;->b:Ld/b/b/a/i/In$b;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/In$a;->a(Ld/b/b/a/i/In$b;)Ld/b/b/a/i/In$a;

    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/In;

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;
    .locals 3

    instance-of v0, p1, Ld/b/b/a/i/En;

    if-eqz v0, :cond_3

    check-cast p1, Ld/b/b/a/i/En;

    .line 9
    iget v0, p1, Ld/b/b/a/i/En;->g:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 10
    iget-object v0, p1, Ld/b/b/a/i/En;->f:Ld/b/b/a/i/Gn;

    if-nez v0, :cond_0

    .line 11
    sget-object v0, Ld/b/b/a/i/Gn;->d:Ld/b/b/a/i/Gn;

    .line 12
    :cond_0
    invoke-static {v0}, Ld/b/b/a/i/Mm;->a(Ld/b/b/a/i/Gn;)V

    .line 13
    sget-object v0, Ld/b/b/a/i/Cn;->d:Ld/b/b/a/i/Cn;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1, v1}, Ld/b/b/a/i/Cn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Cn$a;

    .line 14
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/Cn;

    invoke-static {v1}, Ld/b/b/a/i/Cn;->a(Ld/b/b/a/i/Cn;)V

    .line 15
    iget-object v1, p1, Ld/b/b/a/i/En;->f:Ld/b/b/a/i/Gn;

    if-nez v1, :cond_1

    .line 16
    sget-object v1, Ld/b/b/a/i/Gn;->d:Ld/b/b/a/i/Gn;

    .line 17
    :cond_1
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v2, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v2, Ld/b/b/a/i/Cn;

    invoke-static {v2, v1}, Ld/b/b/a/i/Cn;->a(Ld/b/b/a/i/Cn;Ld/b/b/a/i/Gn;)V

    .line 18
    iget p1, p1, Ld/b/b/a/i/En;->g:I

    .line 19
    invoke-static {p1}, Ld/b/b/a/i/Eo;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/tp;->a([B)Ld/b/b/a/i/tp;

    move-result-object p1

    .line 20
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/Cn;

    invoke-static {v1, p1}, Ld/b/b/a/i/Cn;->a(Ld/b/b/a/i/Cn;Ld/b/b/a/i/tp;)V

    .line 21
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/lq;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld/b/b/a/i/Cn;

    if-eqz v0, :cond_4

    check-cast p1, Ld/b/b/a/i/Cn;

    .line 9
    iget v0, p1, Ld/b/b/a/i/Cn;->f:I

    .line 10
    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    .line 11
    iget-object v0, p1, Ld/b/b/a/i/Cn;->h:Ld/b/b/a/i/tp;

    .line 12
    invoke-virtual {v0}, Ld/b/b/a/i/tp;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ld/b/b/a/i/Cn;->g()Ld/b/b/a/i/Gn;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/i/Mm;->a(Ld/b/b/a/i/Gn;)V

    invoke-virtual {p1}, Ld/b/b/a/i/Cn;->g()Ld/b/b/a/i/Gn;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Gn;->f()Ld/b/b/a/i/An;

    move-result-object v0

    .line 13
    iget-object v1, p1, Ld/b/b/a/i/Cn;->h:Ld/b/b/a/i/tp;

    .line 14
    invoke-virtual {v1}, Ld/b/b/a/i/tp;->a()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Ld/b/b/a/i/Cn;->g()Ld/b/b/a/i/Gn;

    move-result-object p1

    .line 15
    iget p1, p1, Ld/b/b/a/i/Gn;->g:I

    .line 16
    sget-object v1, Ld/b/b/a/i/Nm;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ld/b/b/a/i/Do;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Ld/b/b/a/i/Do;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ld/b/b/a/i/Do;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Ld/b/b/a/i/Do;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :cond_2
    new-instance v0, Ld/b/b/a/i/Do;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Ld/b/b/a/i/Do;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/tp;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/Cn;->d:Ld/b/b/a/i/Cn;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Cn;

    .line 2
    instance-of v0, p1, Ld/b/b/a/i/Cn;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld/b/b/a/i/Cn;->f()I

    move-result v0

    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    .line 3
    iget-object v0, p1, Ld/b/b/a/i/Cn;->h:Ld/b/b/a/i/tp;

    .line 4
    invoke-virtual {v0}, Ld/b/b/a/i/tp;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Ld/b/b/a/i/Cn;->g()Ld/b/b/a/i/Gn;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/i/Mm;->a(Ld/b/b/a/i/Gn;)V

    invoke-virtual {p1}, Ld/b/b/a/i/Cn;->g()Ld/b/b/a/i/Gn;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Gn;->f()Ld/b/b/a/i/An;

    move-result-object v0

    .line 5
    iget-object v1, p1, Ld/b/b/a/i/Cn;->h:Ld/b/b/a/i/tp;

    .line 6
    invoke-virtual {v1}, Ld/b/b/a/i/tp;->a()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Ld/b/b/a/i/Cn;->g()Ld/b/b/a/i/Gn;

    move-result-object p1

    .line 7
    iget p1, p1, Ld/b/b/a/i/Gn;->g:I

    .line 8
    sget-object v1, Ld/b/b/a/i/Nm;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Ld/b/b/a/i/Do;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Ld/b/b/a/i/Do;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ld/b/b/a/i/Do;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Ld/b/b/a/i/Do;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Ld/b/b/a/i/Do;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Ld/b/b/a/i/Do;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected HmacKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ld/b/b/a/i/tp;)Ld/b/b/a/i/lq;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/En;->d:Ld/b/b/a/i/En;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/En;

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/a/i/Mm;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized HmacKeyFormat proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
