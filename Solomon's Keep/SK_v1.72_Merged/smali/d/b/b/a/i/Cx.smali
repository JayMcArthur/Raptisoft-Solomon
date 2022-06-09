.class public abstract Ld/b/b/a/i/Cx;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/Bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

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
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/hw;->m:Ld/b/b/a/e/a;

    goto/16 :goto_1

    .line 2
    :pswitch_1
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    invoke-virtual {p1}, Ld/b/b/a/i/hw;->L()Ld/b/b/a/e/a;

    move-result-object p1

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/hw;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/hw;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/hw;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/hw;->c(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_3

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/hw;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/hw;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_5
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    .line 3
    iget-object p1, p1, Ld/b/b/a/i/hw;->j:Ld/b/b/a/i/Yv;

    goto :goto_1

    .line 4
    :pswitch_6
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    invoke-virtual {p1}, Ld/b/b/a/i/hw;->destroy()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_7
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    .line 5
    iget-object p1, p1, Ld/b/b/a/i/hw;->n:Ljava/lang/String;

    goto :goto_2

    .line 6
    :pswitch_8
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    .line 7
    iget-object p1, p1, Ld/b/b/a/i/hw;->k:Ld/b/b/a/i/Fu;

    goto :goto_1

    .line 8
    :pswitch_9
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    .line 9
    iget-object p1, p1, Ld/b/b/a/i/hw;->i:Ljava/lang/String;

    goto :goto_2

    .line 10
    :pswitch_a
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    .line 11
    iget-object p1, p1, Ld/b/b/a/i/hw;->h:Ljava/lang/String;

    goto :goto_2

    .line 12
    :pswitch_b
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    .line 13
    iget-wide p1, p1, Ld/b/b/a/i/hw;->g:D

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_3

    :pswitch_c
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    .line 15
    iget-object p1, p1, Ld/b/b/a/i/hw;->f:Ljava/lang/String;

    goto :goto_2

    .line 16
    :pswitch_d
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    .line 17
    iget-object p1, p1, Ld/b/b/a/i/hw;->e:Ljava/lang/String;

    goto :goto_2

    .line 18
    :pswitch_e
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    .line 19
    iget-object p1, p1, Ld/b/b/a/i/hw;->d:Ld/b/b/a/i/Jw;

    .line 20
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_3

    :pswitch_f
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    .line 21
    iget-object p1, p1, Ld/b/b/a/i/hw;->c:Ljava/lang/String;

    goto :goto_2

    .line 22
    :pswitch_10
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    .line 23
    iget-object p1, p1, Ld/b/b/a/i/hw;->b:Ljava/util/List;

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_3

    :pswitch_11
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/hw;

    .line 25
    iget-object p1, p1, Ld/b/b/a/i/hw;->a:Ljava/lang/String;

    .line 26
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_3
    return v0

    :pswitch_data_0
    .packed-switch 0x2
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
