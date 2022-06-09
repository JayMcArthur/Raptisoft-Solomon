.class public abstract Ld/b/b/a/i/Iz;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/Hz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

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

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Wz;

    .line 1
    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :pswitch_1
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

    move-object v1, p0

    check-cast v1, Ld/b/b/a/i/Wz;

    .line 3
    invoke-static {p4}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashMap;

    invoke-static {p2}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iget-object v1, v1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1, p4, p2}, Lcom/google/android/gms/ads/mediation/zza;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Wz;

    .line 5
    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :pswitch_3
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_6

    :pswitch_4
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    .line 7
    iget-object p1, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/zza;->getOverrideClickHandling()Z

    move-result p1

    goto :goto_1

    .line 8
    :pswitch_5
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    .line 9
    iget-object p1, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/zza;->getOverrideImpressionRecording()Z

    move-result p1

    .line 10
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_6

    :pswitch_6
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    .line 11
    iget-object p1, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/zza;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_6

    :pswitch_7
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    .line 13
    iget-object p1, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/zza;->zzbl()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 14
    :cond_1
    new-instance p4, Ld/b/b/a/e/c;

    invoke-direct {p4, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 15
    :pswitch_8
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    goto/16 :goto_3

    :pswitch_9
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    .line 16
    iget-object p2, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/zza;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/zza;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->zzbh()Ld/b/b/a/i/Fu;

    move-result-object p4

    goto :goto_3

    .line 17
    :pswitch_a
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    .line 18
    iget-object p1, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/zza;->getPrice()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    .line 19
    :pswitch_b
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    .line 20
    iget-object p1, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/zza;->getStore()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    .line 21
    :pswitch_c
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    .line 22
    iget-object p2, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/zza;->getStarRating()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p1, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/zza;->getStarRating()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_2

    :cond_2
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 23
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_6

    :pswitch_d
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    .line 24
    iget-object p1, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/zza;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    .line 25
    :pswitch_e
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    .line 26
    iget-object p1, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/zza;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_5

    .line 27
    :pswitch_f
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    .line 28
    iget-object p1, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/zza;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p4, Ld/b/b/a/i/_v;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v2

    invoke-direct {p4, p2, v1, v2, v3}, Ld/b/b/a/i/_v;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 29
    :cond_3
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_6

    :pswitch_10
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    .line 30
    iget-object p1, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/zza;->getBody()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 31
    :pswitch_11
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    .line 32
    iget-object p1, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/zza;->getImages()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    new-instance v1, Ld/b/b/a/i/_v;

    invoke-virtual {p4}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p4}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p4}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ld/b/b/a/i/_v;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_6

    :pswitch_12
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Wz;

    .line 34
    iget-object p1, p1, Ld/b/b/a/i/Wz;->a:Lcom/google/android/gms/ads/mediation/zza;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/zza;->getHeadline()Ljava/lang/String;

    move-result-object p1

    .line 35
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_6
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
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
