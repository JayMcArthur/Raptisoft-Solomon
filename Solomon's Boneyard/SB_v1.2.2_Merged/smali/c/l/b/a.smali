.class public abstract Lc/l/b/a;
.super Lc/l/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lc/l/b/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Lc/l/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile j:Lc/l/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/l/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public k:J

.field public l:J

.field public m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lc/l/b/f;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {p0, p1}, Lc/l/b/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, -0x2710

    iput-wide v1, p0, Lc/l/b/a;->l:J

    iput-object v0, p0, Lc/l/b/a;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lc/l/b/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/l/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    iget-object p2, p0, Lc/l/b/a;->j:Lc/l/b/a$a;

    if-ne p2, p1, :cond_2

    .line 1
    iget-boolean p1, p0, Lc/l/b/b;->g:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lc/l/b/b;->c:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/l/b/b;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lc/l/b/b;->f:Z

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc/l/b/a;->l:J

    const/4 p1, 0x0

    iput-object p1, p0, Lc/l/b/a;->j:Lc/l/b/a$a;

    invoke-virtual {p0}, Lc/l/b/a;->e()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lc/l/b/b;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/l/b/b;->b:Lc/l/b/b$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lc/l/b/b;->c:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lc/l/b/b;->f:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lc/l/b/b;->g:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/l/b/b;->c:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/l/b/b;->f:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/l/b/b;->g:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean p2, p0, Lc/l/b/b;->d:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lc/l/b/b;->e:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAbandoned="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/l/b/b;->d:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mReset="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/l/b/b;->e:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 7
    :cond_3
    iget-object p2, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    iget-boolean p2, p2, Lc/l/b/a$a;->k:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object p2, p0, Lc/l/b/a;->j:Lc/l/b/a$a;

    if-eqz p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/l/b/a;->j:Lc/l/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/l/b/a;->j:Lc/l/b/a$a;

    iget-boolean p2, p2, Lc/l/b/a$a;->k:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    iget-wide v0, p0, Lc/l/b/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Lc/l/b/a;->k:J

    const/4 p4, 0x0

    .line 8
    invoke-static {p1, p2, p3, p4}, Lc/e/g/b;->a(JLjava/io/PrintWriter;I)V

    const-string p1, " mLastLoadCompleteTime="

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Lc/l/b/a;->l:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Lc/e/g/b;->a(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_6
    return-void
.end method

.method public a()Z
    .locals 5

    iget-object v0, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lc/l/b/b;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lc/l/b/b;->f:Z

    :cond_0
    iget-object v0, p0, Lc/l/b/a;->j:Lc/l/b/a$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    iget-boolean v0, v0, Lc/l/b/a$a;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    iput-boolean v1, v0, Lc/l/b/a$a;->k:Z

    iget-object v0, p0, Lc/l/b/a;->m:Landroid/os/Handler;

    iget-object v2, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    return v1

    :cond_2
    iget-object v0, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    iget-boolean v0, v0, Lc/l/b/a$a;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    iput-boolean v1, v0, Lc/l/b/a$a;->k:Z

    iget-object v0, p0, Lc/l/b/a;->m:Landroid/os/Handler;

    iget-object v2, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    return v1

    :cond_3
    iget-object v0, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    .line 10
    iget-object v4, v0, Lc/l/b/f;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lc/l/b/f;->f:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    iput-object v1, p0, Lc/l/b/a;->j:Lc/l/b/a$a;

    :cond_4
    iput-object v3, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    return v0

    :cond_5
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/l/b/b;->a()Z

    .line 2
    new-instance v0, Lc/l/b/a$a;

    invoke-direct {v0, p0}, Lc/l/b/a$a;-><init>(Lc/l/b/a;)V

    iput-object v0, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    invoke-virtual {p0}, Lc/l/b/a;->e()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 7

    iget-object v0, p0, Lc/l/b/a;->j:Lc/l/b/a$a;

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    iget-boolean v0, v0, Lc/l/b/a$a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/l/b/a$a;->k:Z

    iget-object v0, p0, Lc/l/b/a;->m:Landroid/os/Handler;

    iget-object v1, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Lc/l/b/a;->k:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/l/b/a;->l:J

    iget-wide v5, p0, Lc/l/b/a;->k:J

    add-long/2addr v2, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    iget-object v0, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    iput-boolean v4, v0, Lc/l/b/a$a;->k:Z

    iget-object v0, p0, Lc/l/b/a;->m:Landroid/os/Handler;

    iget-object v1, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    iget-wide v2, p0, Lc/l/b/a;->l:J

    iget-wide v4, p0, Lc/l/b/a;->k:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Lc/l/b/a;->i:Lc/l/b/a$a;

    iget-object v1, p0, Lc/l/b/a;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 1
    iget-object v3, v0, Lc/l/b/f;->g:Lc/l/b/f$c;

    sget-object v5, Lc/l/b/f$c;->a:Lc/l/b/f$c;

    if-eq v3, v5, :cond_4

    iget-object v0, v0, Lc/l/b/f;->g:Lc/l/b/f$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v3, Lc/l/b/f$c;->b:Lc/l/b/f$c;

    iput-object v3, v0, Lc/l/b/f;->g:Lc/l/b/f$c;

    iget-object v3, v0, Lc/l/b/f;->e:Lc/l/b/f$d;

    iput-object v2, v3, Lc/l/b/f$d;->a:[Ljava/lang/Object;

    iget-object v0, v0, Lc/l/b/f;->f:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ld/b/b/a/b/a/b/a/c;

    .line 1
    iget-object v1, v0, Ld/b/b/a/b/a/b/a/c;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/a/e;

    invoke-virtual {v3, v0}, Ld/b/b/a/c/a/e;->a(Ld/b/b/a/c/a/a/pa;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, v0, Ld/b/b/a/b/a/b/a/c;->n:Ljava/util/concurrent/Semaphore;

    const-wide/16 v3, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GACSignInLoader"

    const-string v2, "Unexpected InterruptedException"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
