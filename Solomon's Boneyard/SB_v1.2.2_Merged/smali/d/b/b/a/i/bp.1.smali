.class public final Ld/b/b/a/i/bp;
.super Ld/b/b/a/i/ip;
.source ""


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II)V
    .locals 7

    const/16 v6, 0x33

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

    iget-object v0, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ip;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ld/b/b/a/i/Xl;

    invoke-direct {v2, v1}, Ld/b/b/a/i/Xl;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    iget-object v3, v2, Ld/b/b/a/i/Xl;->b:Ljava/lang/Long;

    iput-object v3, v1, Ld/b/b/a/i/Zg;->S:Ljava/lang/Long;

    iget-object v1, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    iget-object v2, v2, Ld/b/b/a/i/Xl;->c:Ljava/lang/Long;

    iput-object v2, v1, Ld/b/b/a/i/Zg;->T:Ljava/lang/Long;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
