.class public final Ld/b/b/a/j/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/j/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/b/a/j/q<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public c:Ld/b/b/a/j/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/b/b/a/j/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/j/m;->b:Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/j/m;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/b/b/a/j/m;->c:Ld/b/b/a/j/c;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/j/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/j/f<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/b/b/a/j/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/j/m;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/j/m;->c:Ld/b/b/a/j/c;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/b/b/a/j/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/b/b/a/j/n;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/j/n;-><init>(Ld/b/b/a/j/m;Ld/b/b/a/j/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/j/m;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ld/b/b/a/j/m;->c:Ld/b/b/a/j/c;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
