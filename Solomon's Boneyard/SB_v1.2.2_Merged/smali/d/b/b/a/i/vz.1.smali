.class public abstract Ld/b/b/a/i/vz;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/uz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/b/a/i/kp;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    const/4 p4, 0x0

    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Ld/b/b/a/i/uz;->ta()Ld/b/b/a/i/Hz;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_1
    invoke-interface {p0}, Ld/b/b/a/i/uz;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_2
    invoke-static {p2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/uz;->setImmersiveMode(Z)V

    goto/16 :goto_8

    :pswitch_3
    invoke-interface {p0}, Ld/b/b/a/i/uz;->qa()Ld/b/b/a/i/ex;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Ld/b/b/a/i/Ub;->a(Landroid/os/IBinder;)Ld/b/b/a/i/Sb;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/Sb;Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_5
    invoke-interface {p0}, Ld/b/b/a/i/uz;->Y()Z

    move-result p1

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/uz;->j(Ld/b/b/a/e/a;)V

    goto/16 :goto_8

    :pswitch_7
    sget-object p1, Ld/b/b/a/i/Ft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Ft;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/i/Ft;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_8
    invoke-interface {p0}, Ld/b/b/a/i/uz;->T()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    invoke-interface {p0}, Ld/b/b/a/i/uz;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    invoke-interface {p0}, Ld/b/b/a/i/uz;->zzmr()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_d

    :pswitch_b
    invoke-interface {p0}, Ld/b/b/a/i/uz;->ba()Ld/b/b/a/i/Ez;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_c
    invoke-interface {p0}, Ld/b/b/a/i/uz;->ma()Ld/b/b/a/i/Bz;

    move-result-object p1

    goto/16 :goto_a

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object v3

    sget-object p1, Ld/b/b/a/i/Ft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ld/b/b/a/i/Ft;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_1
    move-object v7, p4

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Ld/b/b/a/i/xz;

    if-eqz v1, :cond_2

    check-cast p4, Ld/b/b/a/i/xz;

    goto :goto_1

    :cond_2
    new-instance p4, Ld/b/b/a/i/yz;

    invoke-direct {p4, p1}, Ld/b/b/a/i/yz;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :goto_2
    sget-object p1, Ld/b/b/a/i/yw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ld/b/b/a/i/yw;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    move-object v2, p0

    invoke-interface/range {v2 .. v9}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/Ft;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/xz;Ld/b/b/a/i/yw;Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_e
    invoke-interface {p0}, Ld/b/b/a/i/uz;->isInitialized()Z

    move-result p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_d

    :pswitch_f
    invoke-interface {p0}, Ld/b/b/a/i/uz;->showVideo()V

    goto/16 :goto_8

    :pswitch_10
    sget-object p1, Ld/b/b/a/i/Ft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Ft;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/i/Ft;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object v2

    sget-object p1, Ld/b/b/a/i/Ft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ld/b/b/a/i/Ft;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/Ub;->a(Landroid/os/IBinder;)Ld/b/b/a/i/Sb;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/Ft;Ljava/lang/String;Ld/b/b/a/i/Sb;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-interface {p0}, Ld/b/b/a/i/uz;->resume()V

    goto/16 :goto_8

    :pswitch_13
    invoke-interface {p0}, Ld/b/b/a/i/uz;->pause()V

    goto/16 :goto_8

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object v3

    sget-object p1, Ld/b/b/a/i/Ft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ld/b/b/a/i/Ft;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    :goto_4
    move-object v7, p4

    goto :goto_5

    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/b/b/a/i/xz;

    if-eqz p4, :cond_4

    move-object p4, p2

    check-cast p4, Ld/b/b/a/i/xz;

    goto :goto_4

    :cond_4
    new-instance p4, Ld/b/b/a/i/yz;

    invoke-direct {p4, p1}, Ld/b/b/a/i/yz;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/Ft;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/xz;)V

    goto :goto_8

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object v3

    sget-object p1, Ld/b/b/a/i/It;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ld/b/b/a/i/It;

    sget-object p1, Ld/b/b/a/i/Ft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ld/b/b/a/i/Ft;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_6
    move-object v8, p4

    goto :goto_7

    :cond_5
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/b/b/a/i/xz;

    if-eqz p4, :cond_6

    move-object p4, p2

    check-cast p4, Ld/b/b/a/i/xz;

    goto :goto_6

    :cond_6
    new-instance p4, Ld/b/b/a/i/yz;

    invoke-direct {p4, p1}, Ld/b/b/a/i/yz;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/It;Ld/b/b/a/i/Ft;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/xz;)V

    goto :goto_8

    :pswitch_16
    invoke-interface {p0}, Ld/b/b/a/i/uz;->destroy()V

    goto :goto_8

    :pswitch_17
    invoke-interface {p0}, Ld/b/b/a/i/uz;->showInterstitial()V

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    sget-object v2, Ld/b/b/a/i/Ft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/Ft;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Ld/b/b/a/i/xz;

    if-eqz v1, :cond_8

    check-cast p4, Ld/b/b/a/i/xz;

    goto :goto_9

    :cond_8
    new-instance p4, Ld/b/b/a/i/yz;

    invoke-direct {p4, p2}, Ld/b/b/a/i/yz;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-interface {p0, p1, v2, v3, p4}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/Ft;Ljava/lang/String;Ld/b/b/a/i/xz;)V

    goto :goto_8

    :pswitch_19
    invoke-interface {p0}, Ld/b/b/a/i/uz;->getView()Ld/b/b/a/e/a;

    move-result-object p1

    :goto_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_d

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object v3

    sget-object p1, Ld/b/b/a/i/It;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ld/b/b/a/i/It;

    sget-object p1, Ld/b/b/a/i/Ft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ld/b/b/a/i/Ft;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    :goto_b
    move-object v7, p4

    goto :goto_c

    :cond_9
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/b/b/a/i/xz;

    if-eqz p4, :cond_a

    move-object p4, p2

    check-cast p4, Ld/b/b/a/i/xz;

    goto :goto_b

    :cond_a
    new-instance p4, Ld/b/b/a/i/yz;

    invoke-direct {p4, p1}, Ld/b/b/a/i/yz;-><init>(Landroid/os/IBinder;)V

    goto :goto_b

    :goto_c
    move-object v2, p0

    invoke-interface/range {v2 .. v7}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/It;Ld/b/b/a/i/Ft;Ljava/lang/String;Ld/b/b/a/i/xz;)V

    goto :goto_8

    :goto_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
