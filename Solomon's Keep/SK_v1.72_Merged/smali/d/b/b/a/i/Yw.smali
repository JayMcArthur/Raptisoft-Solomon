.class public abstract Ld/b/b/a/i/Yw;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/Xw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

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

    check-cast p1, Ld/b/b/a/i/aw;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/aw;->n:Ljava/lang/String;

    goto/16 :goto_1

    .line 2
    :pswitch_1
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/aw;

    .line 3
    iget-object p1, p1, Ld/b/b/a/i/aw;->m:Ld/b/b/a/e/a;

    goto/16 :goto_2

    .line 4
    :pswitch_2
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/aw;

    .line 5
    iget-object p1, p1, Ld/b/b/a/i/aw;->i:Ld/b/b/a/i/Yv;

    goto/16 :goto_2

    .line 6
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/aw;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/aw;->d(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/aw;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/aw;->c(Landroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_3

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/aw;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/aw;->b(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_6
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/aw;

    .line 7
    iget-object p1, p1, Ld/b/b/a/i/aw;->k:Ld/b/b/a/i/Fu;

    goto :goto_2

    .line 8
    :pswitch_7
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/aw;

    invoke-virtual {p1}, Ld/b/b/a/i/aw;->destroy()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_8
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/aw;

    .line 9
    iget-object p1, p1, Ld/b/b/a/i/aw;->j:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_3

    :pswitch_9
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/aw;

    .line 11
    iget-object p1, p1, Ld/b/b/a/i/aw;->h:Ljava/lang/String;

    goto :goto_1

    .line 12
    :pswitch_a
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/aw;

    .line 13
    iget-object p1, p1, Ld/b/b/a/i/aw;->g:Ljava/lang/String;

    goto :goto_1

    .line 14
    :pswitch_b
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/aw;

    .line 15
    iget-wide p1, p1, Ld/b/b/a/i/aw;->f:D

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_3

    :pswitch_c
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/aw;

    .line 17
    iget-object p1, p1, Ld/b/b/a/i/aw;->e:Ljava/lang/String;

    goto :goto_1

    .line 18
    :pswitch_d
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/aw;

    .line 19
    iget-object p1, p1, Ld/b/b/a/i/aw;->d:Ld/b/b/a/i/Jw;

    goto :goto_2

    .line 20
    :pswitch_e
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/aw;

    .line 21
    iget-object p1, p1, Ld/b/b/a/i/aw;->c:Ljava/lang/String;

    goto :goto_1

    .line 22
    :pswitch_f
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/aw;

    .line 23
    iget-object p1, p1, Ld/b/b/a/i/aw;->b:Ljava/util/List;

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_3

    :pswitch_10
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/aw;

    .line 25
    iget-object p1, p1, Ld/b/b/a/i/aw;->a:Ljava/lang/String;

    .line 26
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_11
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/aw;

    .line 27
    iget-object p1, p1, Ld/b/b/a/i/aw;->p:Ld/b/b/a/i/lw;

    .line 28
    new-instance p2, Ld/b/b/a/e/c;

    invoke-direct {p2, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    .line 29
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    return v0

    nop

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
