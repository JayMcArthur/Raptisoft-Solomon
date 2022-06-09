.class public final Ld/b/b/a/i/Ky;
.super Ld/b/b/a/i/nu;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Ld/b/b/a/i/ay;

.field public d:Lcom/google/android/gms/ads/internal/zzak;

.field public final e:Ld/b/b/a/i/Cy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 5

    new-instance v0, Ld/b/b/a/i/ay;

    invoke-direct {v0, p1, p3, p4, p5}, Ld/b/b/a/i/ay;-><init>(Landroid/content/Context;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/nu;-><init>()V

    iput-object p2, p0, Ld/b/b/a/i/Ky;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/Ky;->c:Ld/b/b/a/i/ay;

    new-instance p1, Ld/b/b/a/i/Cy;

    invoke-direct {p1}, Ld/b/b/a/i/Cy;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Ky;->e:Ld/b/b/a/i/Cy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzey()Ld/b/b/a/i/Fy;

    move-result-object p1

    .line 2
    iget-object p2, p1, Ld/b/b/a/i/Fy;->c:Ld/b/b/a/i/ay;

    if-nez p2, :cond_5

    invoke-virtual {v0}, Ld/b/b/a/i/ay;->b()Ld/b/b/a/i/ay;

    move-result-object p2

    iput-object p2, p1, Ld/b/b/a/i/Fy;->c:Ld/b/b/a/i/ay;

    iget-object p2, p1, Ld/b/b/a/i/Fy;->c:Ld/b/b/a/i/ay;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ld/b/b/a/i/ay;->a()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "com.google.android.gms.ads.internal.interstitial.InterstitialAdPool"

    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    :goto_0
    iget-object p4, p1, Ld/b/b/a/i/Fy;->b:Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->size()I

    move-result p4

    if-lez p4, :cond_1

    iget-object p4, p1, Ld/b/b/a/i/Fy;->b:Ljava/util/LinkedList;

    invoke-virtual {p4}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/b/b/a/i/Gy;

    iget-object p5, p1, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ld/b/b/a/i/Hy;

    const-string v0, "Flushing interstitial queue for %s."

    invoke-static {v0, p4}, Ld/b/b/a/i/Fy;->a(Ljava/lang/String;Ld/b/b/a/i/Gy;)V

    :goto_1
    invoke-virtual {p5}, Ld/b/b/a/i/Hy;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ld/b/b/a/i/Hy;->a(Ld/b/b/a/i/Ft;)Ld/b/b/a/i/Iy;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/Iy;->a:Lcom/google/android/gms/ads/internal/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzak;->zzdk()V

    goto :goto_1

    :cond_0
    iget-object p5, p1, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    invoke-interface {p5, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_2
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PoolKeys"

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ld/b/b/a/i/Ly;->a(Ljava/lang/String;)Ld/b/b/a/i/Ly;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Gy;

    iget-object v2, v0, Ld/b/b/a/i/Ly;->a:Ld/b/b/a/i/Ft;

    iget-object v3, v0, Ld/b/b/a/i/Ly;->b:Ljava/lang/String;

    iget v4, v0, Ld/b/b/a/i/Ly;->c:I

    invoke-direct {v1, v2, v3, v4}, Ld/b/b/a/i/Gy;-><init>(Ld/b/b/a/i/Ft;Ljava/lang/String;I)V

    iget-object v2, p1, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ld/b/b/a/i/Hy;

    iget-object v3, v0, Ld/b/b/a/i/Ly;->a:Ld/b/b/a/i/Ft;

    iget-object v4, v0, Ld/b/b/a/i/Ly;->b:Ljava/lang/String;

    iget v0, v0, Ld/b/b/a/i/Ly;->c:I

    invoke-direct {v2, v3, v4, v0}, Ld/b/b/a/i/Hy;-><init>(Ld/b/b/a/i/Ft;Ljava/lang/String;I)V

    iget-object v0, p1, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld/b/b/a/i/Gy;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Restored interstitial queue for %s."

    invoke-static {v0, v1}, Ld/b/b/a/i/Fy;->a(Ljava/lang/String;Ld/b/b/a/i/Gy;)V

    goto :goto_2

    :cond_3
    const-string p5, ""

    invoke-interface {p2, v1, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ld/b/b/a/i/Fy;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length p5, p2

    :goto_3
    if-ge p3, p5, :cond_5

    aget-object v0, p2, p3

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Gy;

    iget-object v1, p1, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Ld/b/b/a/i/Fy;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p3

    .line 3
    iget-object p4, p3, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object p3, p3, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {p4, p3}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object p3

    const-string p4, "InterstitialAdPool.restore"

    invoke-interface {p3, p2, p4}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p3, "Malformed preferences value for InterstitialAdPool."

    .line 4
    invoke-static {p3, p2}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p1, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    iget-object p1, p1, Ld/b/b/a/i/Fy;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    :cond_5
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->destroy()V

    :cond_0
    return-void
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Ld/b/b/a/i/Fu;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getVideoController not implemented for interstitials"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->pause()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->resume()V

    :cond_0
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/b/b/a/i/Ky;->b:Z

    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Ky;->za()V

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->setManualImpressionsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ld/b/b/a/i/Ky;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzak;->setImmersiveMode(Z)V

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzak;->showInterstitial()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before showInterstitial()."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final za()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Ky;->c:Ld/b/b/a/i/ay;

    iget-object v1, p0, Ld/b/b/a/i/Ky;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/ay;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzak;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, p0, Ld/b/b/a/i/Ky;->e:Ld/b/b/a/i/Cy;

    iget-object v1, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Cy;->a(Lcom/google/android/gms/ads/internal/zzak;)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/It;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Ld/b/b/a/i/It;)V

    :cond_0
    return-void
.end method

.method public final zza(Ld/b/b/a/i/Lu;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/Tv;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->e:Ld/b/b/a/i/Cy;

    iput-object p1, v0, Ld/b/b/a/i/Cy;->c:Ld/b/b/a/i/Tv;

    iget-object p1, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Cy;->a(Lcom/google/android/gms/ads/internal/zzak;)V

    :cond_0
    return-void
.end method

.method public final zza(Ld/b/b/a/i/Zt;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->e:Ld/b/b/a/i/Cy;

    iput-object p1, v0, Ld/b/b/a/i/Cy;->d:Ld/b/b/a/i/Zt;

    iget-object p1, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Cy;->a(Lcom/google/android/gms/ads/internal/zzak;)V

    :cond_0
    return-void
.end method

.method public final zza(Ld/b/b/a/i/bu;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->e:Ld/b/b/a/i/Cy;

    iput-object p1, v0, Ld/b/b/a/i/Cy;->a:Ld/b/b/a/i/bu;

    iget-object p1, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Cy;->a(Lcom/google/android/gms/ads/internal/zzak;)V

    :cond_0
    return-void
.end method

.method public final zza(Ld/b/b/a/i/lv;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "getVideoController not implemented for interstitials"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/rA;)V
    .locals 0

    const-string p1, "setInAppPurchaseListener is deprecated and should not be called."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/ru;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->e:Ld/b/b/a/i/Cy;

    iput-object p1, v0, Ld/b/b/a/i/Cy;->b:Ld/b/b/a/i/ru;

    iget-object p1, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Cy;->a(Lcom/google/android/gms/ads/internal/zzak;)V

    :cond_0
    return-void
.end method

.method public final zza(Ld/b/b/a/i/vb;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->e:Ld/b/b/a/i/Cy;

    iput-object p1, v0, Ld/b/b/a/i/Cy;->e:Ld/b/b/a/i/vb;

    iget-object p1, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Cy;->a(Lcom/google/android/gms/ads/internal/zzak;)V

    :cond_0
    return-void
.end method

.method public final zza(Ld/b/b/a/i/wA;Ljava/lang/String;)V
    .locals 0

    const-string p1, "setPlayStorePurchaseParams is deprecated and should not be called."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/yu;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Ky;->za()V

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Ld/b/b/a/i/yu;)V

    :cond_0
    return-void
.end method

.method public final zzb(Ld/b/b/a/i/Ft;)Z
    .locals 7

    invoke-static {p1}, Ld/b/b/a/i/Fy;->a(Ld/b/b/a/i/Ft;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "gw"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Ky;->za()V

    :cond_0
    invoke-static {p1}, Ld/b/b/a/i/Fy;->a(Ld/b/b/a/i/Ft;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "_skipMediation"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/Ky;->za()V

    :cond_1
    iget-object v0, p1, Ld/b/b/a/i/Ft;->j:Ld/b/b/a/i/hv;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/i/Ky;->za()V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Ld/b/b/a/i/Ft;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzey()Ld/b/b/a/i/Fy;

    move-result-object v0

    invoke-static {p1}, Ld/b/b/a/i/Fy;->a(Ld/b/b/a/i/Ft;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "_ad"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/b/b/a/i/Ky;->a:Ljava/lang/String;

    .line 1
    iget-object v3, v0, Ld/b/b/a/i/Fy;->c:Ld/b/b/a/i/ay;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ld/b/b/a/i/ay;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ld/b/b/a/i/Xa;

    invoke-direct {v4, v3}, Ld/b/b/a/i/Xa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Ld/b/b/a/i/Xa;->a()Ld/b/b/a/i/Wa;

    move-result-object v3

    iget v3, v3, Ld/b/b/a/i/Wa;->n:I

    invoke-static {p1}, Ld/b/b/a/i/Fy;->b(Ld/b/b/a/i/Ft;)Ld/b/b/a/i/Ft;

    move-result-object v4

    invoke-static {v1}, Ld/b/b/a/i/Fy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ld/b/b/a/i/Gy;

    invoke-direct {v5, v4, v1, v3}, Ld/b/b/a/i/Gy;-><init>(Ld/b/b/a/i/Ft;Ljava/lang/String;I)V

    iget-object v6, v0, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/b/a/i/Hy;

    if-nez v6, :cond_5

    const-string v6, "Interstitial pool created at %s."

    invoke-static {v6, v5}, Ld/b/b/a/i/Fy;->a(Ljava/lang/String;Ld/b/b/a/i/Gy;)V

    new-instance v6, Ld/b/b/a/i/Hy;

    invoke-direct {v6, v4, v1, v3}, Ld/b/b/a/i/Hy;-><init>(Ld/b/b/a/i/Ft;Ljava/lang/String;I)V

    iget-object v1, v0, Ld/b/b/a/i/Fy;->a:Ljava/util/Map;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Ld/b/b/a/i/Fy;->c:Ld/b/b/a/i/ay;

    .line 2
    new-instance v3, Ld/b/b/a/i/Iy;

    invoke-direct {v3, v6, v1, p1}, Ld/b/b/a/i/Iy;-><init>(Ld/b/b/a/i/Hy;Ld/b/b/a/i/ay;Ld/b/b/a/i/Ft;)V

    iget-object v1, v6, Ld/b/b/a/i/Hy;->a:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iput-boolean v2, v6, Ld/b/b/a/i/Hy;->e:Z

    const-string v1, "Inline entry added to the queue at %s."

    .line 4
    invoke-static {v1, v5}, Ld/b/b/a/i/Fy;->a(Ljava/lang/String;Ld/b/b/a/i/Gy;)V

    .line 5
    :cond_6
    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/Ky;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ld/b/b/a/i/Fy;->a(Ld/b/b/a/i/Ft;Ljava/lang/String;)Ld/b/b/a/i/Iy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean p1, v0, Ld/b/b/a/i/Iy;->e:Z

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ld/b/b/a/i/Iy;->a()Z

    .line 6
    sget-object p1, Ld/b/b/a/i/Jy;->a:Ld/b/b/a/i/Jy;

    .line 7
    iget v1, p1, Ld/b/b/a/i/Jy;->f:I

    add-int/2addr v1, v2

    iput v1, p1, Ld/b/b/a/i/Jy;->f:I

    goto :goto_1

    .line 8
    :cond_7
    sget-object p1, Ld/b/b/a/i/Jy;->a:Ld/b/b/a/i/Jy;

    .line 9
    iget v1, p1, Ld/b/b/a/i/Jy;->e:I

    add-int/2addr v1, v2

    iput v1, p1, Ld/b/b/a/i/Jy;->e:I

    .line 10
    :goto_1
    iget-object p1, v0, Ld/b/b/a/i/Iy;->a:Lcom/google/android/gms/ads/internal/zzak;

    iput-object p1, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    iget-object p1, v0, Ld/b/b/a/i/Iy;->c:Ld/b/b/a/i/by;

    iget-object v1, p0, Ld/b/b/a/i/Ky;->e:Ld/b/b/a/i/Cy;

    invoke-virtual {p1, v1}, Ld/b/b/a/i/by;->a(Ld/b/b/a/i/Cy;)V

    iget-object p1, p0, Ld/b/b/a/i/Ky;->e:Ld/b/b/a/i/Cy;

    iget-object v1, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    invoke-virtual {p1, v1}, Ld/b/b/a/i/Cy;->a(Lcom/google/android/gms/ads/internal/zzak;)V

    iget-boolean p1, v0, Ld/b/b/a/i/Iy;->f:Z

    return p1

    :cond_8
    invoke-virtual {p0}, Ld/b/b/a/i/Ky;->za()V

    .line 11
    sget-object v0, Ld/b/b/a/i/Jy;->a:Ld/b/b/a/i/Jy;

    .line 12
    iget v1, v0, Ld/b/b/a/i/Jy;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Ld/b/b/a/i/Jy;->f:I

    .line 13
    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Ld/b/b/a/i/Ft;)Z

    move-result p1

    return p1
.end method

.method public final zzbp()Ld/b/b/a/e/a;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzbp()Ld/b/b/a/e/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbq()Ld/b/b/a/i/It;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzbq()Ld/b/b/a/i/It;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzbs()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zza;->zzbs()V

    return-void

    :cond_0
    const-string v0, "Interstitial ad must be loaded before pingManualTrackingUrl()."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzcc()Ld/b/b/a/i/ru;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzcd()Ld/b/b/a/i/bu;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzco()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ky;->d:Lcom/google/android/gms/ads/internal/zzak;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzd;->zzco()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
