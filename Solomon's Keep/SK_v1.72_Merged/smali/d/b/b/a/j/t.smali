.class public final Ld/b/b/a/j/t;
.super Ld/b/b/a/j/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/j/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/a/j/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/b/b/a/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/j/r<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/j/f;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/j/t;->a:Ljava/lang/Object;

    new-instance v0, Ld/b/b/a/j/r;

    invoke-direct {v0}, Ld/b/b/a/j/r;-><init>()V

    iput-object v0, p0, Ld/b/b/a/j/t;->b:Ld/b/b/a/j/r;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ld/b/b/a/j/b;)Ld/b/b/a/j/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/b/b/a/j/b<",
            "TTResult;>;)",
            "Ld/b/b/a/j/f<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/j/k;

    sget-object v1, Ld/b/b/a/j/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p2}, Ld/b/b/a/j/k;-><init>(Ljava/util/concurrent/Executor;Ld/b/b/a/j/b;)V

    iget-object p2, p0, Ld/b/b/a/j/t;->b:Ld/b/b/a/j/r;

    invoke-virtual {p2, v0}, Ld/b/b/a/j/r;->a(Ld/b/b/a/j/q;)V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/app/Activity;)Ld/b/b/a/c/a/a/ga;

    move-result-object p1

    const-class p2, Ld/b/b/a/j/t$a;

    const-string v1, "TaskOnStopCallback"

    invoke-interface {p1, v1, p2}, Ld/b/b/a/c/a/a/ga;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p2

    check-cast p2, Ld/b/b/a/j/t$a;

    if-nez p2, :cond_0

    new-instance p2, Ld/b/b/a/j/t$a;

    invoke-direct {p2, p1}, Ld/b/b/a/j/t$a;-><init>(Ld/b/b/a/c/a/a/ga;)V

    .line 2
    :cond_0
    invoke-virtual {p2, v0}, Ld/b/b/a/j/t$a;->a(Ld/b/b/a/j/q;)V

    invoke-virtual {p0}, Ld/b/b/a/j/t;->e()V

    return-object p0
.end method

.method public final a(Ld/b/b/a/j/a;)Ld/b/b/a/j/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/a/j/a<",
            "TTResult;TTContinuationResult;>;)",
            "Ld/b/b/a/j/f<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ld/b/b/a/j/h;->a:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Ld/b/b/a/j/t;

    invoke-direct {v1}, Ld/b/b/a/j/t;-><init>()V

    iget-object v2, p0, Ld/b/b/a/j/t;->b:Ld/b/b/a/j/r;

    new-instance v3, Ld/b/b/a/j/i;

    invoke-direct {v3, v0, p1, v1}, Ld/b/b/a/j/i;-><init>(Ljava/util/concurrent/Executor;Ld/b/b/a/j/a;Ld/b/b/a/j/t;)V

    invoke-virtual {v2, v3}, Ld/b/b/a/j/r;->a(Ld/b/b/a/j/q;)V

    invoke-virtual {p0}, Ld/b/b/a/j/t;->e()V

    return-object v1
.end method

.method public final a(Ld/b/b/a/j/b;)Ld/b/b/a/j/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/j/b<",
            "TTResult;>;)",
            "Ld/b/b/a/j/f<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/b/b/a/j/h;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Ld/b/b/a/j/t;->a(Ljava/util/concurrent/Executor;Ld/b/b/a/j/b;)Ld/b/b/a/j/f;

    return-object p0
.end method

.method public final a(Ld/b/b/a/j/c;)Ld/b/b/a/j/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/j/c;",
            ")",
            "Ld/b/b/a/j/f<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/b/b/a/j/h;->a:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Ld/b/b/a/j/t;->b:Ld/b/b/a/j/r;

    new-instance v2, Ld/b/b/a/j/m;

    invoke-direct {v2, v0, p1}, Ld/b/b/a/j/m;-><init>(Ljava/util/concurrent/Executor;Ld/b/b/a/j/c;)V

    invoke-virtual {v1, v2}, Ld/b/b/a/j/r;->a(Ld/b/b/a/j/q;)V

    invoke-virtual {p0}, Ld/b/b/a/j/t;->e()V

    return-object p0
.end method

.method public final a(Ld/b/b/a/j/d;)Ld/b/b/a/j/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/j/d<",
            "-TTResult;>;)",
            "Ld/b/b/a/j/f<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ld/b/b/a/j/h;->a:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v1, p0, Ld/b/b/a/j/t;->b:Ld/b/b/a/j/r;

    new-instance v2, Ld/b/b/a/j/o;

    invoke-direct {v2, v0, p1}, Ld/b/b/a/j/o;-><init>(Ljava/util/concurrent/Executor;Ld/b/b/a/j/d;)V

    invoke-virtual {v1, v2}, Ld/b/b/a/j/r;->a(Ld/b/b/a/j/q;)V

    invoke-virtual {p0}, Ld/b/b/a/j/t;->e()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Ld/b/b/a/j/b;)Ld/b/b/a/j/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/b/a/j/b<",
            "TTResult;>;)",
            "Ld/b/b/a/j/f<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/j/t;->b:Ld/b/b/a/j/r;

    new-instance v1, Ld/b/b/a/j/k;

    invoke-direct {v1, p1, p2}, Ld/b/b/a/j/k;-><init>(Ljava/util/concurrent/Executor;Ld/b/b/a/j/b;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/j/r;->a(Ld/b/b/a/j/q;)V

    invoke-virtual {p0}, Ld/b/b/a/j/t;->e()V

    return-object p0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/j/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/j/t;->e:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/b/a/j/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/j/t;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    .line 7
    iput-boolean v2, p0, Ld/b/b/a/j/t;->c:Z

    iput-object p1, p0, Ld/b/b/a/j/t;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/b/a/j/t;->b:Ld/b/b/a/j/r;

    invoke-virtual {p1, p0}, Ld/b/b/a/j/r;->a(Ld/b/b/a/j/f;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/j/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/j/t;->c:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Task is already complete"

    invoke-static {v1, v3}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    .line 9
    iput-boolean v2, p0, Ld/b/b/a/j/t;->c:Z

    iput-object p1, p0, Ld/b/b/a/j/t;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/b/a/j/t;->b:Ld/b/b/a/j/r;

    invoke-virtual {p1, p0}, Ld/b/b/a/j/r;->a(Ld/b/b/a/j/f;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/j/t;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/j/t;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ld/b/b/a/j/t;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/j/t;->d:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ld/b/b/a/j/e;

    iget-object v2, p0, Ld/b/b/a/j/t;->e:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Ld/b/b/a/j/e;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/b/a/j/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/j/t;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/b/a/j/t;->c:Z

    iput-object p1, p0, Ld/b/b/a/j/t;->e:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/b/a/j/t;->b:Ld/b/b/a/j/r;

    invoke-virtual {p1, p0}, Ld/b/b/a/j/r;->a(Ld/b/b/a/j/f;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/j/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/j/t;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/b/a/j/t;->c:Z

    iput-object p1, p0, Ld/b/b/a/j/t;->d:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/b/a/j/t;->b:Ld/b/b/a/j/r;

    invoke-virtual {p1, p0}, Ld/b/b/a/j/r;->a(Ld/b/b/a/j/f;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/j/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/j/t;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/j/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/j/t;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/j/t;->e:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/j/t;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/j/t;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/b/b/a/j/t;->b:Ld/b/b/a/j/r;

    invoke-virtual {v0, p0}, Ld/b/b/a/j/r;->a(Ld/b/b/a/j/f;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
