.class public final Ld/b/b/a/i/Fm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/b/b/a/i/co;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ld/b/b/a/i/co;->f()Ld/b/b/a/i/co$a;

    move-result-object v0

    sget-object v1, Ld/b/b/a/i/tm;->a:Ld/b/b/a/i/co;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Pp$a;->a(Ld/b/b/a/i/Pp;)Ld/b/b/a/i/Pp$a;

    check-cast v0, Ld/b/b/a/i/co$a;

    const-string v1, "TinkHybridDecrypt"

    const-string v2, "HybridDecrypt"

    const-string v3, "EciesAeadHkdfPrivateKey"

    invoke-static {v1, v2, v3}, Ld/b/b/a/c/c/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/b/b/a/i/Nn;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/b/b/a/i/co$a;->a(Ld/b/b/a/i/Nn;)Ld/b/b/a/i/co$a;

    const-string v2, "TinkHybridEncrypt"

    const-string v3, "HybridEncrypt"

    const-string v4, "EciesAeadHkdfPublicKey"

    invoke-static {v2, v3, v4}, Ld/b/b/a/c/c/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/b/b/a/i/Nn;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/b/b/a/i/co$a;->a(Ld/b/b/a/i/Nn;)Ld/b/b/a/i/co$a;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v3, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v3, Ld/b/b/a/i/co;

    const-string v4, "TINK_HYBRID_1_0_0"

    invoke-static {v3, v4}, Ld/b/b/a/i/co;->a(Ld/b/b/a/i/co;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/co;

    sput-object v0, Ld/b/b/a/i/Fm;->a:Ld/b/b/a/i/co;

    invoke-static {}, Ld/b/b/a/i/co;->f()Ld/b/b/a/i/co$a;

    move-result-object v0

    sget-object v3, Ld/b/b/a/i/Fm;->a:Ld/b/b/a/i/co;

    invoke-virtual {v0, v3}, Ld/b/b/a/i/Pp$a;->a(Ld/b/b/a/i/Pp;)Ld/b/b/a/i/Pp$a;

    check-cast v0, Ld/b/b/a/i/co$a;

    .line 3
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->c()V

    iget-object v3, v0, Ld/b/b/a/i/Pp$a;->b:Ld/b/b/a/i/Pp;

    check-cast v3, Ld/b/b/a/i/co;

    const-string v4, "TINK_HYBRID_1_1_0"

    invoke-static {v3, v4}, Ld/b/b/a/i/co;->a(Ld/b/b/a/i/co;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ld/b/b/a/i/Pp$a;->e()Ld/b/b/a/i/Pp;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/co;

    :try_start_0
    new-instance v0, Ld/b/b/a/i/Hm;

    invoke-direct {v0}, Ld/b/b/a/i/Hm;-><init>()V

    invoke-static {v2, v0}, Ld/b/b/a/i/rm;->a(Ljava/lang/String;Ld/b/b/a/i/em;)V

    new-instance v0, Ld/b/b/a/i/Gm;

    invoke-direct {v0}, Ld/b/b/a/i/Gm;-><init>()V

    invoke-static {v1, v0}, Ld/b/b/a/i/rm;->a(Ljava/lang/String;Ld/b/b/a/i/em;)V

    invoke-static {}, Ld/b/b/a/i/tm;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
