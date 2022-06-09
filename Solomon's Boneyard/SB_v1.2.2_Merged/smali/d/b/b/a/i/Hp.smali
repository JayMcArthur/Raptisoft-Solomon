.class public Ld/b/b/a/i/Hp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/b/b/a/i/Hp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.protobuf.Extension"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    new-instance v0, Ld/b/b/a/i/Hp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld/b/b/a/i/Hp;-><init>(Z)V

    sput-object v0, Ld/b/b/a/i/Hp;->a:Ld/b/b/a/i/Hp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Ld/b/b/a/i/Hp;
    .locals 4

    .line 1
    sget-object v0, Ld/b/b/a/i/Gp;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "getEmptyRegistry"

    const/4 v2, 0x0

    .line 2
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Hp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    :cond_0
    sget-object v0, Ld/b/b/a/i/Hp;->a:Ld/b/b/a/i/Hp;

    :goto_0
    return-object v0
.end method
