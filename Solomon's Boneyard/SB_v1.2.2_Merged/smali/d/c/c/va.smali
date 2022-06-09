.class public Ld/c/c/va;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic a:Ld/c/c/wa;


# direct methods
.method public constructor <init>(Ld/c/c/wa;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/va;->a:Ld/c/c/wa;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Ld/c/c/va;->a:Ld/c/c/wa;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Ld/c/c/va;->a:Ld/c/c/wa;

    .line 1
    iget-object v1, v1, Ld/c/c/wa;->r:Ld/c/c/f/U;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Ld/c/c/va;->a:Ld/c/c/wa;

    iget-object v1, v1, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/c/va;->a:Ld/c/c/wa;

    .line 3
    iget-object v4, v4, Ld/c/c/c;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v1, p0, Ld/c/c/va;->a:Ld/c/c/wa;

    sget-object v2, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    invoke-virtual {v1, v2}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    iget-object v1, p0, Ld/c/c/va;->a:Ld/c/c/wa;

    .line 5
    iget-object v1, v1, Ld/c/c/wa;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v1, p0, Ld/c/c/va;->a:Ld/c/c/wa;

    .line 7
    iget-wide v7, v1, Ld/c/c/wa;->t:J

    sub-long/2addr v5, v7

    .line 8
    iget-object v1, p0, Ld/c/c/va;->a:Ld/c/c/wa;

    const/16 v3, 0x4b0

    const/4 v7, 0x2

    new-array v8, v7, [[Ljava/lang/Object;

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "errorCode"

    aput-object v10, v9, v4

    const/16 v10, 0x401

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v9, v8, v4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v7, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v2

    aput-object v7, v8, v2

    .line 9
    invoke-virtual {v1, v3, v8}, Ld/c/c/wa;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ld/c/c/va;->a:Ld/c/c/wa;

    const/16 v2, 0x4b8

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Ld/c/c/wa;->a(I[[Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object v1, p0, Ld/c/c/va;->a:Ld/c/c/wa;

    .line 13
    iget-object v1, v1, Ld/c/c/wa;->r:Ld/c/c/f/U;

    .line 14
    iget-object v2, p0, Ld/c/c/va;->a:Ld/c/c/wa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/c/c/ua;

    :try_start_1
    invoke-virtual {v1, v4, v2}, Ld/c/c/ua;->a(ZLd/c/c/wa;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
