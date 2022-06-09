.class public final Ld/b/b/a/i/Qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/b/a/i/Qw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ld/b/b/a/i/Qw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ld/b/b/a/i/Qw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ld/b/b/a/i/Yg;

.field public final f:Ld/b/b/a/i/tu;

.field public final g:Ld/b/b/a/i/zs;

.field public final h:[Ld/b/b/a/i/Tu;

.field public i:Ld/b/b/a/i/Tl;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/b/a/i/mz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Yg;Ld/b/b/a/i/tu;)V
    .locals 3

    .line 1
    new-instance v0, Ld/b/b/a/i/zs;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Ld/b/b/a/i/zs;-><init>(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Qy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Qy;->b:Ljava/util/Set;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Qy;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Qy;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Qy;->j:Ljava/util/List;

    iput-object p1, p0, Ld/b/b/a/i/Qy;->e:Ld/b/b/a/i/Yg;

    iput-object p2, p0, Ld/b/b/a/i/Qy;->f:Ld/b/b/a/i/tu;

    const/4 p1, 0x4

    new-array p1, p1, [Ld/b/b/a/i/Tu;

    iput-object p1, p0, Ld/b/b/a/i/Qy;->h:[Ld/b/b/a/i/Tu;

    iput-object v0, p0, Ld/b/b/a/i/Qy;->g:Ld/b/b/a/i/zs;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Qw;)Ld/b/b/a/i/Qw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/a/i/Qw<",
            "TT;>;)",
            "Ld/b/b/a/i/Qw<",
            "TT;>;"
        }
    .end annotation

    .line 5
    iput-object p0, p1, Ld/b/b/a/i/Qw;->h:Ld/b/b/a/i/Qy;

    .line 6
    iget-object v0, p0, Ld/b/b/a/i/Qy;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Qy;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/b/b/a/i/Qy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Ld/b/b/a/i/Qw;->g:Ljava/lang/Integer;

    const-string v0, "add-to-queue"

    .line 8
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p1, Ld/b/b/a/i/Qw;->i:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ld/b/b/a/i/Qy;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Qy;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/Qy;->i:Ld/b/b/a/i/Tl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    iput-boolean v1, v0, Ld/b/b/a/i/Tl;->f:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Qy;->h:[Ld/b/b/a/i/Tu;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    .line 3
    iput-boolean v1, v5, Ld/b/b/a/i/Tu;->e:Z

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ld/b/b/a/i/Tl;

    iget-object v1, p0, Ld/b/b/a/i/Qy;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Ld/b/b/a/i/Qy;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Ld/b/b/a/i/Qy;->e:Ld/b/b/a/i/Yg;

    iget-object v5, p0, Ld/b/b/a/i/Qy;->g:Ld/b/b/a/i/zs;

    invoke-direct {v0, v1, v2, v4, v5}, Ld/b/b/a/i/Tl;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ld/b/b/a/i/Yg;Ld/b/b/a/i/zs;)V

    iput-object v0, p0, Ld/b/b/a/i/Qy;->i:Ld/b/b/a/i/Tl;

    iget-object v0, p0, Ld/b/b/a/i/Qy;->i:Ld/b/b/a/i/Tl;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/Qy;->h:[Ld/b/b/a/i/Tu;

    array-length v0, v0

    if-ge v3, v0, :cond_3

    new-instance v0, Ld/b/b/a/i/Tu;

    iget-object v1, p0, Ld/b/b/a/i/Qy;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Ld/b/b/a/i/Qy;->f:Ld/b/b/a/i/tu;

    iget-object v4, p0, Ld/b/b/a/i/Qy;->e:Ld/b/b/a/i/Yg;

    iget-object v5, p0, Ld/b/b/a/i/Qy;->g:Ld/b/b/a/i/zs;

    invoke-direct {v0, v1, v2, v4, v5}, Ld/b/b/a/i/Tu;-><init>(Ljava/util/concurrent/BlockingQueue;Ld/b/b/a/i/tu;Ld/b/b/a/i/Yg;Ld/b/b/a/i/zs;)V

    iget-object v1, p0, Ld/b/b/a/i/Qy;->h:[Ld/b/b/a/i/Tu;

    aput-object v0, v1, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final b(Ld/b/b/a/i/Qw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/a/i/Qw<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Qy;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Qy;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Ld/b/b/a/i/Qy;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Ld/b/b/a/i/Qy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/mz;

    invoke-interface {v2, p1}, Ld/b/b/a/i/mz;->a(Ld/b/b/a/i/Qw;)V

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
