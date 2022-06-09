.class public final Ld/b/b/a/i/Ru;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/rz;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/ads/AdListener;

.field public d:Ld/b/b/a/i/At;

.field public e:Ld/b/b/a/i/mu;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field public h:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field public i:Lcom/google/android/gms/ads/Correlator;

.field public j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/Ht;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ld/b/b/a/i/rz;

    invoke-direct {p2}, Ld/b/b/a/i/rz;-><init>()V

    iput-object p2, p0, Ld/b/b/a/i/Ru;->a:Ld/b/b/a/i/rz;

    iput-object p1, p0, Ld/b/b/a/i/Ru;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    invoke-interface {v0}, Ld/b/b/a/i/mu;->zzco()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Ru;->c:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-eqz p1, :cond_0

    new-instance v1, Ld/b/b/a/i/Ct;

    invoke-direct {v1, p1}, Ld/b/b/a/i/Ct;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/bu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdListener."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Ru;->g:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-eqz p1, :cond_0

    new-instance v1, Ld/b/b/a/i/Kt;

    invoke-direct {v1, p1}, Ld/b/b/a/i/Kt;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/ru;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AppEventListener."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Ru;->h:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-eqz p1, :cond_0

    new-instance v1, Ld/b/b/a/i/Wv;

    invoke-direct {v1, p1}, Ld/b/b/a/i/Wv;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/Tv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the OnCustomRenderedAdLoadedListener."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Ru;->j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-eqz p1, :cond_0

    new-instance v1, Ld/b/b/a/i/Ab;

    invoke-direct {v1, p1}, Ld/b/b/a/i/Ab;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/vb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdListener."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/At;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Ru;->d:Ld/b/b/a/i/At;

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-eqz p1, :cond_0

    new-instance v1, Ld/b/b/a/i/Bt;

    invoke-direct {v1, p1}, Ld/b/b/a/i/Bt;-><init>(Ld/b/b/a/i/At;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/Zt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the AdClickListener."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/Nu;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-nez v0, :cond_8

    const-string v0, "loadAd"

    iget-object v1, p0, Ld/b/b/a/i/Ru;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Ru;->a(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Ld/b/b/a/i/Ru;->k:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ld/b/b/a/i/It;->ca()Ld/b/b/a/i/It;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ld/b/b/a/i/It;

    invoke-direct {v0}, Ld/b/b/a/i/It;-><init>()V

    :goto_0
    move-object v4, v0

    invoke-static {}, Ld/b/b/a/i/Xt;->c()Ld/b/b/a/i/Mt;

    move-result-object v2

    iget-object v0, p0, Ld/b/b/a/i/Ru;->b:Landroid/content/Context;

    iget-object v5, p0, Ld/b/b/a/i/Ru;->f:Ljava/lang/String;

    iget-object v6, p0, Ld/b/b/a/i/Ru;->a:Ld/b/b/a/i/rz;

    new-instance v7, Ld/b/b/a/i/Pt;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Ld/b/b/a/i/Pt;-><init>(Ld/b/b/a/i/Mt;Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v7}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;ZLd/b/b/a/i/Mt$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/mu;

    iput-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    iget-object v0, p0, Ld/b/b/a/i/Ru;->c:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    new-instance v1, Ld/b/b/a/i/Ct;

    iget-object v2, p0, Ld/b/b/a/i/Ru;->c:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Ld/b/b/a/i/Ct;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/bu;)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/Ru;->d:Ld/b/b/a/i/At;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    new-instance v1, Ld/b/b/a/i/Bt;

    iget-object v2, p0, Ld/b/b/a/i/Ru;->d:Ld/b/b/a/i/At;

    invoke-direct {v1, v2}, Ld/b/b/a/i/Bt;-><init>(Ld/b/b/a/i/At;)V

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/Zt;)V

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/Ru;->g:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    new-instance v1, Ld/b/b/a/i/Kt;

    iget-object v2, p0, Ld/b/b/a/i/Ru;->g:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Ld/b/b/a/i/Kt;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/ru;)V

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/Ru;->h:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    new-instance v1, Ld/b/b/a/i/Wv;

    iget-object v2, p0, Ld/b/b/a/i/Ru;->h:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Ld/b/b/a/i/Wv;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/Tv;)V

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/Ru;->i:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    iget-object v1, p0, Ld/b/b/a/i/Ru;->i:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzbf()Ld/b/b/a/i/Yt;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/yu;)V

    :cond_6
    iget-object v0, p0, Ld/b/b/a/i/Ru;->j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    new-instance v1, Ld/b/b/a/i/Ab;

    iget-object v2, p0, Ld/b/b/a/i/Ru;->j:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Ld/b/b/a/i/Ab;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/vb;)V

    :cond_7
    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    iget-boolean v1, p0, Ld/b/b/a/i/Ru;->l:Z

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->setImmersiveMode(Z)V

    :cond_8
    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    iget-object v1, p0, Ld/b/b/a/i/Ru;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Ld/b/b/a/i/Ht;->a(Landroid/content/Context;Ld/b/b/a/i/Nu;)Ld/b/b/a/i/Ft;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zzb(Ld/b/b/a/i/Ft;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/b/b/a/i/Ru;->a:Ld/b/b/a/i/rz;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Nu;->h:Ljava/util/Map;

    .line 2
    iput-object p1, v0, Ld/b/b/a/i/rz;->a:Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 3
    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x3f

    invoke-static {p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    const-string v2, "The ad unit ID must be set on InterstitialAd before "

    const-string v3, " is called."

    invoke-static {v1, v2, p1, v3}, Ld/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Ld/b/b/a/i/Ru;->l:Z

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    invoke-interface {v0, p1}, Ld/b/b/a/i/mu;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set immersive mode"

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    invoke-interface {v1}, Ld/b/b/a/i/mu;->isReady()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is ready."

    invoke-static {v2, v1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    invoke-interface {v1}, Ld/b/b/a/i/mu;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to check if ad is loading."

    invoke-static {v2, v1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final d()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Ru;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    invoke-interface {v0}, Ld/b/b/a/i/mu;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to show interstitial."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
