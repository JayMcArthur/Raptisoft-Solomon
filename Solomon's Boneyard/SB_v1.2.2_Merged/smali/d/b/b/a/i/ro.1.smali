.class public final Ld/b/b/a/i/ro;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T_WRAPPER::",
        "Ld/b/b/a/i/so<",
        "TT_ENGINE;>;T_ENGINE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld/b/b/a/i/ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/ro<",
            "Ld/b/b/a/i/to;",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld/b/b/a/i/ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/ro<",
            "Ld/b/b/a/i/yo;",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld/b/b/a/i/ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/ro<",
            "Ld/b/b/a/i/vo;",
            "Ljavax/crypto/KeyAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ld/b/b/a/i/ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/ro<",
            "Ld/b/b/a/i/xo;",
            "Ljava/security/KeyPairGenerator;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld/b/b/a/i/ro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/ro<",
            "Ld/b/b/a/i/wo;",
            "Ljava/security/KeyFactory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Ld/b/b/a/i/so;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT_WRAPPER;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/Provider;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-class v0, Ld/b/b/a/i/ro;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld/b/b/a/i/ro;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.app.Application"

    const/4 v3, 0x0

    .line 1
    invoke-static {v2, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 2
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "GmsCore_OpenSSL"

    aput-object v4, v3, v1

    const-string v4, "AndroidOpenSSL"

    aput-object v4, v3, v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    sget-object v7, Ld/b/b/a/i/ro;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v6, v9, v1

    const-string v6, "Provider %s not available"

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v10, "toProviderList"

    invoke-virtual {v7, v8, v9, v10, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sput-object v4, Ld/b/b/a/i/ro;->b:Ljava/util/List;

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ld/b/b/a/i/ro;->b:Ljava/util/List;

    :goto_3
    new-instance v0, Ld/b/b/a/i/ro;

    new-instance v1, Ld/b/b/a/i/to;

    invoke-direct {v1}, Ld/b/b/a/i/to;-><init>()V

    invoke-direct {v0, v1}, Ld/b/b/a/i/ro;-><init>(Ld/b/b/a/i/so;)V

    sput-object v0, Ld/b/b/a/i/ro;->c:Ld/b/b/a/i/ro;

    new-instance v0, Ld/b/b/a/i/ro;

    new-instance v1, Ld/b/b/a/i/yo;

    invoke-direct {v1}, Ld/b/b/a/i/yo;-><init>()V

    invoke-direct {v0, v1}, Ld/b/b/a/i/ro;-><init>(Ld/b/b/a/i/so;)V

    sput-object v0, Ld/b/b/a/i/ro;->d:Ld/b/b/a/i/ro;

    new-instance v0, Ld/b/b/a/i/ro;

    new-instance v1, Ld/b/b/a/i/Ao;

    invoke-direct {v1}, Ld/b/b/a/i/Ao;-><init>()V

    invoke-direct {v0, v1}, Ld/b/b/a/i/ro;-><init>(Ld/b/b/a/i/so;)V

    new-instance v0, Ld/b/b/a/i/ro;

    new-instance v1, Ld/b/b/a/i/zo;

    invoke-direct {v1}, Ld/b/b/a/i/zo;-><init>()V

    invoke-direct {v0, v1}, Ld/b/b/a/i/ro;-><init>(Ld/b/b/a/i/so;)V

    new-instance v0, Ld/b/b/a/i/ro;

    new-instance v1, Ld/b/b/a/i/vo;

    invoke-direct {v1}, Ld/b/b/a/i/vo;-><init>()V

    invoke-direct {v0, v1}, Ld/b/b/a/i/ro;-><init>(Ld/b/b/a/i/so;)V

    sput-object v0, Ld/b/b/a/i/ro;->e:Ld/b/b/a/i/ro;

    new-instance v0, Ld/b/b/a/i/ro;

    new-instance v1, Ld/b/b/a/i/xo;

    invoke-direct {v1}, Ld/b/b/a/i/xo;-><init>()V

    invoke-direct {v0, v1}, Ld/b/b/a/i/ro;-><init>(Ld/b/b/a/i/so;)V

    sput-object v0, Ld/b/b/a/i/ro;->f:Ld/b/b/a/i/ro;

    new-instance v0, Ld/b/b/a/i/ro;

    new-instance v1, Ld/b/b/a/i/wo;

    invoke-direct {v1}, Ld/b/b/a/i/wo;-><init>()V

    invoke-direct {v0, v1}, Ld/b/b/a/i/ro;-><init>(Ld/b/b/a/i/so;)V

    sput-object v0, Ld/b/b/a/i/ro;->g:Ld/b/b/a/i/ro;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/so;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT_WRAPPER;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/ro;->h:Ld/b/b/a/i/so;

    sget-object p1, Ld/b/b/a/i/ro;->b:Ljava/util/List;

    iput-object p1, p0, Ld/b/b/a/i/ro;->i:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b/b/a/i/ro;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT_ENGINE;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/ro;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Provider;

    .line 1
    :try_start_0
    iget-object v2, p0, Ld/b/b/a/i/ro;->h:Ld/b/b/a/i/so;

    invoke-interface {v2, p1, v1}, Ld/b/b/a/i/so;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/ro;->h:Ld/b/b/a/i/so;

    :goto_1
    invoke-interface {v0, p1, v1}, Ld/b/b/a/i/so;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean v0, p0, Ld/b/b/a/i/ro;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/ro;->h:Ld/b/b/a/i/so;

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
