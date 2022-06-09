.class public final Ld/b/b/a/i/Wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/b/b/a/i/Vk;",
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
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, v2

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-wide v9, v4

    const/4 v7, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, 0xffff

    and-int/2addr v4, v3

    packed-switch v4, :pswitch_data_0

    invoke-static {v0, v3}, Ld/b/b/a/c/c/L;->h(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {v0, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_0

    move-object v15, v2

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    invoke-static {v0, v3, v4}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object v15, v3

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-static {v0, v3}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v3}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 3
    :pswitch_3
    invoke-static {v0, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;I)I

    move-result v3

    if-nez v3, :cond_1

    move-object v12, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {v0, v3, v4}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object v12, v3

    goto :goto_0

    .line 4
    :pswitch_4
    invoke-static {v0, v3}, Ld/b/b/a/c/c/L;->l(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v11

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v3}, Ld/b/b/a/c/c/L;->k(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v3}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v3}, Ld/b/b/a/c/c/L;->j(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->e(Landroid/os/Parcel;I)V

    new-instance v0, Ld/b/b/a/i/Vk;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Ld/b/b/a/i/Vk;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Ld/b/b/a/i/Vk;

    return-object p1
.end method
