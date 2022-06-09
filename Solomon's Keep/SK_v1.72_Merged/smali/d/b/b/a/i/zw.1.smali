.class public final Ld/b/b/a/i/zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/b/b/a/i/yw;",
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
    .locals 10

    invoke-static {p1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v9, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    packed-switch v2, :pswitch_data_0

    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->h(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v2, Ld/b/b/a/i/lv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ld/b/b/a/i/lv;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->j(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->j(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->j(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->e(Landroid/os/Parcel;I)V

    new-instance p1, Ld/b/b/a/i/yw;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Ld/b/b/a/i/yw;-><init>(IZIZILd/b/b/a/i/lv;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array p1, p1, [Ld/b/b/a/i/yw;

    return-object p1
.end method
