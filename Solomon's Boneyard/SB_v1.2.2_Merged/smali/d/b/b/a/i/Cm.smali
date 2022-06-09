.class public final Ld/b/b/a/i/Cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/km;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/km<",
        "Ld/b/b/a/i/im;",
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

    .line 18
    :try_start_0
    sget-object v0, Ld/b/b/a/i/pn;->d:Ld/b/b/a/i/pn;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/pn;

    .line 19
    invoke-virtual {p0, p1}, Ld/b/b/a/i/Cm;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    check-cast p1, Ld/b/b/a/i/tn;

    invoke-static {}, Ld/b/b/a/i/In;->g()Ld/b/b/a/i/In$a;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    const-string v2, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-static {v1, v2}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ld/b/b/a/i/np;->d()Ld/b/b/a/i/tp;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/In;

    invoke-static {v1, p1}, Ld/b/b/a/i/In;->a(Ld/b/b/a/i/In;Ld/b/b/a/i/tp;)V

    .line 24
    sget-object p1, Ld/b/b/a/i/In$b;->c:Ld/b/b/a/i/In$b;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/In$a;->a(Ld/b/b/a/i/In$b;)Ld/b/b/a/i/In$a;

    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/In;

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;
    .locals 6

    instance-of v0, p1, Ld/b/b/a/i/pn;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/b/a/i/pn;

    invoke-virtual {p1}, Ld/b/b/a/i/pn;->f()Ld/b/b/a/i/rn;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/rn;)V

    invoke-virtual {p1}, Ld/b/b/a/i/pn;->f()Ld/b/b/a/i/rn;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rn;->f()Ld/b/b/a/i/xn;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/xn;->f()Ld/b/b/a/i/zn;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/zn;)Ld/b/b/a/i/oo;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/oo;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 1
    sget-object v1, Ld/b/b/a/i/ro;->f:Ld/b/b/a/i/ro;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Ld/b/b/a/i/ro;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 3
    sget-object v2, Ld/b/b/a/i/vn;->d:Ld/b/b/a/i/vn;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Ld/b/b/a/i/vn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/vn$a;

    .line 4
    invoke-virtual {v2}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v5, v2, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v5, Ld/b/b/a/i/vn;

    invoke-static {v5}, Ld/b/b/a/i/vn;->a(Ld/b/b/a/i/vn;)V

    .line 5
    invoke-virtual {p1}, Ld/b/b/a/i/pn;->f()Ld/b/b/a/i/rn;

    move-result-object p1

    .line 6
    invoke-virtual {v2}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v5, v2, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v5, Ld/b/b/a/i/vn;

    invoke-static {v5, p1}, Ld/b/b/a/i/vn;->a(Ld/b/b/a/i/vn;Ld/b/b/a/i/rn;)V

    .line 7
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/tp;->a([B)Ld/b/b/a/i/tp;

    move-result-object p1

    .line 8
    invoke-virtual {v2}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v5, v2, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v5, Ld/b/b/a/i/vn;

    invoke-static {v5, p1}, Ld/b/b/a/i/vn;->a(Ld/b/b/a/i/vn;Ld/b/b/a/i/tp;)V

    .line 9
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/tp;->a([B)Ld/b/b/a/i/tp;

    move-result-object p1

    .line 10
    invoke-virtual {v2}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v1, v2, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v1, Ld/b/b/a/i/vn;

    invoke-static {v1, p1}, Ld/b/b/a/i/vn;->b(Ld/b/b/a/i/vn;Ld/b/b/a/i/tp;)V

    .line 11
    invoke-virtual {v2}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/vn;

    .line 12
    sget-object v1, Ld/b/b/a/i/tn;->d:Ld/b/b/a/i/tn;

    invoke-virtual {v1, v3, v4, v4}, Ld/b/b/a/i/tn;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/tn$a;

    .line 13
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v2, v1, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v2, Ld/b/b/a/i/tn;

    invoke-static {v2}, Ld/b/b/a/i/tn;->a(Ld/b/b/a/i/tn;)V

    .line 14
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v2, v1, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v2, Ld/b/b/a/i/tn;

    invoke-static {v2, p1}, Ld/b/b/a/i/tn;->a(Ld/b/b/a/i/tn;Ld/b/b/a/i/vn;)V

    .line 15
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/tp;->a([B)Ld/b/b/a/i/tp;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v0, v1, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v0, Ld/b/b/a/i/tn;

    invoke-static {v0, p1}, Ld/b/b/a/i/tn;->a(Ld/b/b/a/i/tn;Ld/b/b/a/i/tp;)V

    .line 17
    invoke-virtual {v1}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfKeyFormat proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/lq;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ld/b/b/a/i/tn;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/b/a/i/tn;

    .line 5
    iget v0, p1, Ld/b/b/a/i/tn;->f:I

    .line 6
    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    invoke-virtual {p1}, Ld/b/b/a/i/tn;->h()Ld/b/b/a/i/vn;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/vn;->g()Ld/b/b/a/i/rn;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/rn;)V

    invoke-virtual {p1}, Ld/b/b/a/i/tn;->h()Ld/b/b/a/i/vn;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/vn;->g()Ld/b/b/a/i/rn;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rn;->f()Ld/b/b/a/i/xn;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/xn;->f()Ld/b/b/a/i/zn;

    move-result-object v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/zn;)Ld/b/b/a/i/oo;

    move-result-object v2

    .line 7
    iget-object p1, p1, Ld/b/b/a/i/tn;->h:Ld/b/b/a/i/tp;

    .line 8
    invoke-virtual {p1}, Ld/b/b/a/i/tp;->a()[B

    move-result-object p1

    invoke-static {v2}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/oo;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Ld/b/b/a/i/ro;->g:Ld/b/b/a/i/ro;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Ld/b/b/a/i/ro;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Ld/b/b/a/i/Lm;

    invoke-virtual {v0}, Ld/b/b/a/i/rn;->g()Ld/b/b/a/i/nn;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/nn;->f()Ld/b/b/a/i/Ln;

    move-result-object p1

    invoke-direct {v7, p1}, Ld/b/b/a/i/Lm;-><init>(Ld/b/b/a/i/Ln;)V

    new-instance p1, Ld/b/b/a/i/ko;

    .line 9
    iget-object v2, v1, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    .line 10
    invoke-virtual {v2}, Ld/b/b/a/i/tp;->a()[B

    move-result-object v4

    invoke-virtual {v1}, Ld/b/b/a/i/xn;->g()Ld/b/b/a/i/An;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/An;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ld/b/b/a/i/rn;->h()Ld/b/b/a/i/mn;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/mn;)Ld/b/b/a/i/po;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/b/b/a/i/ko;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Ld/b/b/a/i/po;Ld/b/b/a/i/jo;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/tp;)Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/tn;->d:Ld/b/b/a/i/tn;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/tn;

    .line 2
    instance-of v0, p1, Ld/b/b/a/i/tn;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/i/tn;->f()I

    move-result v0

    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    invoke-virtual {p1}, Ld/b/b/a/i/tn;->h()Ld/b/b/a/i/vn;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/vn;->g()Ld/b/b/a/i/rn;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/rn;)V

    invoke-virtual {p1}, Ld/b/b/a/i/tn;->h()Ld/b/b/a/i/vn;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/vn;->g()Ld/b/b/a/i/rn;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rn;->f()Ld/b/b/a/i/xn;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/xn;->f()Ld/b/b/a/i/zn;

    move-result-object v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/zn;)Ld/b/b/a/i/oo;

    move-result-object v2

    invoke-virtual {p1}, Ld/b/b/a/i/tn;->g()Ld/b/b/a/i/tp;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/tp;->a()[B

    move-result-object p1

    invoke-static {v2}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/oo;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Ld/b/b/a/i/ro;->g:Ld/b/b/a/i/ro;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Ld/b/b/a/i/ro;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Ld/b/b/a/i/Lm;

    invoke-virtual {v0}, Ld/b/b/a/i/rn;->g()Ld/b/b/a/i/nn;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/nn;->f()Ld/b/b/a/i/Ln;

    move-result-object p1

    invoke-direct {v7, p1}, Ld/b/b/a/i/Lm;-><init>(Ld/b/b/a/i/Ln;)V

    new-instance p1, Ld/b/b/a/i/ko;

    .line 3
    iget-object v2, v1, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    .line 4
    invoke-virtual {v2}, Ld/b/b/a/i/tp;->a()[B

    move-result-object v4

    invoke-virtual {v1}, Ld/b/b/a/i/xn;->g()Ld/b/b/a/i/An;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/An;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ld/b/b/a/i/rn;->h()Ld/b/b/a/i/mn;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/mn;)Ld/b/b/a/i/po;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/b/b/a/i/ko;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Ld/b/b/a/i/po;Ld/b/b/a/i/jo;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPrivateKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPrivateKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ld/b/b/a/i/tp;)Ld/b/b/a/i/lq;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/pn;->d:Ld/b/b/a/i/pn;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/pn;

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/a/i/Cm;->a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid EciesAeadHkdf key format"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
