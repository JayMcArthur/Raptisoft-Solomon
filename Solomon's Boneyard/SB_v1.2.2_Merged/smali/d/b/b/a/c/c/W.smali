.class public final Ld/b/b/a/c/c/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:I

.field public synthetic b:Ld/b/b/a/c/c/N;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/c/N;I)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/c/W;->b:Ld/b/b/a/c/c/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/b/b/a/c/c/W;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    if-nez p2, :cond_0

    iget-object p1, p0, Ld/b/b/a/c/c/W;->b:Ld/b/b/a/c/c/N;

    invoke-static {p1}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/b/b/a/c/c/W;->b:Ld/b/b/a/c/c/N;

    invoke-static {p1}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/c/W;->b:Ld/b/b/a/c/c/N;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ld/b/b/a/c/c/u;

    if-eqz v2, :cond_1

    check-cast v1, Ld/b/b/a/c/c/u;

    goto :goto_0

    :cond_1
    new-instance v1, Ld/b/b/a/c/c/v;

    invoke-direct {v1, p2}, Ld/b/b/a/c/c/v;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v0, v1}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;Ld/b/b/a/c/c/u;)Ld/b/b/a/c/c/u;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/b/a/c/c/W;->b:Ld/b/b/a/c/c/N;

    const/4 p2, 0x0

    iget v0, p0, Ld/b/b/a/c/c/W;->a:I

    .line 1
    iget-object v1, p1, Ld/b/b/a/c/c/N;->j:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/c/c/Z;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Ld/b/b/a/c/c/Z;-><init>(Ld/b/b/a/c/c/N;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 p2, -0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p2

    .line 2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Ld/b/b/a/c/c/W;->b:Ld/b/b/a/c/c/N;

    invoke-static {p1}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/c/W;->b:Ld/b/b/a/c/c/N;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/N;Ld/b/b/a/c/c/u;)Ld/b/b/a/c/c/u;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/b/a/c/c/W;->b:Ld/b/b/a/c/c/N;

    iget-object p1, p1, Ld/b/b/a/c/c/N;->j:Landroid/os/Handler;

    const/4 v0, 0x6

    iget v1, p0, Ld/b/b/a/c/c/W;->a:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
