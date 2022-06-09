.class public final Ld/b/b/a/i/Fd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static a:Ld/b/b/a/i/Qy;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/i/Fd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/b/b/a/i/Fd;->a(Landroid/content/Context;)Ld/b/b/a/i/Qy;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/b/b/a/i/Qy;
    .locals 4

    sget-object v0, Ld/b/b/a/i/Fd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/Fd;->a:Ld/b/b/a/i/Qy;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/a/i/Bv;->a(Landroid/content/Context;)V

    sget-object v1, Ld/b/b/a/i/Bv;->vc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ld/b/b/a/i/zd;

    new-instance v2, Ld/b/b/a/i/Kg;

    invoke-direct {v2}, Ld/b/b/a/i/Kg;-><init>()V

    invoke-direct {v1, p0, v2}, Ld/b/b/a/i/zd;-><init>(Landroid/content/Context;Ld/b/b/a/i/Jg;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "admob_volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ld/b/b/a/i/Qy;

    new-instance v3, Ld/b/b/a/i/Fe;

    invoke-direct {v3, v2}, Ld/b/b/a/i/Fe;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Ld/b/b/a/i/Qy;-><init>(Ld/b/b/a/i/Yg;Ld/b/b/a/i/tu;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Qy;->a()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ld/b/b/a/i/nd;

    new-instance v2, Ld/b/b/a/i/Kg;

    invoke-direct {v2}, Ld/b/b/a/i/Kg;-><init>()V

    invoke-direct {v1, v2}, Ld/b/b/a/i/nd;-><init>(Ld/b/b/a/i/Nc;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ld/b/b/a/i/Qy;

    new-instance v3, Ld/b/b/a/i/Fe;

    invoke-direct {v3, v2}, Ld/b/b/a/i/Fe;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Ld/b/b/a/i/Qy;-><init>(Ld/b/b/a/i/Yg;Ld/b/b/a/i/tu;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Qy;->a()V

    :goto_0
    sput-object p0, Ld/b/b/a/i/Fd;->a:Ld/b/b/a/i/Qy;

    :cond_1
    sget-object p0, Ld/b/b/a/i/Fd;->a:Ld/b/b/a/i/Qy;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Ld/b/b/a/i/ze;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Ld/b/b/a/i/ze<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v10, Ld/b/b/a/i/Md;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Ld/b/b/a/i/Md;-><init>(Ld/b/b/a/i/Gd;)V

    new-instance v6, Ld/b/b/a/i/Jd;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Ld/b/b/a/i/Jd;-><init>(Ld/b/b/a/i/Fd;Ljava/lang/String;Ld/b/b/a/i/Md;)V

    new-instance v12, Ld/b/b/a/i/ee;

    invoke-direct {v12, v1}, Ld/b/b/a/i/ee;-><init>(Ljava/lang/String;)V

    new-instance v13, Ld/b/b/a/i/Kd;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Ld/b/b/a/i/Kd;-><init>(Ld/b/b/a/i/Fd;ILjava/lang/String;Ld/b/b/a/i/uA;Ld/b/b/a/i/Zz;[BLjava/util/Map;Ld/b/b/a/i/ee;)V

    invoke-static {}, Ld/b/b/a/i/ee;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Ld/b/b/a/i/Kd;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Ld/b/b/a/i/Kd;->d()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Ld/b/b/a/i/ee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Ld/b/b/a/i/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Ld/b/b/a/i/Fd;->a:Ld/b/b/a/i/Qy;

    invoke-virtual {v0, v13}, Ld/b/b/a/i/Qy;->a(Ld/b/b/a/i/Qw;)Ld/b/b/a/i/Qw;

    return-object v10
.end method

.method public final a(Ljava/lang/String;Ld/b/b/a/i/Ld;)Ld/b/b/a/i/ze;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/Ld<",
            "TT;>;)",
            "Ld/b/b/a/i/ze<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/b/b/a/i/Je;

    invoke-direct {v0}, Ld/b/b/a/i/Je;-><init>()V

    sget-object v1, Ld/b/b/a/i/Fd;->a:Ld/b/b/a/i/Qy;

    new-instance v2, Ld/b/b/a/i/Nd;

    invoke-direct {v2, p1, v0}, Ld/b/b/a/i/Nd;-><init>(Ljava/lang/String;Ld/b/b/a/i/Je;)V

    invoke-virtual {v1, v2}, Ld/b/b/a/i/Qy;->a(Ld/b/b/a/i/Qw;)Ld/b/b/a/i/Qw;

    new-instance p1, Ld/b/b/a/i/Id;

    invoke-direct {p1, p0, p2}, Ld/b/b/a/i/Id;-><init>(Ld/b/b/a/i/Fd;Ld/b/b/a/i/Ld;)V

    sget-object v1, Ld/b/b/a/i/De;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, v1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/me;Ljava/util/concurrent/Executor;)Ld/b/b/a/i/ze;

    move-result-object p1

    const-class v5, Ljava/lang/Throwable;

    new-instance v6, Ld/b/b/a/i/Hd;

    invoke-direct {v6, p0, p2}, Ld/b/b/a/i/Hd;-><init>(Ld/b/b/a/i/Fd;Ld/b/b/a/i/Ld;)V

    sget-object v7, Ld/b/b/a/i/De;->b:Ljava/util/concurrent/Executor;

    .line 1
    new-instance p2, Ld/b/b/a/i/Je;

    invoke-direct {p2}, Ld/b/b/a/i/Je;-><init>()V

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ljava/util/concurrent/Future;)V

    new-instance v0, Ld/b/b/a/i/ue;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ld/b/b/a/i/ue;-><init>(Ld/b/b/a/i/Je;Ld/b/b/a/i/ze;Ljava/lang/Class;Ld/b/b/a/i/le;Ljava/util/concurrent/Executor;)V

    sget-object v1, Ld/b/b/a/i/De;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Ld/b/b/a/i/ze;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
