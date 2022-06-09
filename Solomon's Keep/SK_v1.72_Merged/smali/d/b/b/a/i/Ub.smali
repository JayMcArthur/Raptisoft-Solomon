.class public abstract Ld/b/b/a/i/Ub;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/Sb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/b/b/a/i/Sb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/Sb;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/Sb;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/Vb;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Vb;-><init>(Landroid/os/IBinder;)V

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Mb;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Mb;->q(Ld/b/b/a/e/a;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Mb;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Mb;->m(Ld/b/b/a/e/a;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    move-object p4, p0

    check-cast p4, Ld/b/b/a/i/Mb;

    invoke-virtual {p4, p1, p2}, Ld/b/b/a/i/Mb;->b(Ld/b/b/a/e/a;I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Mb;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Mb;->n(Ld/b/b/a/e/a;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    sget-object p4, Ld/b/b/a/i/Xb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/b/b/a/i/Xb;

    move-object p4, p0

    check-cast p4, Ld/b/b/a/i/Mb;

    invoke-virtual {p4, p1, p2}, Ld/b/b/a/i/Mb;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/Xb;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Mb;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Mb;->i(Ld/b/b/a/e/a;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Mb;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Mb;->k(Ld/b/b/a/e/a;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Mb;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Mb;->f(Ld/b/b/a/e/a;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Mb;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Mb;->h(Ld/b/b/a/e/a;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    move-object p4, p0

    check-cast p4, Ld/b/b/a/i/Mb;

    invoke-virtual {p4, p1, p2}, Ld/b/b/a/i/Mb;->a(Ld/b/b/a/e/a;I)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Mb;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Mb;->p(Ld/b/b/a/e/a;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

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
