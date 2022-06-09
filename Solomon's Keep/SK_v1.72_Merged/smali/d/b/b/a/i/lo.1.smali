.class public final Ld/b/b/a/i/lo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/jm;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ld/b/b/a/i/mo;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Ld/b/b/a/i/po;

.field public final f:Ld/b/b/a/i/jo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ld/b/b/a/i/lo;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Ld/b/b/a/i/po;Ld/b/b/a/i/jo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    new-instance v0, Ld/b/b/a/i/mo;

    invoke-direct {v0, p1}, Ld/b/b/a/i/mo;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Ld/b/b/a/i/lo;->b:Ld/b/b/a/i/mo;

    iput-object p2, p0, Ld/b/b/a/i/lo;->d:[B

    iput-object p3, p0, Ld/b/b/a/i/lo;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/i/lo;->e:Ld/b/b/a/i/po;

    iput-object p5, p0, Ld/b/b/a/i/lo;->f:Ld/b/b/a/i/jo;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/b/b/a/i/lo;->b:Ld/b/b/a/i/mo;

    iget-object v2, v0, Ld/b/b/a/i/lo;->c:Ljava/lang/String;

    iget-object v3, v0, Ld/b/b/a/i/lo;->d:[B

    iget-object v4, v0, Ld/b/b/a/i/lo;->f:Ld/b/b/a/i/jo;

    check-cast v4, Ld/b/b/a/i/Lm;

    .line 1
    iget v4, v4, Ld/b/b/a/i/Lm;->b:I

    .line 2
    iget-object v5, v0, Ld/b/b/a/i/lo;->e:Ld/b/b/a/i/po;

    .line 3
    iget-object v6, v1, Ld/b/b/a/i/mo;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-static {v6}, Ld/b/b/a/c/c/L;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v7

    check-cast v7, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    check-cast v6, Ljava/security/interfaces/ECPrivateKey;

    iget-object v1, v1, Ld/b/b/a/i/mo;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v10

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v8

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v9

    if-ne v8, v9, :cond_18

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 4
    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    invoke-static {v1, v8}, Ld/b/b/a/c/c/L;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    new-instance v9, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v9, v1, v8}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v1, "EC"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    sget-object v8, Ld/b/b/a/i/ro;->e:Ld/b/b/a/i/ro;

    const-string v9, "ECDH"

    invoke-virtual {v8, v9}, Ld/b/b/a/i/ro;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/crypto/KeyAgreement;

    invoke-virtual {v8, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v1, v9}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v8}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v1

    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v9, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_17

    invoke-static {v6}, Ld/b/b/a/c/c/L;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-ne v10, v11, :cond_17

    .line 5
    invoke-static {v6}, Ld/b/b/a/c/c/L;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v8

    if-ne v8, v9, :cond_16

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-eqz v8, :cond_0

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v13, v6

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v6, v8, v10}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    move-object v13, v8

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-nez v8, :cond_8

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v14

    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    sget-object v13, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v13, v8

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v11, v14, v10}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v11, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v13, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "p is not prime"

    if-eqz v11, :cond_5

    sget-object v11, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    add-int/2addr v15, v9

    const/16 v11, 0x80

    if-ne v15, v11, :cond_4

    const/16 v11, 0x50

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v12}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    const/4 v12, 0x2

    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v1, v12}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v12

    sget-object v13, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v12}, Ljava/math/BigInteger;->bitLength()I

    move-result v14

    const/4 v15, 0x2

    sub-int/2addr v14, v15

    move-object v15, v13

    move-object v13, v8

    :goto_2
    if-ltz v14, :cond_9

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v15, v15}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v9, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v12, v14}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v13, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    move-object/from16 v16, v12

    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    move-object v15, v9

    move-object v13, v12

    goto :goto_3

    :cond_7
    move-object/from16 v16, v12

    move-object v15, v9

    :goto_3
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v12, v16

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :cond_9
    :goto_4
    if-eqz v13, :cond_b

    invoke-virtual {v13, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Could not find a modular square root"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_5
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    const/4 v6, 0x1

    if-eq v6, v8, :cond_c

    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    :cond_c
    invoke-interface {v7}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    invoke-interface {v7}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v7

    invoke-static {v7, v6}, Ld/b/b/a/c/c/L;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 7
    invoke-static {v6}, Ld/b/b/a/c/c/L;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    div-int/lit8 v6, v6, 0x8

    .line 8
    sget-object v8, Ld/b/b/a/i/no;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_f

    const/4 v10, 0x2

    if-ne v8, v10, :cond_e

    add-int/2addr v6, v9

    new-array v5, v6, [B

    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    array-length v9, v8

    sub-int/2addr v6, v9

    array-length v9, v8

    const/4 v10, 0x0

    invoke-static {v8, v10, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v12, 0x3

    goto :goto_6

    :cond_d
    const/4 v12, 0x2

    :goto_6
    int-to-byte v6, v12

    aput-byte v6, v5, v10

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid format:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    mul-int/lit8 v5, v6, 0x2

    const/4 v8, 0x1

    add-int/2addr v5, v8

    new-array v9, v5, [B

    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    array-length v11, v7

    sub-int/2addr v5, v11

    array-length v11, v7

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    array-length v5, v10

    sub-int/2addr v6, v5

    array-length v5, v10

    invoke-static {v10, v12, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    aput-byte v5, v9, v12

    move-object v5, v9

    const/4 v6, 0x2

    :goto_7
    new-array v6, v6, [[B

    aput-object v5, v6, v12

    aput-object v1, v6, v8

    invoke-static {v6}, Ld/b/b/a/c/c/L;->a([[B)[B

    move-result-object v1

    .line 9
    sget-object v6, Ld/b/b/a/i/ro;->d:Ld/b/b/a/i/ro;

    invoke-virtual {v6, v2}, Ld/b/b/a/i/ro;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Mac;

    invoke-virtual {v6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    mul-int/lit16 v7, v7, 0xff

    if-gt v4, v7, :cond_15

    if-eqz v3, :cond_11

    array-length v7, v3

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_9

    :cond_11
    :goto_8
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v7

    new-array v7, v7, [B

    invoke-direct {v3, v7, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_9
    invoke-virtual {v6, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v1

    new-array v3, v4, [B

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v7, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v1, 0x0

    new-array v2, v1, [B

    const/4 v7, 0x0

    :goto_a
    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v9, v8

    invoke-virtual {v6, v9}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v9

    array-length v10, v9

    add-int/2addr v10, v7

    if-ge v10, v4, :cond_12

    array-length v10, v9

    invoke-static {v9, v1, v3, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v10, v9

    add-int/2addr v7, v10

    add-int/lit8 v8, v8, 0x1

    move-object v2, v9

    goto :goto_a

    :cond_12
    sub-int/2addr v4, v7

    invoke-static {v9, v1, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {v5}, Ld/b/b/a/i/Bo;->a([B)Ld/b/b/a/i/Bo;

    move-result-object v1

    invoke-static {v3}, Ld/b/b/a/i/Bo;->a([B)Ld/b/b/a/i/Bo;

    move-result-object v2

    .line 11
    iget-object v3, v0, Ld/b/b/a/i/lo;->f:Ld/b/b/a/i/jo;

    if-nez v2, :cond_13

    const/4 v11, 0x0

    goto :goto_b

    .line 12
    :cond_13
    invoke-virtual {v2}, Ld/b/b/a/i/Bo;->a()[B

    move-result-object v11

    .line 13
    :goto_b
    check-cast v3, Ld/b/b/a/i/Lm;

    invoke-virtual {v3, v11}, Ld/b/b/a/i/Lm;->a([B)Ld/b/b/a/i/dm;

    move-result-object v2

    sget-object v3, Ld/b/b/a/i/lo;->a:[B

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Ld/b/b/a/i/dm;->a([B[B)[B

    move-result-object v2

    if-nez v1, :cond_14

    const/4 v11, 0x0

    goto :goto_c

    .line 14
    :cond_14
    invoke-virtual {v1}, Ld/b/b/a/i/Bo;->a()[B

    move-result-object v11

    .line 15
    :goto_c
    array-length v1, v11

    array-length v3, v2

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1

    .line 16
    :cond_15
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "size too large"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_16
    new-instance v1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "p must be positive"

    invoke-direct {v1, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_17
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "shared secret is out of range"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_18
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid public key spec"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method
