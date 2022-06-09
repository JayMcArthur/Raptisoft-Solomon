.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Lc/q/b;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lc/q/b;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    const/4 v2, 0x2

    .line 1
    invoke-virtual {p0, v2}, Lc/q/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    check-cast v1, Lc/q/c;

    .line 2
    iget-object v2, v1, Lc/q/c;->b:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-gez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-array v2, v2, [B

    iget-object v1, v1, Lc/q/c;->b:Landroid/os/Parcel;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    move-object v1, v2

    .line 3
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lc/q/b;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lc/q/b;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Lc/q/b;->a(II)I

    move-result v1

    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lc/q/b;->a(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/res/ColorStateList;

    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v2, 0x7

    .line 4
    invoke-virtual {p0, v2}, Lc/q/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/q/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()V

    return-object v0
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lc/q/b;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lc/q/b;->a(ZZ)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/core/graphics/drawable/IconCompat;->a(Z)V

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    invoke-virtual {p1, v1, v0}, Lc/q/b;->b(II)V

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:[B

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p1, v1}, Lc/q/b;->b(I)V

    move-object v1, p1

    check-cast v1, Lc/q/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v1, Lc/q/c;->b:Landroid/os/Parcel;

    array-length v3, v0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, v1, Lc/q/c;->b:Landroid/os/Parcel;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lc/q/c;->b:Landroid/os/Parcel;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v2}, Lc/q/b;->b(Landroid/os/Parcelable;I)V

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v2}, Lc/q/b;->b(II)V

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v2}, Lc/q/b;->b(II)V

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2}, Lc/q/b;->b(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p1, v0}, Lc/q/b;->b(I)V

    .line 5
    iget-object p1, v1, Lc/q/c;->b:Landroid/os/Parcel;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
