.class public final Lcom/google/android/gms/ads/InterstitialAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/b/b/a/i/Ru;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/b/a/i/Ru;

    .line 1
    sget-object v1, Ld/b/b/a/i/Ht;->a:Ld/b/b/a/i/Ht;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ld/b/b/a/i/Ru;-><init>(Landroid/content/Context;Ld/b/b/a/i/Ht;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ru;->c:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ru;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0}, Ld/b/b/a/i/Ru;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0}, Ld/b/b/a/i/Ru;->b()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0}, Ld/b/b/a/i/Ru;->c()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzbe()Ld/b/b/a/i/Nu;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Ru;->a(Ld/b/b/a/i/Nu;)V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Ru;->a(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Ld/b/b/a/i/At;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

    check-cast p1, Ld/b/b/a/i/At;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Ru;->a(Ld/b/b/a/i/At;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Ru;->a(Ld/b/b/a/i/At;)V

    :cond_1
    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

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

.method public final setImmersiveMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Ru;->a(Z)V

    return-void
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Ru;->a(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    return-void
.end method

.method public final show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

    invoke-virtual {v0}, Ld/b/b/a/i/Ru;->d()V

    return-void
.end method

.method public final zza(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/ads/InterstitialAd;->a:Ld/b/b/a/i/Ru;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Ld/b/b/a/i/Ru;->k:Z

    return-void
.end method
