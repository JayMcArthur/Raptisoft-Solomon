.class public final Lcom/google/android/gms/games/PlayerEntity$a;
.super Ld/b/b/a/h/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/PlayerEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/h/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;
    .locals 33

    move-object/from16 v0, p1

    invoke-static {}, Lcom/google/android/gms/games/PlayerEntity;->da()Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/games/PlayerEntity;->b(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/games/PlayerEntity;->a(Ljava/lang/String;)Z

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-wide v11, v3

    move-wide v14, v11

    move-wide/from16 v30, v14

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v3, 0xffff

    and-int/2addr v3, v1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->h(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->k(Landroid/os/Parcel;I)J

    move-result-wide v30

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->j(Landroid/os/Parcel;I)I

    move-result v29

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_0

    :pswitch_5
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/net/Uri;

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_0

    :pswitch_7
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/net/Uri;

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_0

    :pswitch_c
    sget-object v3, Ld/b/b/a/h/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ld/b/b/a/h/i;

    goto :goto_0

    :pswitch_d
    sget-object v3, Ld/b/b/a/h/b/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ld/b/b/a/h/b/b/b;

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->k(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->j(Landroid/os/Parcel;I)I

    move-result v13

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->k(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto/16 :goto_0

    :pswitch_14
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_1
    invoke-static {v0, v2}, Ld/b/b/a/c/c/L;->e(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    move-object v6, v0

    invoke-direct/range {v6 .. v32}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/h/b/b/b;Ld/b/b/a/h/i;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IJZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/PlayerEntity$a;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/PlayerEntity;

    move-result-object p1

    return-object p1
.end method
