.class public final Ld/b/b/a/i/Rc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 1
    new-instance v7, Ld/b/b/a/i/Wc;

    const-string v0, "Default"

    invoke-direct {v7, v0}, Ld/b/b/a/i/Wc;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x14

    const/16 v2, 0x14

    const-wide/16 v3, 0x1

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Ld/b/b/a/i/Rc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 3
    new-instance v1, Ld/b/b/a/i/Wc;

    const-string v2, "Loader"

    invoke-direct {v1, v2}, Ld/b/b/a/i/Wc;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    const/4 v11, 0x5

    const-wide/16 v12, 0x1

    move-object v9, v0

    move-object/from16 v16, v1

    .line 4
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ld/b/b/a/i/Rc;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Ld/b/b/a/i/Rc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget-object v0, Ld/b/b/a/i/Rc;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Ld/b/b/a/i/ze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Runnable;",
            ")",
            "Ld/b/b/a/i/ze<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Ld/b/b/a/i/Rc;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ld/b/b/a/i/Sc;

    invoke-direct {v0, p1}, Ld/b/b/a/i/Sc;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {p0, v0}, Ld/b/b/a/i/Rc;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ld/b/b/a/i/ze;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ld/b/b/a/i/Rc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ld/b/b/a/i/Tc;

    invoke-direct {v0, p1}, Ld/b/b/a/i/Tc;-><init>(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)Ld/b/b/a/i/ze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ld/b/b/a/i/ze<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ld/b/b/a/i/Rc;->a(ILjava/lang/Runnable;)Ld/b/b/a/i/ze;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ld/b/b/a/i/ze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ld/b/b/a/i/ze<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/i/Je;

    invoke-direct {v0}, Ld/b/b/a/i/Je;-><init>()V

    :try_start_0
    new-instance v1, Ld/b/b/a/i/Uc;

    invoke-direct {v1, v0, p1}, Ld/b/b/a/i/Uc;-><init>(Ld/b/b/a/i/Je;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    new-instance p1, Ld/b/b/a/i/Vc;

    invoke-direct {p1, v0, p0}, Ld/b/b/a/i/Vc;-><init>(Ld/b/b/a/i/Je;Ljava/util/concurrent/Future;)V

    sget-object p0, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, p0}, Ld/b/b/a/i/Je;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "Thread execution is rejected."

    invoke-static {p1, p0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Ld/b/b/a/i/Je;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
