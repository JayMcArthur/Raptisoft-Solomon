.class public final Ld/b/b/a/i/ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/b/b/a/i/qi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v11, v3

    move-wide/from16 v16, v11

    move-wide/from16 v19, v16

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v21, v18

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Ld/b/b/a/c/c/L;->h(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Ld/b/b/a/i/Fi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ld/b/b/a/i/Fi;

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Ld/b/b/a/c/c/L;->k(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_0

    :pswitch_2
    sget-object v3, Ld/b/b/a/i/Fi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ld/b/b/a/i/Fi;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Ld/b/b/a/c/c/L;->k(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    :pswitch_4
    sget-object v3, Ld/b/b/a/i/Fi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ld/b/b/a/i/Fi;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Ld/b/b/a/c/c/L;->k(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :pswitch_8
    sget-object v3, Ld/b/b/a/i/Vk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ld/b/b/a/i/Vk;

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Ld/b/b/a/c/c/L;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->e(Landroid/os/Parcel;I)V

    new-instance v0, Ld/b/b/a/i/qi;

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Ld/b/b/a/i/qi;-><init>(ILjava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Vk;JZLjava/lang/String;Ld/b/b/a/i/Fi;JLd/b/b/a/i/Fi;JLd/b/b/a/i/Fi;)V

    return-object v0

    nop

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ld/b/b/a/i/qi;

    return-object p1
.end method
