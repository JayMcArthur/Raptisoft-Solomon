.class public abstract Ld/b/b/a/i/Cz;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/Bz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

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

    move-object v1, p0

    check-cast v1, Ld/b/b/a/i/Oz;

    invoke-virtual {v1, p1, p4, p2}, Ld/b/b/a/i/Oz;->a(Ld/b/b/a/e/a;Ld/b/b/a/e/a;Ld/b/b/a/e/a;)V

    goto/16 :goto_1

    :pswitch_1
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p1}, Ld/b/b/a/i/Oz;->R()Ld/b/b/a/e/a;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_2
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p4}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_3
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p1}, Ld/b/b/a/i/Oz;->P()Ld/b/b/a/e/a;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_4
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p1}, Ld/b/b/a/i/Oz;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object p1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Oz;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Oz;->c(Ld/b/b/a/e/a;)V

    goto :goto_1

    :pswitch_6
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p1}, Ld/b/b/a/i/Oz;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :pswitch_7
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p1}, Ld/b/b/a/i/Oz;->S()Z

    move-result p1

    goto :goto_0

    :pswitch_8
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p1}, Ld/b/b/a/i/Oz;->M()Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Oz;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Oz;->b(Ld/b/b/a/e/a;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Oz;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Oz;->a(Ld/b/b/a/e/a;)V

    goto :goto_1

    :pswitch_b
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Oz;->a:Lcom/google/android/gms/ads/mediation/NativeAppInstallAdMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/NativeAdMapper;->recordImpression()V

    .line 2
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_c
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p1}, Ld/b/b/a/i/Oz;->E()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_d
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p1}, Ld/b/b/a/i/Oz;->K()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_e
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p1}, Ld/b/b/a/i/Oz;->H()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_4

    :pswitch_f
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p1}, Ld/b/b/a/i/Oz;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_10
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p1}, Ld/b/b/a/i/Oz;->F()Ld/b/b/a/i/Jw;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :pswitch_11
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p1}, Ld/b/b/a/i/Oz;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_12
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p1}, Ld/b/b/a/i/Oz;->z()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_4

    :pswitch_13
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Oz;

    invoke-virtual {p1}, Ld/b/b/a/i/Oz;->A()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
