.class public Ld/b/b/a/i/Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/ze;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/ze<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Throwable;

.field public d:Z

.field public e:Z

.field public final f:Ld/b/b/a/i/Ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Je;->a:Ljava/lang/Object;

    new-instance v0, Ld/b/b/a/i/Ae;

    invoke-direct {v0}, Ld/b/b/a/i/Ae;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Je;->f:Ld/b/b/a/i/Ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Je;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/Je;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Je;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture.set"

    .line 1
    iget-object v3, p1, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object p1, p1, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v3, p1}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/b/a/i/Je;->d:Z

    iput-object p1, p0, Ld/b/b/a/i/Je;->b:Ljava/lang/Object;

    iget-object p1, p0, Ld/b/b/a/i/Je;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Ld/b/b/a/i/Je;->f:Ld/b/b/a/i/Ae;

    invoke-virtual {p1}, Ld/b/b/a/i/Ae;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Je;->f:Ld/b/b/a/i/Ae;

    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/Ae;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Je;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/Je;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Je;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture.setException"

    .line 3
    iget-object v3, p1, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object p1, p1, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v3, p1}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :cond_1
    iput-object p1, p0, Ld/b/b/a/i/Je;->c:Ljava/lang/Throwable;

    iget-object p1, p0, Ld/b/b/a/i/Je;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Ld/b/b/a/i/Je;->f:Ld/b/b/a/i/Ae;

    invoke-virtual {p1}, Ld/b/b/a/i/Ae;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Je;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/b/b/a/i/Je;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public cancel(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/Je;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Je;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p1

    return v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/Je;->e:Z

    iput-boolean v0, p0, Ld/b/b/a/i/Je;->d:Z

    iget-object v1, p0, Ld/b/b/a/i/Je;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Ld/b/b/a/i/Je;->f:Ld/b/b/a/i/Ae;

    invoke-virtual {v1}, Ld/b/b/a/i/Ae;->a()V

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Je;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Je;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/Je;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    throw v1

    :cond_0
    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/Je;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ld/b/b/a/i/Je;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/Je;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "SettableFuture was cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget-object v2, p0, Ld/b/b/a/i/Je;->c:Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Je;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Je;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p3, p1, v1

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld/b/b/a/i/Je;->a:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    throw p1

    :cond_0
    :goto_0
    iget-object p1, p0, Ld/b/b/a/i/Je;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Ld/b/b/a/i/Je;->d:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ld/b/b/a/i/Je;->e:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/i/Je;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "SettableFuture was cancelled."

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "SettableFuture timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Ld/b/b/a/i/Je;->c:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Je;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/Je;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Je;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Je;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
