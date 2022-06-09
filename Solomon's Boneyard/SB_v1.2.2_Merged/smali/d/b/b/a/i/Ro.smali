.class public final Ld/b/b/a/i/Ro;
.super Ld/b/b/a/i/ip;
.source ""


# static fields
.field public static volatile h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/i/Ro;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II)V
    .locals 7

    const/16 v6, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/i/ip;-><init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Ld/b/b/a/i/Ro;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/Ro;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/Ro;->h:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/ip;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sput-object v1, Ld/b/b/a/i/Ro;->h:Ljava/lang/Long;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    sget-object v2, Ld/b/b/a/i/Ro;->h:Ljava/lang/Long;

    iput-object v2, v1, Ld/b/b/a/i/Zg;->M:Ljava/lang/Long;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
