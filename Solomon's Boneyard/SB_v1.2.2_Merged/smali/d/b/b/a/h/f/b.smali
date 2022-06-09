.class public final Ld/b/b/a/h/f/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld/b/b/a/h/f/a;",
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
    .locals 9

    invoke-static {p1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v7, v1

    move-object v8, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v2, 0xffff

    and-int/2addr v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->h(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->r(Landroid/os/Parcel;I)[Z

    move-result-object v8

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->r(Landroid/os/Parcel;I)[Z

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->i(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :cond_5
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->e(Landroid/os/Parcel;I)V

    new-instance p1, Ld/b/b/a/h/f/a;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ld/b/b/a/h/f/a;-><init>(ZZZ[Z[Z)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Ld/b/b/a/h/f/a;

    return-object p1
.end method
