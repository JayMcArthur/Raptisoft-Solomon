.class public final Ld/b/b/a/i/mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/b/b/a/i/Qw<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ld/b/b/a/i/Tl;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Tl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/mp;->a:Ljava/util/Map;

    iput-object p1, p0, Ld/b/b/a/i/mp;->b:Ld/b/b/a/i/Tl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ld/b/b/a/i/Qw;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Qw<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/mp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Ld/b/b/a/i/sb;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v3

    invoke-static {v1, v4}, Ld/b/b/a/i/sb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Qw;

    iget-object v4, p0, Ld/b/b/a/i/mp;->a:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ld/b/b/a/i/Qw;->a(Ld/b/b/a/i/mp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Ld/b/b/a/i/mp;->b:Ld/b/b/a/i/Tl;

    invoke-static {p1}, Ld/b/b/a/i/Tl;->a(Ld/b/b/a/i/Tl;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Couldn\'t add request to queue. %s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ld/b/b/a/i/sb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iget-object p1, p0, Ld/b/b/a/i/mp;->b:Ld/b/b/a/i/Tl;

    .line 3
    iput-boolean v3, p1, Ld/b/b/a/i/Tl;->f:Z

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/Qw;Ld/b/b/a/i/Jz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Qw<",
            "*>;",
            "Ld/b/b/a/i/Jz<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p2, Ld/b/b/a/i/Jz;->b:Ld/b/b/a/i/Nh;

    if-eqz v0, :cond_4

    .line 5
    iget-wide v0, v0, Ld/b/b/a/i/Nh;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object p1, p1, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    .line 7
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/mp;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    sget-boolean v1, Ld/b/b/a/i/sb;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p1, v1, v4

    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    invoke-static {p1, v1}, Ld/b/b/a/i/sb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Qw;

    iget-object v1, p0, Ld/b/b/a/i/mp;->b:Ld/b/b/a/i/Tl;

    invoke-static {v1}, Ld/b/b/a/i/Tl;->b(Ld/b/b/a/i/Tl;)Ld/b/b/a/i/zs;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, p2, v2}, Ld/b/b/a/i/zs;->a(Ld/b/b/a/i/Qw;Ld/b/b/a/i/Jz;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Ld/b/b/a/i/mp;->a(Ld/b/b/a/i/Qw;)V

    return-void
.end method

.method public final declared-synchronized b(Ld/b/b/a/i/Qw;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Qw<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/mp;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/mp;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string v4, "waiting-for-response"

    invoke-virtual {p1, v4}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/b/b/a/i/mp;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean p1, Ld/b/b/a/i/sb;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Ld/b/b/a/i/sb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v2

    :cond_2
    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/mp;->a:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ld/b/b/a/i/Qw;->a(Ld/b/b/a/i/mp;)V

    sget-boolean p1, Ld/b/b/a/i/sb;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "new request, sending to network %s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p1, v1}, Ld/b/b/a/i/sb;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
