.class public final Ld/b/b/a/i/qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Ld/b/b/a/i/ni;

.field public synthetic c:Ld/b/b/a/i/nk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/nk;Ljava/util/concurrent/atomic/AtomicReference;Ld/b/b/a/i/ni;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/qk;->c:Ld/b/b/a/i/nk;

    iput-object p2, p0, Ld/b/b/a/i/qk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/b/b/a/i/qk;->b:Ld/b/b/a/i/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/qk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/qk;->c:Ld/b/b/a/i/nk;

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/nk;->d:Ld/b/b/a/i/Ki;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/qk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "Failed to get app instance id"

    .line 4
    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/qk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Ld/b/b/a/i/qk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ld/b/b/a/i/qk;->b:Ld/b/b/a/i/ni;

    invoke-interface {v1, v3}, Ld/b/b/a/i/Ki;->d(Ld/b/b/a/i/ni;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/b/b/a/i/qk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/b/b/a/i/qk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->c()Ld/b/b/a/i/Tj;

    move-result-object v2

    .line 5
    iget-object v2, v2, Ld/b/b/a/i/Tj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Ld/b/b/a/i/qk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    iget-object v2, v2, Ld/b/b/a/i/cj;->l:Ld/b/b/a/i/hj;

    invoke-virtual {v2, v1}, Ld/b/b/a/i/hj;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/qk;->c:Ld/b/b/a/i/nk;

    .line 7
    invoke-virtual {v1}, Ld/b/b/a/i/nk;->z()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_1
    :try_start_3
    iget-object v1, p0, Ld/b/b/a/i/qk;->a:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v2, p0, Ld/b/b/a/i/qk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 9
    iget-object v2, v2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v3, "Failed to get app instance id"

    .line 10
    invoke-virtual {v2, v3, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :goto_4
    iget-object v2, p0, Ld/b/b/a/i/qk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
