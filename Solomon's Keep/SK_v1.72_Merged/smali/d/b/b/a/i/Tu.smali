.class public final Ld/b/b/a/i/Tu;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/b/b/a/i/Qw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ld/b/b/a/i/tu;

.field public final c:Ld/b/b/a/i/Yg;

.field public final d:Ld/b/b/a/i/zs;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ld/b/b/a/i/tu;Ld/b/b/a/i/Yg;Ld/b/b/a/i/zs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/b/b/a/i/Qw<",
            "*>;>;",
            "Ld/b/b/a/i/tu;",
            "Ld/b/b/a/i/Yg;",
            "Ld/b/b/a/i/zs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/Tu;->e:Z

    iput-object p1, p0, Ld/b/b/a/i/Tu;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Ld/b/b/a/i/Tu;->b:Ld/b/b/a/i/tu;

    iput-object p3, p0, Ld/b/b/a/i/Tu;->c:Ld/b/b/a/i/Yg;

    iput-object p4, p0, Ld/b/b/a/i/Tu;->d:Ld/b/b/a/i/zs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Ld/b/b/a/i/Tu;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Qw;

    :try_start_0
    const-string v1, "network-queue-take"

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Qw;->b()Z

    .line 1
    iget v1, v0, Ld/b/b/a/i/Qw;->d:I

    .line 2
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Ld/b/b/a/i/Tu;->b:Ld/b/b/a/i/tu;

    invoke-interface {v1, v0}, Ld/b/b/a/i/tu;->a(Ld/b/b/a/i/Qw;)Ld/b/b/a/i/Rv;

    move-result-object v1

    const-string v2, "network-http-complete"

    invoke-virtual {v0, v2}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    iget-boolean v2, v1, Ld/b/b/a/i/Rv;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/Qw;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "not-modified"

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Qw;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Qw;->h()V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Qw;->a(Ld/b/b/a/i/Rv;)Ld/b/b/a/i/Jz;

    move-result-object v1

    const-string v2, "network-parse-complete"

    invoke-virtual {v0, v2}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v2, v0, Ld/b/b/a/i/Qw;->i:Z

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v1, Ld/b/b/a/i/Jz;->b:Ld/b/b/a/i/Nh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/b/b/a/i/Tu;->c:Ld/b/b/a/i/Yg;

    .line 5
    iget-object v3, v0, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    .line 6
    iget-object v4, v1, Ld/b/b/a/i/Jz;->b:Ld/b/b/a/i/Nh;
    :try_end_0
    .catch Ld/b/b/a/i/Va; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Ld/b/b/a/i/Fe;

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ld/b/b/a/i/Fe;->a(Ljava/lang/String;Ld/b/b/a/i/Nh;)V

    const-string v2, "network-cache-written"

    invoke-virtual {v0, v2}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ld/b/b/a/i/Qw;->f()V

    iget-object v2, p0, Ld/b/b/a/i/Tu;->d:Ld/b/b/a/i/zs;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v0, v1, v3}, Ld/b/b/a/i/zs;->a(Ld/b/b/a/i/Qw;Ld/b/b/a/i/Jz;Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Qw;->a(Ld/b/b/a/i/Jz;)V
    :try_end_1
    .catch Ld/b/b/a/i/Va; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    sget-object v3, Ld/b/b/a/i/sb;->a:Ljava/lang/String;

    const-string v4, "Unhandled exception %s"

    invoke-static {v4, v2}, Ld/b/b/a/i/sb;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v2, Ld/b/b/a/i/Va;

    invoke-direct {v2, v1}, Ld/b/b/a/i/Va;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, Ld/b/b/a/i/Tu;->d:Ld/b/b/a/i/zs;

    invoke-virtual {v1, v0, v2}, Ld/b/b/a/i/zs;->a(Ld/b/b/a/i/Qw;Ld/b/b/a/i/Va;)V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Ld/b/b/a/i/Tu;->d:Ld/b/b/a/i/zs;

    invoke-virtual {v2, v0, v1}, Ld/b/b/a/i/zs;->a(Ld/b/b/a/i/Qw;Ld/b/b/a/i/Va;)V

    :goto_0
    invoke-virtual {v0}, Ld/b/b/a/i/Qw;->h()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Tu;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Ld/b/b/a/i/Tu;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
