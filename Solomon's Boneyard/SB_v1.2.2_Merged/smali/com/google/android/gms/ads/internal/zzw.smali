.class public final Lcom/google/android/gms/ads/internal/zzw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Ld/b/b/a/i/ic;

.field public d:Ld/b/b/a/i/la;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/ic;Ld/b/b/a/i/la;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzw;->c:Ld/b/b/a/i/ic;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzw;->d:Ld/b/b/a/i/la;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzw;->d:Ld/b/b/a/i/la;

    if-nez p1, :cond_0

    new-instance p1, Ld/b/b/a/i/la;

    invoke-direct {p1}, Ld/b/b/a/i/la;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzw;->d:Ld/b/b/a/i/la;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->c:Ld/b/b/a/i/ic;

    if-eqz v0, :cond_0

    check-cast v0, Ld/b/b/a/i/Zb;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Zb;->h:Ld/b/b/a/i/gc;

    .line 2
    iget-boolean v0, v0, Ld/b/b/a/i/gc;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzw;->d:Ld/b/b/a/i/la;

    iget-boolean v0, v0, Ld/b/b/a/i/la;->a:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final recordClick()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzw;->b:Z

    return-void
.end method

.method public final zzcz()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzw;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzt(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzw;->c:Ld/b/b/a/i/ic;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x3

    check-cast v1, Ld/b/b/a/i/Zb;

    invoke-virtual {v1, p1, v0, v2}, Ld/b/b/a/i/Zb;->a(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzw;->d:Ld/b/b/a/i/la;

    iget-boolean v2, v1, Ld/b/b/a/i/la;->a:Z

    if-eqz v2, :cond_4

    iget-object v1, v1, Ld/b/b/a/i/la;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzw;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Ld/b/b/a/i/Xc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method
