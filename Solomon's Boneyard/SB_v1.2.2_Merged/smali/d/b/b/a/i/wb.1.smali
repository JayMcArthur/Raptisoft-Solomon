.class public abstract Ld/b/b/a/i/wb;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/vb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/b/b/a/i/vb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/vb;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/vb;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/xb;

    invoke-direct {v0, p0}, Ld/b/b/a/i/xb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/b/a/i/kp;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Ld/b/b/a/i/vb;->onRewardedVideoCompleted()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/vb;->onRewardedVideoAdFailedToLoad(I)V

    goto :goto_1

    :pswitch_2
    invoke-interface {p0}, Ld/b/b/a/i/vb;->onRewardedVideoAdLeftApplication()V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/b/b/a/i/nb;

    if-eqz p4, :cond_2

    move-object p1, p2

    check-cast p1, Ld/b/b/a/i/nb;

    goto :goto_0

    :cond_2
    new-instance p2, Ld/b/b/a/i/ob;

    invoke-direct {p2, p1}, Ld/b/b/a/i/ob;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Ld/b/b/a/i/vb;->a(Ld/b/b/a/i/nb;)V

    goto :goto_1

    :pswitch_4
    invoke-interface {p0}, Ld/b/b/a/i/vb;->onRewardedVideoAdClosed()V

    goto :goto_1

    :pswitch_5
    invoke-interface {p0}, Ld/b/b/a/i/vb;->onRewardedVideoStarted()V

    goto :goto_1

    :pswitch_6
    invoke-interface {p0}, Ld/b/b/a/i/vb;->onRewardedVideoAdOpened()V

    goto :goto_1

    :pswitch_7
    invoke-interface {p0}, Ld/b/b/a/i/vb;->onRewardedVideoAdLoaded()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
