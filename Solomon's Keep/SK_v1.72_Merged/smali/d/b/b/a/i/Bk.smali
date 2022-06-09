.class public final Ld/b/b/a/i/Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Ld/b/b/a/c/c/P;
.implements Ld/b/b/a/c/c/Q;


# instance fields
.field public volatile a:Z

.field public volatile b:Ld/b/b/a/i/Ri;

.field public final synthetic c:Ld/b/b/a/i/nk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/nk;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/Bk;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/Bk;->a:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    .line 6
    iget-object v0, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 7
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 8
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/Bk;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 9
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Connection attempt already in progress"

    .line 10
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Bk;->b:Ld/b/b/a/i/Ri;

    if-eqz v1, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Already awaiting connection attempt"

    .line 12
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    new-instance v1, Ld/b/b/a/i/Ri;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Ld/b/b/a/i/Ri;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/P;Ld/b/b/a/c/c/Q;)V

    iput-object v1, p0, Ld/b/b/a/i/Bk;->b:Ld/b/b/a/i/Ri;

    iget-object v0, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 13
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Connecting to remote service"

    .line 14
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/Bk;->a:Z

    iget-object v0, p0, Ld/b/b/a/i/Bk;->b:Ld/b/b/a/i/Ri;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->l()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)V
    .locals 1

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v0, "Service connection suspended"

    .line 5
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object p1

    new-instance v0, Ld/b/b/a/i/Fk;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Fk;-><init>(Ld/b/b/a/i/Bk;)V

    invoke-virtual {p1, v0}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    .line 15
    iget-object v0, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 16
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 17
    invoke-static {}, Ld/b/b/a/c/d/a;->a()Ld/b/b/a/c/d/a;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Ld/b/b/a/i/Bk;->a:Z

    if-eqz v2, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 18
    iget-object p1, p1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v0, "Connection attempt already in progress"

    .line 19
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v2, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 20
    iget-object v2, v2, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v3, "Using local app measurement service"

    .line 21
    invoke-virtual {v2, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/b/b/a/i/Bk;->a:Z

    iget-object v2, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    .line 22
    iget-object v2, v2, Ld/b/b/a/i/nk;->c:Ld/b/b/a/i/Bk;

    const/16 v3, 0x81

    .line 23
    invoke-virtual {v1, v0, p1, v2, v3}, Ld/b/b/a/c/d/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Bk;->b:Ld/b/b/a/i/Ri;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->o()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Ki;

    iput-object p1, p0, Ld/b/b/a/i/Bk;->b:Ld/b/b/a/i/Ri;

    iget-object v1, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/Ek;

    invoke-direct {v2, p0, v0}, Ld/b/b/a/i/Ek;-><init>(Ld/b/b/a/i/Bk;Ld/b/b/a/i/Ki;)V

    invoke-virtual {v1, v2}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iput-object p1, p0, Ld/b/b/a/i/Bk;->b:Ld/b/b/a/i/Ri;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/i/Bk;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/c/a;)V
    .locals 3

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    iget-object v0, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/rj;->e:Ld/b/b/a/i/Si;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/rj;->e:Ld/b/b/a/i/Si;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v1, "Service connection failed"

    .line 3
    invoke-virtual {v0, v1, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Ld/b/b/a/i/Bk;->a:Z

    iput-object v2, p0, Ld/b/b/a/i/Bk;->b:Ld/b/b/a/i/Ri;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object p1

    new-instance v0, Ld/b/b/a/i/Gk;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Gk;-><init>(Ld/b/b/a/i/Bk;)V

    invoke-virtual {p1, v0}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Ld/b/b/a/i/Bk;->a:Z

    iget-object p1, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string p2, "Service connected with null binder"

    .line 2
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ld/b/b/a/i/Ki;

    if-eqz v2, :cond_1

    check-cast v1, Ld/b/b/a/i/Ki;

    goto :goto_0

    :cond_1
    new-instance v1, Ld/b/b/a/i/Mi;

    invoke-direct {v1, p2}, Ld/b/b/a/i/Mi;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    iget-object p2, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {p2}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 3
    iget-object p2, p2, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Bound to IMeasurementService interface"

    .line 4
    invoke-virtual {p2, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {p2}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 5
    iget-object p2, p2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "Got binder with a wrong descriptor"

    .line 6
    invoke-virtual {p2, v2, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p2, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {p2}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 7
    iget-object p2, p2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 8
    invoke-virtual {p2, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_3

    iput-boolean p1, p0, Ld/b/b/a/i/Bk;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ld/b/b/a/c/d/a;->a()Ld/b/b/a/c/d/a;

    iget-object p1, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    .line 9
    iget-object p1, p1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 10
    iget-object p1, p1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 11
    iget-object p2, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    .line 12
    iget-object p2, p2, Ld/b/b/a/i/nk;->c:Ld/b/b/a/i/Bk;

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :try_start_4
    iget-object p1, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object p1

    new-instance p2, Ld/b/b/a/i/Ck;

    invoke-direct {p2, p0, v0}, Ld/b/b/a/i/Ck;-><init>(Ld/b/b/a/i/Bk;Ld/b/b/a/i/Ki;)V

    invoke-virtual {p1, p2}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    :catch_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v1, "Service disconnected"

    .line 2
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Dk;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/i/Dk;-><init>(Ld/b/b/a/i/Bk;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method
