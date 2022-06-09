.class public abstract Ld/b/b/a/i/wu;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/vu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Ld/b/b/a/i/vu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/vu;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/vu;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/xu;

    invoke-direct {v0, p0}, Ld/b/b/a/i/xu;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Ld/b/b/a/i/vu;->createNativeAdViewHolderDelegate(Ld/b/b/a/e/a;Ld/b/b/a/e/a;Ld/b/b/a/e/a;)Ld/b/b/a/i/Sw;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    sget-object p4, Ld/b/b/a/i/It;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Ld/b/b/a/i/It;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, v1, p2}, Ld/b/b/a/i/vu;->createSearchAdManager(Ld/b/b/a/e/a;Ld/b/b/a/i/It;Ljava/lang/String;I)Ld/b/b/a/i/mu;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p2}, Ld/b/b/a/i/vu;->getMobileAdsSettingsManagerWithClientJarVersion(Ld/b/b/a/e/a;I)Ld/b/b/a/i/Au;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/vu;->createAdOverlay(Ld/b/b/a/e/a;)Ld/b/b/a/i/lA;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/vu;->createInAppPurchaseManager(Ld/b/b/a/e/a;)Ld/b/b/a/i/vA;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Ld/b/b/a/i/rz;->a(Landroid/os/IBinder;)Ld/b/b/a/i/sz;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, p2}, Ld/b/b/a/i/vu;->createRewardedVideoAd(Ld/b/b/a/e/a;Ld/b/b/a/i/sz;I)Ld/b/b/a/i/pb;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ld/b/b/a/i/vu;->createNativeAdViewDelegate(Ld/b/b/a/e/a;Ld/b/b/a/e/a;)Ld/b/b/a/i/Mw;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/vu;->getMobileAdsSettingsManager(Ld/b/b/a/e/a;)Ld/b/b/a/i/Au;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/i/rz;->a(Landroid/os/IBinder;)Ld/b/b/a/i/sz;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-interface {p0, p1, p4, v1, p2}, Ld/b/b/a/i/vu;->createAdLoaderBuilder(Ld/b/b/a/e/a;Ljava/lang/String;Ld/b/b/a/i/sz;I)Ld/b/b/a/i/hu;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object v2

    sget-object p1, Ld/b/b/a/i/It;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ld/b/b/a/i/It;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/rz;->a(Landroid/os/IBinder;)Ld/b/b/a/i/sz;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Ld/b/b/a/i/vu;->createInterstitialAdManager(Ld/b/b/a/e/a;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;I)Ld/b/b/a/i/mu;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object v2

    sget-object p1, Ld/b/b/a/i/It;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ld/b/b/a/i/It;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/rz;->a(Landroid/os/IBinder;)Ld/b/b/a/i/sz;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Ld/b/b/a/i/vu;->createBannerAdManager(Ld/b/b/a/e/a;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;I)Ld/b/b/a/i/mu;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v0

    nop

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
