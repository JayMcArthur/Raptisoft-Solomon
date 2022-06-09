.class public final Ld/b/b/a/h/d;
.super Ld/b/b/a/c/b/f;
.source ""

# interfaces
.implements Ld/b/b/a/h/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/b/b/a/c/b/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    const-string v0, "achievement_total_count"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "secondary_category"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .locals 1

    const-string v0, "identity_sharing_confirmed"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    const-string v0, "installed"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final J()Z
    .locals 1

    const-string v0, "turn_based_support"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "package_name"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 1

    const-string v0, "real_time_support"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Z
    .locals 1

    const-string v0, "gamepad_support"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final S()Landroid/net/Uri;
    .locals 1

    const-string v0, "featured_image_uri"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    const-string v0, "game_hi_res_image_uri"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    const-string v0, "game_icon_image_uri"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->f(Ljava/lang/String;)Landroid/net/Uri;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/games/GameEntity;->a(Ld/b/b/a/h/c;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "external_game_id"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/GameEntity;-><init>(Ld/b/b/a/h/c;)V

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "game_description"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "display_name"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFeaturedImageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "featured_image_url"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "game_hi_res_image_url"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "game_icon_image_url"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->a(Ld/b/b/a/h/c;)I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "primary_category"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    const-string v0, "muted"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "developer_name"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    const-string v0, "leaderboard_count"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/GameEntity;->b(Ld/b/b/a/h/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/b/f;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Ld/b/b/a/c/b/f;->b:I

    iget v2, p0, Ld/b/b/a/c/b/f;->c:I

    const-string v3, "theme_color"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/GameEntity;-><init>(Ld/b/b/a/h/c;)V

    .line 2
    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/games/GameEntity;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static {p1, v4, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x2

    .line 5
    iget-object v4, v0, Lcom/google/android/gms/games/GameEntity;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1, v2, v4, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x3

    .line 7
    iget-object v4, v0, Lcom/google/android/gms/games/GameEntity;->d:Ljava/lang/String;

    .line 8
    invoke-static {p1, v2, v4, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x4

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/games/GameEntity;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1, v2, v4, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x5

    .line 11
    iget-object v4, v0, Lcom/google/android/gms/games/GameEntity;->f:Ljava/lang/String;

    .line 12
    invoke-static {p1, v2, v4, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x6

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/games/GameEntity;->g:Ljava/lang/String;

    .line 14
    invoke-static {p1, v2, v4, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v2, 0x7

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/games/GameEntity;->h:Landroid/net/Uri;

    .line 16
    invoke-static {p1, v2, v4, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v2, 0x8

    .line 17
    iget-object v4, v0, Lcom/google/android/gms/games/GameEntity;->i:Landroid/net/Uri;

    .line 18
    invoke-static {p1, v2, v4, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v2, 0x9

    .line 19
    iget-object v4, v0, Lcom/google/android/gms/games/GameEntity;->j:Landroid/net/Uri;

    .line 20
    invoke-static {p1, v2, v4, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xa

    iget-boolean v2, v0, Lcom/google/android/gms/games/GameEntity;->k:Z

    invoke-static {p1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget-boolean v2, v0, Lcom/google/android/gms/games/GameEntity;->l:Z

    invoke-static {p1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    iget-object v2, v0, Lcom/google/android/gms/games/GameEntity;->m:Ljava/lang/String;

    invoke-static {p1, p2, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xd

    iget v2, v0, Lcom/google/android/gms/games/GameEntity;->n:I

    invoke-static {p1, p2, v2}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    .line 21
    iget v2, v0, Lcom/google/android/gms/games/GameEntity;->o:I

    .line 22
    invoke-static {p1, p2, v2}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    const/16 p2, 0xf

    .line 23
    iget v2, v0, Lcom/google/android/gms/games/GameEntity;->p:I

    .line 24
    invoke-static {p1, p2, v2}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    const/16 p2, 0x10

    .line 25
    iget-boolean v2, v0, Lcom/google/android/gms/games/GameEntity;->q:Z

    .line 26
    invoke-static {p1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x11

    .line 27
    iget-boolean v2, v0, Lcom/google/android/gms/games/GameEntity;->r:Z

    .line 28
    invoke-static {p1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x12

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/games/GameEntity;->s:Ljava/lang/String;

    .line 30
    invoke-static {p1, p2, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x13

    .line 31
    iget-object v2, v0, Lcom/google/android/gms/games/GameEntity;->t:Ljava/lang/String;

    .line 32
    invoke-static {p1, p2, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x14

    .line 33
    iget-object v2, v0, Lcom/google/android/gms/games/GameEntity;->u:Ljava/lang/String;

    .line 34
    invoke-static {p1, p2, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x15

    iget-boolean v2, v0, Lcom/google/android/gms/games/GameEntity;->v:Z

    invoke-static {p1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x16

    iget-boolean v2, v0, Lcom/google/android/gms/games/GameEntity;->w:Z

    invoke-static {p1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x17

    .line 35
    iget-boolean v2, v0, Lcom/google/android/gms/games/GameEntity;->x:Z

    .line 36
    invoke-static {p1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x18

    .line 37
    iget-object v2, v0, Lcom/google/android/gms/games/GameEntity;->y:Ljava/lang/String;

    .line 38
    invoke-static {p1, p2, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x19

    .line 39
    iget-boolean v0, v0, Lcom/google/android/gms/games/GameEntity;->z:Z

    .line 40
    invoke-static {p1, p2, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    .line 41
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()Z
    .locals 1

    const-string v0, "snapshots_enabled"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->c(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 1

    const-string v0, "play_enabled_game"

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
