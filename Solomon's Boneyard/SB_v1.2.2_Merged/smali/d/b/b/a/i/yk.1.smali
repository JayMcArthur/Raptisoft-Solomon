.class public final Ld/b/b/a/i/yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/String;

.field public synthetic e:Z

.field public synthetic f:Ld/b/b/a/i/ni;

.field public synthetic g:Ld/b/b/a/i/nk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/nk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd/b/b/a/i/ni;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/yk;->g:Ld/b/b/a/i/nk;

    iput-object p2, p0, Ld/b/b/a/i/yk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ld/b/b/a/i/yk;->b:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/i/yk;->c:Ljava/lang/String;

    iput-object p5, p0, Ld/b/b/a/i/yk;->d:Ljava/lang/String;

    iput-boolean p6, p0, Ld/b/b/a/i/yk;->e:Z

    iput-object p7, p0, Ld/b/b/a/i/yk;->f:Ld/b/b/a/i/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/yk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/yk;->g:Ld/b/b/a/i/nk;

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/nk;->d:Ld/b/b/a/i/Ki;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/yk;->g:Ld/b/b/a/i/nk;

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "Failed to get user properties"

    .line 4
    iget-object v3, p0, Ld/b/b/a/i/yk;->b:Ljava/lang/String;

    invoke-static {v3}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Ld/b/b/a/i/yk;->c:Ljava/lang/String;

    iget-object v5, p0, Ld/b/b/a/i/yk;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/b/b/a/i/yk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/yk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Ld/b/b/a/i/yk;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/b/b/a/i/yk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ld/b/b/a/i/yk;->c:Ljava/lang/String;

    iget-object v4, p0, Ld/b/b/a/i/yk;->d:Ljava/lang/String;

    iget-boolean v5, p0, Ld/b/b/a/i/yk;->e:Z

    iget-object v6, p0, Ld/b/b/a/i/yk;->f:Ld/b/b/a/i/ni;

    invoke-interface {v1, v3, v4, v5, v6}, Ld/b/b/a/i/Ki;->a(Ljava/lang/String;Ljava/lang/String;ZLd/b/b/a/i/ni;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ld/b/b/a/i/yk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ld/b/b/a/i/yk;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/b/b/a/i/yk;->c:Ljava/lang/String;

    iget-object v5, p0, Ld/b/b/a/i/yk;->d:Ljava/lang/String;

    iget-boolean v6, p0, Ld/b/b/a/i/yk;->e:Z

    invoke-interface {v1, v3, v4, v5, v6}, Ld/b/b/a/i/Ki;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Ld/b/b/a/i/yk;->g:Ld/b/b/a/i/nk;

    .line 5
    invoke-virtual {v1}, Ld/b/b/a/i/nk;->z()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    iget-object v1, p0, Ld/b/b/a/i/yk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Ld/b/b/a/i/yk;->g:Ld/b/b/a/i/nk;

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 7
    iget-object v2, v2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v3, "Failed to get user properties"

    .line 8
    iget-object v4, p0, Ld/b/b/a/i/yk;->b:Ljava/lang/String;

    invoke-static {v4}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Ld/b/b/a/i/yk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/b/b/a/i/yk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Ld/b/b/a/i/yk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_2

    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    iget-object v2, p0, Ld/b/b/a/i/yk;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
