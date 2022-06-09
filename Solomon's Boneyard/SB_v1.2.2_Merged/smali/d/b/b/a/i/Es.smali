.class public final Ld/b/b/a/i/Es;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;

.field public c:Ld/b/b/a/i/Ls;

.field public d:Landroid/content/Context;

.field public e:Ld/b/b/a/i/Os;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/b/a/i/Fs;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Fs;-><init>(Ld/b/b/a/i/Es;)V

    iput-object v0, p0, Ld/b/b/a/i/Es;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Es;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Ms;)Ld/b/b/a/i/Js;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Es;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Es;->e:Ld/b/b/a/i/Os;

    if-nez v1, :cond_0

    new-instance p1, Ld/b/b/a/i/Js;

    invoke-direct {p1}, Ld/b/b/a/i/Js;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/Es;->e:Ld/b/b/a/i/Os;

    check-cast v1, Ld/b/b/a/i/Ps;

    .line 1
    invoke-virtual {v1}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v1, Ld/b/b/a/i/Js;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Js;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    :try_start_2
    monitor-exit v0

    return-object v1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ld/b/b/a/i/Js;

    invoke-direct {p1}, Ld/b/b/a/i/Js;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/Es;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Es;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/Es;->c:Ld/b/b/a/i/Ls;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/b/b/a/i/Hs;

    invoke-direct {v1, p0}, Ld/b/b/a/i/Hs;-><init>(Ld/b/b/a/i/Es;)V

    new-instance v2, Ld/b/b/a/i/Is;

    invoke-direct {v2, p0}, Ld/b/b/a/i/Is;-><init>(Ld/b/b/a/i/Es;)V

    new-instance v3, Ld/b/b/a/i/Ls;

    iget-object v4, p0, Ld/b/b/a/i/Es;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfa()Ld/b/b/a/i/Qd;

    move-result-object v5

    invoke-virtual {v5}, Ld/b/b/a/i/Qd;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, v2}, Ld/b/b/a/i/Ls;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/P;Ld/b/b/a/c/c/Q;)V

    iput-object v3, p0, Ld/b/b/a/i/Es;->c:Ld/b/b/a/i/Ls;

    iget-object v1, p0, Ld/b/b/a/i/Es;->c:Ld/b/b/a/i/Ls;

    invoke-virtual {v1}, Ld/b/b/a/c/c/N;->l()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Es;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Es;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/Es;->d:Landroid/content/Context;

    sget-object p1, Ld/b/b/a/i/Bv;->rc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/i/Es;->a()V

    goto :goto_0

    :cond_2
    sget-object p1, Ld/b/b/a/i/Bv;->qc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ld/b/b/a/i/Gs;

    invoke-direct {p1, p0}, Ld/b/b/a/i/Gs;-><init>(Ld/b/b/a/i/Es;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeo()Ld/b/b/a/i/ks;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/b/b/a/i/ks;->a(Ld/b/b/a/i/ns;)V

    :cond_3
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

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Es;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Es;->c:Ld/b/b/a/i/Ls;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Es;->c:Ld/b/b/a/i/Ls;

    invoke-virtual {v1}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/Es;->c:Ld/b/b/a/i/Ls;

    invoke-virtual {v1}, Ld/b/b/a/c/c/N;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/Es;->c:Ld/b/b/a/i/Ls;

    invoke-virtual {v1}, Ld/b/b/a/c/c/N;->a()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Ld/b/b/a/i/Es;->c:Ld/b/b/a/i/Ls;

    iput-object v1, p0, Ld/b/b/a/i/Es;->e:Ld/b/b/a/i/Os;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 5

    sget-object v0, Ld/b/b/a/i/Bv;->sc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Es;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Es;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    iget-object v2, p0, Ld/b/b/a/i/Es;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    iget-object v2, p0, Ld/b/b/a/i/Es;->a:Ljava/lang/Runnable;

    sget-object v3, Ld/b/b/a/i/Bv;->tc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method
