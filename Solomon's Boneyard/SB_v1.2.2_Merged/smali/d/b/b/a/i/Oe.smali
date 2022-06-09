.class public Ld/b/b/a/i/Oe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/Oe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/b/b/a/i/Pe;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Oe;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/a/i/Oe;->b:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Oe;->c:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final getStatus()I
    .locals 1

    iget v0, p0, Ld/b/b/a/i/Oe;->b:I

    return v0
.end method

.method public final reject()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Oe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/i/Oe;->b:I

    if-nez v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Ld/b/b/a/i/Oe;->b:I

    iget-object v1, p0, Ld/b/b/a/i/Oe;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/Pe;

    iget-object v2, v2, Ld/b/b/a/i/Pe;->b:Ld/b/b/a/i/Le;

    invoke-interface {v2}, Ld/b/b/a/i/Le;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Oe;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    monitor-exit v0

    return-void

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Ld/b/b/a/i/Ne;Ld/b/b/a/i/Le;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Ne<",
            "TT;>;",
            "Ld/b/b/a/i/Le;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Oe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/i/Oe;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p2, p0, Ld/b/b/a/i/Oe;->d:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ld/b/b/a/i/Ne;->zze(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Ld/b/b/a/i/Oe;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p2}, Ld/b/b/a/i/Le;->run()V

    goto :goto_0

    :cond_1
    iget v1, p0, Ld/b/b/a/i/Oe;->b:I

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/Oe;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Ld/b/b/a/i/Pe;

    invoke-direct {v2, p0, p1, p2}, Ld/b/b/a/i/Pe;-><init>(Ld/b/b/a/i/Oe;Ld/b/b/a/i/Ne;Ld/b/b/a/i/Le;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_2
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

.method public final zzj(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Oe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Ld/b/b/a/i/Oe;->b:I

    if-nez v1, :cond_1

    iput-object p1, p0, Ld/b/b/a/i/Oe;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Ld/b/b/a/i/Oe;->b:I

    iget-object v1, p0, Ld/b/b/a/i/Oe;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/Pe;

    iget-object v2, v2, Ld/b/b/a/i/Pe;->a:Ld/b/b/a/i/Ne;

    invoke-interface {v2, p1}, Ld/b/b/a/i/Ne;->zze(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/Oe;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    monitor-exit v0

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
