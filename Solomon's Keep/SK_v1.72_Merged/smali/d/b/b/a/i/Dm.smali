.class public final Ld/b/b/a/i/Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/km;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/km<",
        "Ld/b/b/a/i/jm;",
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
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/lq;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Ld/b/b/a/i/vn;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/b/a/i/vn;

    .line 5
    iget v0, p1, Ld/b/b/a/i/vn;->f:I

    .line 6
    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    invoke-virtual {p1}, Ld/b/b/a/i/vn;->g()Ld/b/b/a/i/rn;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/rn;)V

    invoke-virtual {p1}, Ld/b/b/a/i/vn;->g()Ld/b/b/a/i/rn;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rn;->f()Ld/b/b/a/i/xn;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/xn;->f()Ld/b/b/a/i/zn;

    move-result-object v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/zn;)Ld/b/b/a/i/oo;

    move-result-object v2

    .line 7
    iget-object v3, p1, Ld/b/b/a/i/vn;->h:Ld/b/b/a/i/tp;

    .line 8
    invoke-virtual {v3}, Ld/b/b/a/i/tp;->a()[B

    move-result-object v3

    .line 9
    iget-object p1, p1, Ld/b/b/a/i/vn;->i:Ld/b/b/a/i/tp;

    .line 10
    invoke-virtual {p1}, Ld/b/b/a/i/tp;->a()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/oo;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Ld/b/b/a/i/Lm;

    invoke-virtual {v0}, Ld/b/b/a/i/rn;->g()Ld/b/b/a/i/nn;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/nn;->f()Ld/b/b/a/i/Ln;

    move-result-object p1

    invoke-direct {v9, p1}, Ld/b/b/a/i/Lm;-><init>(Ld/b/b/a/i/Ln;)V

    new-instance p1, Ld/b/b/a/i/lo;

    .line 11
    iget-object v2, v1, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    .line 12
    invoke-virtual {v2}, Ld/b/b/a/i/tp;->a()[B

    move-result-object v6

    invoke-virtual {v1}, Ld/b/b/a/i/xn;->g()Ld/b/b/a/i/An;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/An;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ld/b/b/a/i/rn;->h()Ld/b/b/a/i/mn;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/mn;)Ld/b/b/a/i/po;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ld/b/b/a/i/lo;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Ld/b/b/a/i/po;Ld/b/b/a/i/jo;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic b(Ld/b/b/a/i/tp;)Ljava/lang/Object;
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Ld/b/b/a/i/vn;->d:Ld/b/b/a/i/vn;

    invoke-static {v0, p1}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/tp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/vn;

    .line 2
    instance-of v0, p1, Ld/b/b/a/i/vn;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/i/vn;->f()I

    move-result v0

    invoke-static {v0}, Ld/b/b/a/i/Go;->b(I)V

    invoke-virtual {p1}, Ld/b/b/a/i/vn;->g()Ld/b/b/a/i/rn;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/rn;)V

    invoke-virtual {p1}, Ld/b/b/a/i/vn;->g()Ld/b/b/a/i/rn;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rn;->f()Ld/b/b/a/i/xn;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/xn;->f()Ld/b/b/a/i/zn;

    move-result-object v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/zn;)Ld/b/b/a/i/oo;

    move-result-object v2

    invoke-virtual {p1}, Ld/b/b/a/i/vn;->h()Ld/b/b/a/i/tp;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/tp;->a()[B

    move-result-object v3

    invoke-virtual {p1}, Ld/b/b/a/i/vn;->i()Ld/b/b/a/i/tp;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/tp;->a()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/oo;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Ld/b/b/a/i/Lm;

    invoke-virtual {v0}, Ld/b/b/a/i/rn;->g()Ld/b/b/a/i/nn;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/nn;->f()Ld/b/b/a/i/Ln;

    move-result-object p1

    invoke-direct {v9, p1}, Ld/b/b/a/i/Lm;-><init>(Ld/b/b/a/i/Ln;)V

    new-instance p1, Ld/b/b/a/i/lo;

    .line 3
    iget-object v2, v1, Ld/b/b/a/i/xn;->h:Ld/b/b/a/i/tp;

    .line 4
    invoke-virtual {v2}, Ld/b/b/a/i/tp;->a()[B

    move-result-object v6

    invoke-virtual {v1}, Ld/b/b/a/i/xn;->g()Ld/b/b/a/i/An;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/An;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ld/b/b/a/i/rn;->h()Ld/b/b/a/i/mn;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/mn;)Ld/b/b/a/i/po;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ld/b/b/a/i/lo;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Ld/b/b/a/i/po;Ld/b/b/a/i/jo;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "expected EciesAeadHkdfPublicKey proto"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ld/b/b/a/i/Up; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized EciesAeadHkdfPublicKey proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ld/b/b/a/i/tp;)Ld/b/b/a/i/lq;
    .locals 1

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
