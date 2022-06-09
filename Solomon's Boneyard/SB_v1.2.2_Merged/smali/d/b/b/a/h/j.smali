.class public final Ld/b/b/a/h/j;
.super Ld/b/b/a/c/b/f;
.source ""

# interfaces
.implements Ld/b/b/a/h/g;


# instance fields
.field public final d:Ld/b/b/a/h/b/b/e;

.field public final e:Ld/b/b/a/h/i;

.field public final f:Ld/b/b/a/h/b/b/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b/b/a/c/b/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Ld/b/b/a/h/b/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/b/a/h/b/b/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    new-instance v0, Ld/b/b/a/h/b/b/d;

    iget-object v2, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    invoke-direct {v0, p1, p2, v2}, Ld/b/b/a/h/b/b/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILd/b/b/a/h/b/b/e;)V

    iput-object v0, p0, Ld/b/b/a/h/j;->f:Ld/b/b/a/h/b/b/d;

    iget-object p1, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object p1, p1, Ld/b/b/a/h/b/b/e;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/b/b/a/c/b/f;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object p1, p1, Ld/b/b/a/h/b/b/e;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/b/b/a/c/b/f;->d(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object p1, p1, Ld/b/b/a/h/b/b/e;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ld/b/b/a/c/b/f;->c(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object p2, p2, Ld/b/b/a/h/b/b/e;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ld/b/b/a/c/b/f;->c(Ljava/lang/String;)I

    move-result p2

    new-instance v6, Ld/b/b/a/h/h;

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->d(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->d(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, v6

    move v1, p1

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/h/h;-><init>(IJJ)V

    if-eq p1, p2, :cond_1

    new-instance p1, Ld/b/b/a/h/h;

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->d(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->d(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/h/h;-><init>(IJJ)V

    goto :goto_1

    :cond_1
    move-object p1, v6

    :goto_1
    new-instance p2, Ld/b/b/a/h/i;

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->d(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->d(Ljava/lang/String;)J

    move-result-wide v3

    move-object v0, p2

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/h/i;-><init>(JJLd/b/b/a/h/h;Ld/b/b/a/h/h;)V

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Ld/b/b/a/h/j;->e:Ld/b/b/a/h/i;

    return-void
.end method


# virtual methods
.method public final B()Ld/b/b/a/h/b/b/a;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/h/j;->f:Ld/b/b/a/h/b/b/d;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->a(Ld/b/b/a/h/g;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Ld/b/b/a/h/g;)V

    return-object v0
.end method

.method public final getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->a(Ld/b/b/a/h/g;)I

    move-result v0

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->i:Ljava/lang/String;

    .line 1
    iget-object v1, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/common/data/DataHolder;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final t()Ld/b/b/a/h/i;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->e:Ld/b/b/a/h/i;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->b(Ld/b/b/a/h/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Ld/b/b/a/h/g;)V

    .line 2
    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/games/PlayerEntity;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static {p1, v4, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x2

    .line 5
    iget-object v4, v0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1, v2, v4, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x3

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/games/PlayerEntity;->d:Landroid/net/Uri;

    .line 8
    invoke-static {p1, v2, v4, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x4

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    .line 10
    invoke-static {p1, v2, v4, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x5

    .line 11
    iget-wide v4, v0, Lcom/google/android/gms/games/PlayerEntity;->f:J

    .line 12
    invoke-static {p1, v2, v4, v5}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    const/4 v2, 0x6

    iget v4, v0, Lcom/google/android/gms/games/PlayerEntity;->g:I

    invoke-static {p1, v2, v4}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    const/4 v2, 0x7

    .line 13
    iget-wide v4, v0, Lcom/google/android/gms/games/PlayerEntity;->h:J

    .line 14
    invoke-static {p1, v2, v4, v5}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    const/16 v2, 0x8

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/games/PlayerEntity;->i:Ljava/lang/String;

    .line 16
    invoke-static {p1, v2, v4, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x9

    .line 17
    iget-object v4, v0, Lcom/google/android/gms/games/PlayerEntity;->j:Ljava/lang/String;

    .line 18
    invoke-static {p1, v2, v4, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0xe

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/games/PlayerEntity;->k:Ljava/lang/String;

    .line 20
    invoke-static {p1, v2, v4, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0xf

    iget-object v4, v0, Lcom/google/android/gms/games/PlayerEntity;->l:Ld/b/b/a/h/b/b/b;

    invoke-static {p1, v2, v4, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v2, 0x10

    .line 21
    iget-object v4, v0, Lcom/google/android/gms/games/PlayerEntity;->m:Ld/b/b/a/h/i;

    .line 22
    invoke-static {p1, v2, v4, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v2, 0x12

    iget-boolean v4, v0, Lcom/google/android/gms/games/PlayerEntity;->n:Z

    invoke-static {p1, v2, v4}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 v2, 0x13

    iget-boolean v4, v0, Lcom/google/android/gms/games/PlayerEntity;->o:Z

    invoke-static {p1, v2, v4}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 v2, 0x14

    iget-object v4, v0, Lcom/google/android/gms/games/PlayerEntity;->p:Ljava/lang/String;

    invoke-static {p1, v2, v4, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x15

    iget-object v4, v0, Lcom/google/android/gms/games/PlayerEntity;->q:Ljava/lang/String;

    invoke-static {p1, v2, v4, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x16

    .line 23
    iget-object v4, v0, Lcom/google/android/gms/games/PlayerEntity;->r:Landroid/net/Uri;

    .line 24
    invoke-static {p1, v2, v4, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v2, 0x17

    .line 25
    iget-object v4, v0, Lcom/google/android/gms/games/PlayerEntity;->s:Ljava/lang/String;

    .line 26
    invoke-static {p1, v2, v4, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v2, 0x18

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/games/PlayerEntity;->t:Landroid/net/Uri;

    .line 28
    invoke-static {p1, v2, v4, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x19

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/games/PlayerEntity;->u:Ljava/lang/String;

    .line 30
    invoke-static {p1, p2, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x1a

    iget v2, v0, Lcom/google/android/gms/games/PlayerEntity;->v:I

    invoke-static {p1, p2, v2}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    const/16 p2, 0x1b

    iget-wide v2, v0, Lcom/google/android/gms/games/PlayerEntity;->w:J

    invoke-static {p1, p2, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x1c

    iget-boolean v0, v0, Lcom/google/android/gms/games/PlayerEntity;->x:Z

    invoke-static {p1, p2, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    .line 31
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()J
    .locals 2

    iget-object v0, p0, Ld/b/b/a/h/j;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->G:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
