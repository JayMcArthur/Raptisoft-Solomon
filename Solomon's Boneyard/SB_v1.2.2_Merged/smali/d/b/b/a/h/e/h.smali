.class public final Ld/b/b/a/h/e/h;
.super Ld/b/b/a/c/b/f;
.source ""

# interfaces
.implements Ld/b/b/a/h/e/d;


# instance fields
.field public final d:Ld/b/b/a/h/c;

.field public final e:Ld/b/b/a/h/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ld/b/b/a/c/b/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Ld/b/b/a/h/d;

    invoke-direct {v0, p1, p2}, Ld/b/b/a/h/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Ld/b/b/a/h/e/h;->d:Ld/b/b/a/h/c;

    new-instance v0, Ld/b/b/a/h/j;

    invoke-direct {v0, p1, p2}, Ld/b/b/a/h/j;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Ld/b/b/a/h/e/h;->e:Ld/b/b/a/h/g;

    return-void
.end method


# virtual methods
.method public final E()Landroid/net/Uri;
    .locals 1

    const-string v0, "cover_icon_image_uri"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final I()Z
    .locals 1

    const-string v0, "pending_change_count"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()F
    .locals 4

    const-string v0, "cover_icon_image_height"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->b(Ljava/lang/String;)F

    move-result v0

    const-string v1, "cover_icon_image_width"

    invoke-virtual {p0, v1}, Ld/b/b/a/c/b/f;->b(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    return v2

    :cond_0
    div-float/2addr v1, v0

    return v1
.end method

.method public final R()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "unique_name"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final T()Ld/b/b/a/h/c;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/e/h;->d:Ld/b/b/a/h/c;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "external_snapshot_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/b/b/a/h/e/g;->a(Ld/b/b/a/h/e/d;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/b/b/a/h/e/g;

    invoke-direct {v0, p0}, Ld/b/b/a/h/e/g;-><init>(Ld/b/b/a/h/e/d;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    const-string v0, "duration"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "cover_icon_image_url"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "description"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "device_name"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOwner()Ld/b/b/a/h/g;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/e/h;->e:Ld/b/b/a/h/g;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "title"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ld/b/b/a/h/e/g;->a(Ld/b/b/a/h/e/d;)I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    const-string v0, "last_modified_timestamp"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ld/b/b/a/h/e/g;->b(Ld/b/b/a/h/e/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    const-string v0, "progress_value"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    new-instance v0, Ld/b/b/a/h/e/g;

    invoke-direct {v0, p0}, Ld/b/b/a/h/e/g;-><init>(Ld/b/b/a/h/e/d;)V

    .line 2
    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v1

    .line 3
    iget-object v2, v0, Ld/b/b/a/h/e/g;->a:Lcom/google/android/gms/games/GameEntity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static {p1, v4, v2, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x2

    .line 5
    iget-object v4, v0, Ld/b/b/a/h/e/g;->b:Lcom/google/android/gms/games/PlayerEntity;

    .line 6
    invoke-static {p1, v2, v4, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x3

    .line 7
    iget-object v4, v0, Ld/b/b/a/h/e/g;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1, v2, v4, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x5

    .line 9
    iget-object v4, v0, Ld/b/b/a/h/e/g;->d:Landroid/net/Uri;

    .line 10
    invoke-static {p1, v2, v4, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    .line 11
    iget-object v2, v0, Ld/b/b/a/h/e/g;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v2, v0, Ld/b/b/a/h/e/g;->f:Ljava/lang/String;

    invoke-static {p1, p2, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x8

    .line 13
    iget-object v2, v0, Ld/b/b/a/h/e/g;->g:Ljava/lang/String;

    .line 14
    invoke-static {p1, p2, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x9

    .line 15
    iget-wide v4, v0, Ld/b/b/a/h/e/g;->h:J

    .line 16
    invoke-static {p1, p2, v4, v5}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xa

    .line 17
    iget-wide v4, v0, Ld/b/b/a/h/e/g;->i:J

    .line 18
    invoke-static {p1, p2, v4, v5}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xb

    .line 19
    iget v2, v0, Ld/b/b/a/h/e/g;->j:F

    .line 20
    invoke-static {p1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IF)V

    const/16 p2, 0xc

    .line 21
    iget-object v2, v0, Ld/b/b/a/h/e/g;->k:Ljava/lang/String;

    .line 22
    invoke-static {p1, p2, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    .line 23
    iget-boolean v2, v0, Ld/b/b/a/h/e/g;->l:Z

    .line 24
    invoke-static {p1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xe

    .line 25
    iget-wide v4, v0, Ld/b/b/a/h/e/g;->m:J

    .line 26
    invoke-static {p1, p2, v4, v5}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xf

    .line 27
    iget-object v0, v0, Ld/b/b/a/h/e/g;->n:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2, v0, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 29
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
