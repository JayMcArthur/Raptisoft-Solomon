.class public abstract Ld/b/b/a/h/b/u;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/h/b/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

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
    const/16 p4, 0x1771

    if-eq p1, p4, :cond_3

    const/16 p4, 0x1772

    if-eq p1, p4, :cond_3

    const/16 p4, 0x32c9

    if-eq p1, p4, :cond_2

    const/16 p4, 0x32ca

    if-eq p1, p4, :cond_1

    const/16 p4, 0x4269

    if-eq p1, p4, :cond_2

    const/16 p4, 0x426a

    if-eq p1, p4, :cond_1

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    const/4 p1, 0x0

    return p1

    :cond_1
    :pswitch_0
    :sswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    :goto_0
    move-object p1, p0

    check-cast p1, Ld/b/b/a/h/b/b;

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;)Z

    :goto_1
    invoke-static {p2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;)Z

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Ld/b/b/a/h/f/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/h/f/a;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Ld/b/b/a/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ld/b/b/a/d/b;

    sget-object p1, Ld/b/b/a/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ld/b/b/a/d/b;

    sget-object p1, Ld/b/b/a/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ld/b/b/a/d/b;

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Ld/b/b/a/h/b/t;->a(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Ld/b/b/a/d/b;Ld/b/b/a/d/b;Ld/b/b/a/d/b;)V

    goto/16 :goto_5

    :cond_2
    :goto_2
    :pswitch_5
    :sswitch_1
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto :goto_0

    :pswitch_6
    :sswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ld/b/b/a/h/b/t;->b(ILjava/lang/String;)V

    goto/16 :goto_5

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-interface {p0, p1}, Ld/b/b/a/h/b/t;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_5

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    sget-object p4, Ld/b/b/a/d/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/b/b/a/d/b;

    invoke-interface {p0, p1, p2}, Ld/b/b/a/h/b/t;->a(Lcom/google/android/gms/common/data/DataHolder;Ld/b/b/a/d/b;)V

    goto/16 :goto_5

    :cond_3
    :goto_3
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_0

    :goto_4
    :pswitch_b
    :sswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_3

    :sswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    goto/16 :goto_0

    :sswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_3

    :sswitch_7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_0

    :sswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-interface {p0, p1}, Ld/b/b/a/h/b/t;->b(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_5

    :sswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    goto :goto_4

    :sswitch_b
    sget-object p1, Ld/b/b/a/h/c/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/h/c/a/a;

    goto/16 :goto_0

    :sswitch_c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_d
    invoke-interface {p0}, Ld/b/b/a/h/b/t;->X()V

    goto :goto_5

    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ld/b/b/a/h/b/t;->a(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_b
        :pswitch_5
        :pswitch_d
        :pswitch_5
        :pswitch_c
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1398 -> :sswitch_d
        0x1399 -> :sswitch_1
        0x139a -> :sswitch_1
        0x139b -> :sswitch_1
        0x139c -> :sswitch_3
        0x139d -> :sswitch_1
        0x139e -> :sswitch_1
        0x139f -> :sswitch_1
        0x13a0 -> :sswitch_1
        0x13a1 -> :sswitch_1
        0x13a2 -> :sswitch_c
        0x13a3 -> :sswitch_c
        0x13a4 -> :sswitch_c
        0x13a5 -> :sswitch_c
        0x13a6 -> :sswitch_c
        0x13a7 -> :sswitch_c
        0x13a8 -> :sswitch_b
        0x13a9 -> :sswitch_a
        0x13aa -> :sswitch_9
        0x13ab -> :sswitch_1
        0x13ac -> :sswitch_0
        0x13ad -> :sswitch_1
        0x13ae -> :sswitch_1
        0x13af -> :sswitch_1
        0x13b0 -> :sswitch_0
        0x2329 -> :sswitch_1
        0x2af9 -> :sswitch_2
        0x2ee1 -> :sswitch_8
        0x36b1 -> :sswitch_7
        0x3a99 -> :sswitch_1
        0x4a3e -> :sswitch_1
        0x4a3f -> :sswitch_2
        0x4a40 -> :sswitch_0
        0x4a41 -> :sswitch_0
        0x4a42 -> :sswitch_0
        0x4e21 -> :sswitch_1
        0x4e22 -> :sswitch_1
        0x4e23 -> :sswitch_1
        0x4e24 -> :sswitch_1
        0x4e25 -> :sswitch_1
        0x4e26 -> :sswitch_1
        0x4e27 -> :sswitch_1
        0x4e28 -> :sswitch_1
        0x4e29 -> :sswitch_1
        0x4e2a -> :sswitch_6
        0x4e2b -> :sswitch_3
        0x4e2c -> :sswitch_5
        0x4e2d -> :sswitch_5
        0x4e2e -> :sswitch_5
        0x4e2f -> :sswitch_5
        0x4e30 -> :sswitch_0
        0x4e31 -> :sswitch_4
        0x4e32 -> :sswitch_0
        0x4e33 -> :sswitch_0
        0x4e34 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1f41
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_b
        :pswitch_5
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2711
        :pswitch_5
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2ee3
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2eeb
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4a39
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
