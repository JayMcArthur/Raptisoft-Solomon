.class public abstract Ld/b/b/a/i/cu;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

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
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Ld/b/b/a/i/bu;->onAdImpression()V

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Ld/b/b/a/i/bu;->onAdClicked()V

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Ld/b/b/a/i/bu;->onAdOpened()V

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Ld/b/b/a/i/bu;->onAdLoaded()V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Ld/b/b/a/i/bu;->onAdLeftApplication()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Ld/b/b/a/i/bu;->onAdFailedToLoad(I)V

    goto :goto_0

    :pswitch_6
    invoke-interface {p0}, Ld/b/b/a/i/bu;->onAdClosed()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
