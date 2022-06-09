.class public abstract Ld/b/b/a/i/Gu;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/Fu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/b/b/a/i/Fu;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/Fu;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/Fu;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/Hu;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Hu;-><init>(Landroid/os/IBinder;)V

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
    invoke-interface {p0}, Ld/b/b/a/i/Fu;->U()Z

    move-result p1

    goto :goto_2

    :pswitch_1
    invoke-interface {p0}, Ld/b/b/a/i/Fu;->ia()Ld/b/b/a/i/Iu;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :pswitch_2
    invoke-interface {p0}, Ld/b/b/a/i/Fu;->oa()Z

    move-result p1

    goto :goto_2

    :pswitch_3
    invoke-interface {p0}, Ld/b/b/a/i/Fu;->V()F

    move-result p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/b/b/a/i/Iu;

    if-eqz p4, :cond_2

    move-object p1, p2

    check-cast p1, Ld/b/b/a/i/Iu;

    goto :goto_0

    :cond_2
    new-instance p2, Ld/b/b/a/i/Ku;

    invoke-direct {p2, p1}, Ld/b/b/a/i/Ku;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Ld/b/b/a/i/Fu;->a(Ld/b/b/a/i/Iu;)V

    goto :goto_3

    :pswitch_5
    invoke-interface {p0}, Ld/b/b/a/i/Fu;->ua()F

    move-result p1

    goto :goto_1

    :pswitch_6
    invoke-interface {p0}, Ld/b/b/a/i/Fu;->ra()F

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_4

    :pswitch_7
    invoke-interface {p0}, Ld/b/b/a/i/Fu;->ja()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :pswitch_8
    invoke-interface {p0}, Ld/b/b/a/i/Fu;->isMuted()Z

    move-result p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Z)V

    goto :goto_4

    :pswitch_9
    invoke-static {p2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/Fu;->f(Z)V

    goto :goto_3

    :pswitch_a
    invoke-interface {p0}, Ld/b/b/a/i/Fu;->pause()V

    goto :goto_3

    :pswitch_b
    invoke-interface {p0}, Ld/b/b/a/i/Fu;->na()V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
