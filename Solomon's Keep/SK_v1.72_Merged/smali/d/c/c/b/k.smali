.class public Ld/c/c/b/k;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/b/k$a;
    }
.end annotation


# static fields
.field public static a:Ld/c/c/b/k;


# instance fields
.field public b:Ld/c/c/b/k$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ld/c/c/b/k$a;

    const-class v1, Ld/c/c/b/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/c/c/b/k$a;-><init>(Ld/c/c/b/k;Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/c/b/k;->b:Ld/c/c/b/k$a;

    iget-object v0, p0, Ld/c/c/b/k;->b:Ld/c/c/b/k$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Ld/c/c/b/k;->b:Ld/c/c/b/k$a;

    invoke-virtual {v0}, Ld/c/c/b/k$a;->a()V

    return-void
.end method

.method public static declared-synchronized a()Ld/c/c/b/k;
    .locals 2

    const-class v0, Ld/c/c/b/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/b/k;->a:Ld/c/c/b/k;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/c/b/k;

    invoke-direct {v1}, Ld/c/c/b/k;-><init>()V

    sput-object v1, Ld/c/c/b/k;->a:Ld/c/c/b/k;

    :cond_0
    sget-object v1, Ld/c/c/b/k;->a:Ld/c/c/b/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/b/k;->b:Ld/c/c/b/k$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/c/b/k;->b:Ld/c/c/b/k$a;

    .line 1
    iget-object v0, v0, Ld/c/c/b/k$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
