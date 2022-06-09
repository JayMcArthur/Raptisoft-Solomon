.class public final Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/b/b/a/i/Ru;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/b/a/i/Ru;

    .line 1
    sget-object v1, Ld/b/b/a/i/Ht;->a:Ld/b/b/a/i/Ht;

    invoke-direct {v0, p1, v1, p0}, Ld/b/b/a/i/Ru;-><init>(Landroid/content/Context;Ld/b/b/a/i/Ht;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ru;->c:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ru;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ru;->g:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0}, Ld/b/b/a/i/Ru;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ru;->h:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0}, Ld/b/b/a/i/Ru;->b()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0}, Ld/b/b/a/i/Ru;->c()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzbe()Ld/b/b/a/i/Nu;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Ru;->a(Ld/b/b/a/i/Nu;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Ru;->a(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/Ru;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object p1, v0, Ld/b/b/a/i/Ru;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Ru;->a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    .line 1
    iput-object p1, v0, Ld/b/b/a/i/Ru;->i:Lcom/google/android/gms/ads/Correlator;

    :try_start_0
    iget-object p1, v0, Ld/b/b/a/i/Ru;->e:Ld/b/b/a/i/mu;

    if-eqz p1, :cond_1

    iget-object v0, v0, Ld/b/b/a/i/Ru;->i:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzbf()Ld/b/b/a/i/Yt;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/yu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to set correlator."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Ru;->a(Z)V

    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Ru;->a(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0}, Ld/b/b/a/i/Ru;->d()V

    return-void
.end method
