.class public abstract Ld/b/b/a/c/a/a/K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/b/b/a/c/a/a/I;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/c/a/a/K;->a:Ld/b/b/a/c/a/a/I;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(Ld/b/b/a/c/a/a/J;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p1, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    .line 4
    iget-object v1, p0, Ld/b/b/a/c/a/a/K;->a:Ld/b/b/a/c/a/a/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 5
    iget-object p1, p1, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/K;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p1, p1, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    iget-object p1, p1, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
