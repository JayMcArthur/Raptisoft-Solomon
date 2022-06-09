.class public final Ld/b/b/a/i/ez;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/xz;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/b/b/a/i/jz;

.field public c:Ld/b/b/a/i/dz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/ez;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ez;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    invoke-interface {v1}, Ld/b/b/a/i/dz;->zzch()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ld/b/b/a/i/dz;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/ez;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/ex;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ez;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    invoke-interface {v1, p1, p2}, Ld/b/b/a/i/dz;->zza(Ld/b/b/a/i/ex;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/jz;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/ez;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/ez;->b:Ld/b/b/a/i/jz;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/zz;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/ez;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ez;->b:Ld/b/b/a/i/jz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/ez;->b:Ld/b/b/a/i/jz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    check-cast v1, Ld/b/b/a/i/fz;

    :try_start_1
    invoke-virtual {v1, v2, p1}, Ld/b/b/a/i/fz;->a(ILd/b/b/a/i/zz;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/i/ez;->b:Ld/b/b/a/i/jz;

    monitor-exit v0

    return-void

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    invoke-interface {p1}, Ld/b/b/a/i/dz;->zzcm()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ez;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    invoke-interface {v1}, Ld/b/b/a/i/dz;->zzci()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ez;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    invoke-interface {v1}, Ld/b/b/a/i/dz;->zzcj()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ez;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ez;->b:Ld/b/b/a/i/jz;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/ez;->b:Ld/b/b/a/i/jz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/b/b/a/i/fz;

    :try_start_1
    invoke-virtual {v1, p1}, Ld/b/b/a/i/fz;->a(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/i/ez;->b:Ld/b/b/a/i/jz;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onAdImpression()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ez;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    invoke-interface {v1}, Ld/b/b/a/i/dz;->zzcn()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ez;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    invoke-interface {v1}, Ld/b/b/a/i/dz;->zzck()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAdLoaded()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/ez;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ez;->b:Ld/b/b/a/i/jz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/ez;->b:Ld/b/b/a/i/jz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    check-cast v1, Ld/b/b/a/i/fz;

    :try_start_1
    invoke-virtual {v1, v2}, Ld/b/b/a/i/fz;->a(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/b/b/a/i/ez;->b:Ld/b/b/a/i/jz;

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    invoke-interface {v1}, Ld/b/b/a/i/dz;->zzcm()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ez;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    invoke-interface {v1}, Ld/b/b/a/i/dz;->zzcl()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ez;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/ez;->c:Ld/b/b/a/i/dz;

    invoke-interface {v1, p1, p2}, Ld/b/b/a/i/dz;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/b/a/i/kp;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    goto/16 :goto_2

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0}, Ld/b/b/a/i/ez;->N()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/fx;->a(Landroid/os/IBinder;)Ld/b/b/a/i/ex;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/ez;->a(Ld/b/b/a/i/ex;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/ez;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Ld/b/b/a/i/ez;->onAdImpression()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/b/b/a/i/zz;

    if-eqz p4, :cond_2

    move-object p1, p2

    check-cast p1, Ld/b/b/a/i/zz;

    goto :goto_0

    :cond_2
    new-instance p2, Ld/b/b/a/i/Az;

    invoke-direct {p2, p1}, Ld/b/b/a/i/Az;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Ld/b/b/a/i/ez;->a(Ld/b/b/a/i/zz;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Ld/b/b/a/i/ez;->onAdLoaded()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Ld/b/b/a/i/ez;->onAdOpened()V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0}, Ld/b/b/a/i/ez;->onAdLeftApplication()V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/b/a/i/ez;->onAdFailedToLoad(I)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0}, Ld/b/b/a/i/ez;->onAdClosed()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p0}, Ld/b/b/a/i/ez;->onAdClicked()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
