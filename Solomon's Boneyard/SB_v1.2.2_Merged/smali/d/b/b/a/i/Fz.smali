.class public abstract Ld/b/b/a/i/Fz;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/Ez;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

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

    check-cast v1, Ld/b/b/a/i/Pz;

    invoke-virtual {v1, p1, p4, p2}, Ld/b/b/a/i/Pz;->a(Ld/b/b/a/e/a;Ld/b/b/a/e/a;Ld/b/b/a/e/a;)V

    goto/16 :goto_1

    :pswitch_2
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Pz;

    invoke-virtual {p1}, Ld/b/b/a/i/Pz;->R()Ld/b/b/a/e/a;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_3
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Pz;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_4
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Pz;

    invoke-virtual {p1}, Ld/b/b/a/i/Pz;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_5
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Pz;

    invoke-virtual {p1}, Ld/b/b/a/i/Pz;->P()Ld/b/b/a/e/a;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Pz;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Pz;->c(Ld/b/b/a/e/a;)V

    goto :goto_1

    :pswitch_7
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Pz;

    invoke-virtual {p1}, Ld/b/b/a/i/Pz;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :pswitch_8
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Pz;

    invoke-virtual {p1}, Ld/b/b/a/i/Pz;->S()Z

    move-result p1

    goto :goto_0

    :pswitch_9
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Pz;

    invoke-virtual {p1}, Ld/b/b/a/i/Pz;->M()Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Z)V

    goto :goto_4

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Pz;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Pz;->b(Ld/b/b/a/e/a;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Pz;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Pz;->a(Ld/b/b/a/e/a;)V

    goto :goto_1

    :pswitch_c
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Pz;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Pz;->a:Lcom/google/android/gms/ads/mediation/NativeContentAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->recordImpression()V

    .line 2
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_d
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Pz;

    invoke-virtual {p1}, Ld/b/b/a/i/Pz;->J()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_e
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Pz;

    invoke-virtual {p1}, Ld/b/b/a/i/Pz;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_f
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Pz;

    invoke-virtual {p1}, Ld/b/b/a/i/Pz;->Q()Ld/b/b/a/i/Jw;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :pswitch_10
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Pz;

    invoke-virtual {p1}, Ld/b/b/a/i/Pz;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_11
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Pz;

    invoke-virtual {p1}, Ld/b/b/a/i/Pz;->z()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_4

    :pswitch_12
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Pz;

    invoke-virtual {p1}, Ld/b/b/a/i/Pz;->A()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    return v0

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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
