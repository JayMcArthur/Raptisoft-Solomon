.class public abstract Ld/b/b/a/i/nu;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/mu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzf(Landroid/os/IBinder;)Ld/b/b/a/i/mu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/mu;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/mu;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/ou;

    invoke-direct {v0, p0}, Ld/b/b/a/i/ou;-><init>(Landroid/os/IBinder;)V

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
    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-interface {p0}, Ld/b/b/a/i/mu;->zzco()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/mu;->setImmersiveMode(Z)V

    goto/16 :goto_6

    :pswitch_3
    invoke-interface {p0}, Ld/b/b/a/i/mu;->zzcd()Ld/b/b/a/i/bu;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_4
    invoke-interface {p0}, Ld/b/b/a/i/mu;->zzcc()Ld/b/b/a/i/ru;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_5
    invoke-interface {p0}, Ld/b/b/a/i/mu;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_6
    sget-object p1, Ld/b/b/a/i/Lu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Lu;

    invoke-interface {p0, p1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/Lu;)V

    goto/16 :goto_6

    :pswitch_7
    sget-object p1, Ld/b/b/a/i/lv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/lv;

    invoke-interface {p0, p1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/lv;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-interface {p0}, Ld/b/b/a/i/mu;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object p1

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/mu;->setUserId(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/wb;->a(Landroid/os/IBinder;)Ld/b/b/a/i/vb;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/vb;)V

    goto/16 :goto_6

    :pswitch_b
    invoke-interface {p0}, Ld/b/b/a/i/mu;->isLoading()Z

    move-result p1

    goto/16 :goto_5

    :pswitch_c
    invoke-static {p2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/mu;->setManualImpressionsEnabled(Z)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/b/b/a/i/yu;

    if-eqz p4, :cond_2

    move-object p4, p2

    check-cast p4, Ld/b/b/a/i/yu;

    goto :goto_0

    :cond_2
    new-instance p4, Ld/b/b/a/i/zu;

    invoke-direct {p4, p1}, Ld/b/b/a/i/zu;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/yu;)V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/b/b/a/i/Zt;

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Ld/b/b/a/i/Zt;

    goto :goto_1

    :cond_4
    new-instance p4, Ld/b/b/a/i/au;

    invoke-direct {p4, p1}, Ld/b/b/a/i/au;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p4}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/Zt;)V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/Uv;->a(Landroid/os/IBinder;)Ld/b/b/a/i/Tv;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/Tv;)V

    goto/16 :goto_6

    :pswitch_10
    invoke-interface {p0}, Ld/b/b/a/i/mu;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/xA;->a(Landroid/os/IBinder;)Ld/b/b/a/i/wA;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/wA;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/sA;->a(Landroid/os/IBinder;)Ld/b/b/a/i/rA;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/rA;)V

    goto/16 :goto_6

    :pswitch_13
    sget-object p1, Ld/b/b/a/i/It;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/It;

    invoke-interface {p0, p1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/It;)V

    goto/16 :goto_6

    :pswitch_14
    invoke-interface {p0}, Ld/b/b/a/i/mu;->zzbq()Ld/b/b/a/i/It;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    :pswitch_15
    invoke-interface {p0}, Ld/b/b/a/i/mu;->zzbs()V

    goto/16 :goto_6

    :pswitch_16
    invoke-interface {p0}, Ld/b/b/a/i/mu;->stopLoading()V

    goto/16 :goto_6

    :pswitch_17
    invoke-interface {p0}, Ld/b/b/a/i/mu;->showInterstitial()V

    goto :goto_6

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/b/b/a/i/ru;

    if-eqz p4, :cond_6

    move-object p4, p2

    check-cast p4, Ld/b/b/a/i/ru;

    goto :goto_3

    :cond_6
    new-instance p4, Ld/b/b/a/i/uu;

    invoke-direct {p4, p1}, Ld/b/b/a/i/uu;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, p4}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/ru;)V

    goto :goto_6

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/b/b/a/i/bu;

    if-eqz p4, :cond_8

    move-object p4, p2

    check-cast p4, Ld/b/b/a/i/bu;

    goto :goto_4

    :cond_8
    new-instance p4, Ld/b/b/a/i/du;

    invoke-direct {p4, p1}, Ld/b/b/a/i/du;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-interface {p0, p4}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/bu;)V

    goto :goto_6

    :pswitch_1a
    invoke-interface {p0}, Ld/b/b/a/i/mu;->resume()V

    goto :goto_6

    :pswitch_1b
    invoke-interface {p0}, Ld/b/b/a/i/mu;->pause()V

    goto :goto_6

    :pswitch_1c
    sget-object p1, Ld/b/b/a/i/Ft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Ft;

    invoke-interface {p0, p1}, Ld/b/b/a/i/mu;->zzb(Ld/b/b/a/i/Ft;)Z

    move-result p1

    goto :goto_5

    :pswitch_1d
    invoke-interface {p0}, Ld/b/b/a/i/mu;->isReady()Z

    move-result p1

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Z)V

    goto :goto_8

    :pswitch_1e
    invoke-interface {p0}, Ld/b/b/a/i/mu;->destroy()V

    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8

    :pswitch_1f
    invoke-interface {p0}, Ld/b/b/a/i/mu;->zzbp()Ld/b/b/a/e/a;

    move-result-object p1

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_8
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
