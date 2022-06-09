.class public abstract Lc/l/b/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/b/f$a;,
        Lc/l/b/f$d;,
        Lc/l/b/f$b;,
        Lc/l/b/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;

.field public static final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/Executor;

.field public static d:Lc/l/b/f$b;


# instance fields
.field public final e:Lc/l/b/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l/b/f$d<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile g:Lc/l/b/f$c;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc/l/b/c;

    invoke-direct {v0}, Lc/l/b/c;-><init>()V

    sput-object v0, Lc/l/b/f;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lc/l/b/f;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lc/l/b/f;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lc/l/b/f;->a:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lc/l/b/f;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lc/l/b/f;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/l/b/f$c;->a:Lc/l/b/f$c;

    iput-object v0, p0, Lc/l/b/f;->g:Lc/l/b/f$c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/l/b/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/l/b/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lc/l/b/d;

    invoke-direct {v0, p0}, Lc/l/b/d;-><init>(Lc/l/b/f;)V

    iput-object v0, p0, Lc/l/b/f;->e:Lc/l/b/f$d;

    new-instance v0, Lc/l/b/e;

    iget-object v1, p0, Lc/l/b/f;->e:Lc/l/b/f$d;

    invoke-direct {v0, p0, v1}, Lc/l/b/e;-><init>(Lc/l/b/f;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lc/l/b/f;->f:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static a()Landroid/os/Handler;
    .locals 2

    const-class v0, Lc/l/b/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/l/b/f;->d:Lc/l/b/f$b;

    if-nez v1, :cond_0

    new-instance v1, Lc/l/b/f$b;

    invoke-direct {v1}, Lc/l/b/f$b;-><init>()V

    sput-object v1, Lc/l/b/f;->d:Lc/l/b/f$b;

    :cond_0
    sget-object v1, Lc/l/b/f;->d:Lc/l/b/f$b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    invoke-static {}, Lc/l/b/f;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/l/b/f$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lc/l/b/f$a;-><init>(Lc/l/b/f;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method public varargs abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lc/l/b/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
