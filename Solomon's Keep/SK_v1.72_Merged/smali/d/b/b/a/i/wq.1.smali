.class public final Ld/b/b/a/i/wq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ld/b/b/a/i/Hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Hq<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Ld/b/b/a/i/Hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Hq<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Ld/b/b/a/i/Hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Hq<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Ld/b/b/a/i/wq;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Ld/b/b/a/i/wq;->a(Z)Ld/b/b/a/i/Hq;

    move-result-object v0

    sput-object v0, Ld/b/b/a/i/wq;->b:Ld/b/b/a/i/Hq;

    const/4 v0, 0x1

    invoke-static {v0}, Ld/b/b/a/i/wq;->a(Z)Ld/b/b/a/i/Hq;

    move-result-object v0

    sput-object v0, Ld/b/b/a/i/wq;->c:Ld/b/b/a/i/Hq;

    new-instance v0, Ld/b/b/a/i/Jq;

    invoke-direct {v0}, Ld/b/b/a/i/Jq;-><init>()V

    sput-object v0, Ld/b/b/a/i/wq;->d:Ld/b/b/a/i/Hq;

    return-void
.end method

.method public static a(Z)Ld/b/b/a/i/Hq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/b/b/a/i/Hq<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 2
    :try_start_2
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/b/a/i/Hq;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    return-object v0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ld/b/b/a/i/Pp;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/wq;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
