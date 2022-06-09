.class public final Ld/b/b/a/i/nj;
.super Ld/b/b/a/i/Rj;
.source ""


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ld/b/b/a/i/qj;

.field public f:Ld/b/b/a/i/qj;

.field public final g:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ld/b/b/a/i/pj<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/b/b/a/i/pj<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final j:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/util/concurrent/Semaphore;

.field public volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Ld/b/b/a/i/nj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/b/b/a/i/Rj;-><init>(Ld/b/b/a/i/rj;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/nj;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Ld/b/b/a/i/nj;->l:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/nj;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/nj;->h:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ld/b/b/a/i/oj;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Ld/b/b/a/i/oj;-><init>(Ld/b/b/a/i/nj;Ljava/lang/String;)V

    iput-object p1, p0, Ld/b/b/a/i/nj;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ld/b/b/a/i/oj;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Ld/b/b/a/i/oj;-><init>(Ld/b/b/a/i/nj;Ljava/lang/String;)V

    iput-object p1, p0, Ld/b/b/a/i/nj;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/nj;)Ld/b/b/a/i/qj;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/nj;->e:Ld/b/b/a/i/qj;

    return-object v0
.end method

.method public static synthetic a(Ld/b/b/a/i/nj;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/nj;->l:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method public static synthetic b(Ld/b/b/a/i/nj;)Ld/b/b/a/i/qj;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/nj;->f:Ld/b/b/a/i/qj;

    return-object v0
.end method

.method public static synthetic b(Ld/b/b/a/i/nj;)Z
    .locals 0

    iget-boolean p0, p0, Ld/b/b/a/i/nj;->m:Z

    return p0
.end method

.method public static synthetic c(Ld/b/b/a/i/nj;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/nj;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Ld/b/b/a/i/nj;)Ld/b/b/a/i/qj;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/nj;->e:Ld/b/b/a/i/qj;

    return-object p0
.end method

.method public static synthetic e(Ld/b/b/a/i/nj;)Ld/b/b/a/i/qj;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/nj;->f:Ld/b/b/a/i/qj;

    return-object p0
.end method

.method public static w()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/b/b/a/i/pj;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Ld/b/b/a/i/pj;-><init>(Ld/b/b/a/i/nj;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Ld/b/b/a/i/nj;->e:Ld/b/b/a/i/qj;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ld/b/b/a/i/nj;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v1, "Callable skipped the worker queue."

    .line 2
    invoke-virtual {p1, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ld/b/b/a/i/nj;->a(Ld/b/b/a/i/pj;)V

    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/nj;->f:Ld/b/b/a/i/qj;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ld/b/b/a/i/pj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/pj<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/nj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/nj;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/b/b/a/i/nj;->e:Ld/b/b/a/i/qj;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/b/a/i/qj;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Ld/b/b/a/i/nj;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Ld/b/b/a/i/qj;-><init>(Ld/b/b/a/i/nj;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Ld/b/b/a/i/nj;->e:Ld/b/b/a/i/qj;

    iget-object p1, p0, Ld/b/b/a/i/nj;->e:Ld/b/b/a/i/qj;

    iget-object v1, p0, Ld/b/b/a/i/nj;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Ld/b/b/a/i/nj;->e:Ld/b/b/a/i/qj;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/nj;->e:Ld/b/b/a/i/qj;

    invoke-virtual {p1}, Ld/b/b/a/i/qj;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/b/b/a/i/pj;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Ld/b/b/a/i/pj;-><init>(Ld/b/b/a/i/nj;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/b/b/a/i/nj;->a(Ld/b/b/a/i/pj;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/b/b/a/i/pj;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Ld/b/b/a/i/pj;-><init>(Ld/b/b/a/i/nj;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Ld/b/b/a/i/nj;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/nj;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld/b/b/a/i/nj;->f:Ld/b/b/a/i/qj;

    if-nez v0, :cond_0

    new-instance v0, Ld/b/b/a/i/qj;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Ld/b/b/a/i/nj;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Ld/b/b/a/i/qj;-><init>(Ld/b/b/a/i/nj;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Ld/b/b/a/i/nj;->f:Ld/b/b/a/i/qj;

    iget-object v0, p0, Ld/b/b/a/i/nj;->f:Ld/b/b/a/i/qj;

    iget-object v1, p0, Ld/b/b/a/i/nj;->j:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Ld/b/b/a/i/nj;->f:Ld/b/b/a/i/qj;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/nj;->f:Ld/b/b/a/i/qj;

    invoke-virtual {v0}, Ld/b/b/a/i/qj;->a()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/nj;->e:Ld/b/b/a/i/qj;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/nj;->e:Ld/b/b/a/i/qj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Ld/b/b/a/i/nj;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/nj;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Ld/b/b/a/i/nj;->d:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/nj;->d:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
