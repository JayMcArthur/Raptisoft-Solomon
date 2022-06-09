.class public abstract Ld/b/b/a/i/Li;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/Ki;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/b/a/i/kp;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    sget-object p1, Ld/b/b/a/i/ni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/ni;

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/wj;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/wj;->b(Ld/b/b/a/i/ni;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Ld/b/b/a/i/wj;

    invoke-virtual {v1, p1, p4, p2}, Ld/b/b/a/i/wj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    sget-object v1, Ld/b/b/a/i/ni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/b/b/a/i/ni;

    move-object v1, p0

    check-cast v1, Ld/b/b/a/i/wj;

    invoke-virtual {v1, p1, p4, p2}, Ld/b/b/a/i/wj;->a(Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/ni;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;)Z

    move-result p2

    move-object v2, p0

    check-cast v2, Ld/b/b/a/i/wj;

    invoke-virtual {v2, p1, p4, v1, p2}, Ld/b/b/a/i/wj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;)Z

    move-result v1

    sget-object v2, Ld/b/b/a/i/ni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/b/b/a/i/ni;

    move-object v2, p0

    check-cast v2, Ld/b/b/a/i/wj;

    invoke-virtual {v2, p1, p4, v1, p2}, Ld/b/b/a/i/wj;->a(Ljava/lang/String;Ljava/lang/String;ZLd/b/b/a/i/ni;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Ld/b/b/a/i/qi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/qi;

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/wj;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/qi;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object p1, Ld/b/b/a/i/qi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/qi;

    sget-object p4, Ld/b/b/a/i/ni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/b/b/a/i/ni;

    move-object p4, p0

    check-cast p4, Ld/b/b/a/i/wj;

    invoke-virtual {p4, p1, p2}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/qi;Ld/b/b/a/i/ni;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object p1, Ld/b/b/a/i/ni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/ni;

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/wj;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/wj;->d(Ld/b/b/a/i/ni;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    check-cast v1, Ld/b/b/a/i/wj;

    invoke-virtual/range {v1 .. v6}, Ld/b/b/a/i/wj;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    sget-object p1, Ld/b/b/a/i/Fi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Fi;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object p4, p0

    check-cast p4, Ld/b/b/a/i/wj;

    invoke-virtual {p4, p1, p2}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/Fi;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_2

    :pswitch_b
    sget-object p1, Ld/b/b/a/i/ni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/ni;

    invoke-static {p2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;)Z

    move-result p2

    move-object p4, p0

    check-cast p4, Ld/b/b/a/i/wj;

    invoke-virtual {p4, p1, p2}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/ni;Z)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2

    :pswitch_c
    sget-object p1, Ld/b/b/a/i/ni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/ni;

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/wj;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/wj;->c(Ld/b/b/a/i/ni;)V

    goto :goto_1

    :pswitch_d
    sget-object p1, Ld/b/b/a/i/Fi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Fi;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    move-object v1, p0

    check-cast v1, Ld/b/b/a/i/wj;

    invoke-virtual {v1, p1, p4, p2}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/Fi;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    sget-object p1, Ld/b/b/a/i/ni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/ni;

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/wj;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/ni;)V

    goto :goto_1

    :pswitch_f
    sget-object p1, Ld/b/b/a/i/Vk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Vk;

    sget-object p4, Ld/b/b/a/i/ni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/b/b/a/i/ni;

    move-object p4, p0

    check-cast p4, Ld/b/b/a/i/wj;

    invoke-virtual {p4, p1, p2}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/Vk;Ld/b/b/a/i/ni;)V

    goto :goto_1

    :pswitch_10
    sget-object p1, Ld/b/b/a/i/Fi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Fi;

    sget-object p4, Ld/b/b/a/i/ni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/b/b/a/i/ni;

    move-object p4, p0

    check-cast p4, Ld/b/b/a/i/wj;

    invoke-virtual {p4, p1, p2}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method
