.class public final Lcom/google/android/gms/games/GameEntity$a;
.super Ld/b/b/a/h/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/GameEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/h/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;
    .locals 30

    move-object/from16 v0, p1

    invoke-static {}, Lcom/google/android/gms/games/GameEntity;->da()Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/games/GameEntity;->b(Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Lcom/google/android/gms/games/GameEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/games/GameEntity;->a(Ljava/lang/String;)Z

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v22, v16

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v28, v24

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v3, 0xffff

    and-int/2addr v3, v1

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->h(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v27

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v25

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->j(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->j(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->j(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_10
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/net/Uri;

    goto :goto_0

    :pswitch_11
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/net/Uri;

    goto :goto_0

    :pswitch_12
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_17
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_1
    invoke-static {v0, v2}, Ld/b/b/a/c/c/L;->e(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    move-object v4, v0

    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/games/GameEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;ZZLjava/lang/String;IIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/GameEntity$a;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/GameEntity;

    move-result-object p1

    return-object p1
.end method
