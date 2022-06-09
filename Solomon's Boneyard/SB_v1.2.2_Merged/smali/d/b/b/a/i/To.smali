.class public final Ld/b/b/a/i/To;
.super Ld/b/b/a/i/ip;
.source ""


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II)V
    .locals 7

    const/16 v6, 0x18

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
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    .line 1
    iget-boolean v0, v0, Ld/b/b/a/i/Yl;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/b/b/a/i/To;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    iget-object v2, p0, Ld/b/b/a/i/ip;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    .line 3
    iget-object v6, v6, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    aput-object v6, v4, v5

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Ld/b/b/a/i/Zg;->ja:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ljava/lang/Void;
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    .line 1
    iget-boolean v1, v0, Ld/b/b/a/i/Yl;->q:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v3, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    iget-object v4, p0, Ld/b/b/a/i/ip;->b:Ljava/lang/String;

    iget-object v5, p0, Ld/b/b/a/i/ip;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ld/b/b/a/i/Yl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Ld/b/b/a/i/ip;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Ld/b/b/a/i/ip;->e:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/ip;->a()V

    iget-object v3, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    .line 3
    iget-object v3, v3, Ld/b/b/a/i/Yl;->m:Ld/b/b/a/i/rl;

    if-eqz v3, :cond_1

    .line 4
    iget v4, p0, Ld/b/b/a/i/ip;->f:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    iget v4, p0, Ld/b/b/a/i/ip;->g:I

    iget v5, p0, Ld/b/b/a/i/ip;->f:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    invoke-virtual {v3, v4, v5, v6, v7}, Ld/b/b/a/i/rl;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v2

    .line 5
    :cond_2
    iget-boolean v0, v0, Ld/b/b/a/i/Yl;->n:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Ld/b/b/a/i/To;->c()V

    :cond_3
    return-object v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    .line 1
    iget-boolean v1, v0, Ld/b/b/a/i/Yl;->h:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Ld/b/b/a/i/Yl;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v1, :cond_2

    :catch_0
    :cond_1
    :goto_0
    iget-object v2, v0, Ld/b/b/a/i/Yl;->g:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Ld/b/b/a/i/Yl;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    const-wide/16 v3, 0x7d0

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iput-object v2, v0, Ld/b/b/a/i/Yl;->i:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    iget-object v1, v0, Ld/b/b/a/i/Yl;->i:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 2
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/i/cm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    iput-object v1, v3, Ld/b/b/a/i/Zg;->ja:Ljava/lang/String;

    iget-object v1, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Ld/b/b/a/i/Zg;->la:Ljava/lang/Boolean;

    iget-object v0, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/i/Zg;->ka:Ljava/lang/Integer;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_4
    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/To;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
