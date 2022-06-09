.class public abstract Ld/b/b/a/i/iu;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/hu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
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

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/zx;->a(Landroid/os/IBinder;)Ld/b/b/a/i/yx;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/hu;->zza(Ld/b/b/a/i/yx;)V

    goto/16 :goto_2

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-interface {p0, p1}, Ld/b/b/a/i/hu;->zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/wx;->a(Landroid/os/IBinder;)Ld/b/b/a/i/vx;

    move-result-object p1

    sget-object p4, Ld/b/b/a/i/It;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/b/b/a/i/It;

    invoke-interface {p0, p1, p2}, Ld/b/b/a/i/hu;->zza(Ld/b/b/a/i/vx;Ld/b/b/a/i/It;)V

    goto/16 :goto_2

    :pswitch_3
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
    invoke-interface {p0, p4}, Ld/b/b/a/i/hu;->zzb(Ld/b/b/a/i/yu;)V

    goto :goto_2

    :pswitch_4
    sget-object p1, Ld/b/b/a/i/yw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/yw;

    invoke-interface {p0, p1}, Ld/b/b/a/i/hu;->zza(Ld/b/b/a/i/yw;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Ld/b/b/a/i/tx;->a(Landroid/os/IBinder;)Ld/b/b/a/i/sx;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/b/b/a/i/px;->a(Landroid/os/IBinder;)Ld/b/b/a/i/ox;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Ld/b/b/a/i/hu;->zza(Ljava/lang/String;Ld/b/b/a/i/sx;Ld/b/b/a/i/ox;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/mx;->a(Landroid/os/IBinder;)Ld/b/b/a/i/lx;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/hu;->zza(Ld/b/b/a/i/lx;)V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/jx;->a(Landroid/os/IBinder;)Ld/b/b/a/i/ix;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/hu;->zza(Ld/b/b/a/i/ix;)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/b/b/a/i/bu;

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Ld/b/b/a/i/bu;

    goto :goto_1

    :cond_4
    new-instance p4, Ld/b/b/a/i/du;

    invoke-direct {p4, p1}, Ld/b/b/a/i/du;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p4}, Ld/b/b/a/i/hu;->zzb(Ld/b/b/a/i/bu;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_9
    invoke-interface {p0}, Ld/b/b/a/i/hu;->zzdi()Ld/b/b/a/i/eu;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
