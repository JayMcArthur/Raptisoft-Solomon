.class public final Lcom/google/android/gms/ads/doubleclick/PublisherAdView;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final a:Ld/b/b/a/i/Pu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld/b/b/a/i/Pu;

    .line 1
    sget-object v4, Ld/b/b/a/i/Ht;->a:Ld/b/b/a/i/Ht;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/i/Pu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLd/b/b/a/i/Ht;I)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ld/b/b/a/i/Pu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ld/b/b/a/i/Pu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    const-string p2, "Context cannot be null"

    invoke-static {p1, p2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ld/b/b/a/i/Pu;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p2, p3}, Ld/b/b/a/i/Pu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object p1, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->a()V

    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Pu;->f:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->b()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Pu;->g:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Pu;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Pu;->k:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Pu;->c:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Pu;->l:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->e()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzbe()Ld/b/b/a/i/Nu;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Pu;->a(Ld/b/b/a/i/Nu;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    invoke-static {v3, v2}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->f()V

    return-void
.end method

.method public final recordManualImpression()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/Pu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, v0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/b/b/a/i/mu;->zzbs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to record impression."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->g()V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    .line 1
    iput-object p1, v0, Ld/b/b/a/i/Pu;->f:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, v0, Ld/b/b/a/i/Pu;->d:Ld/b/b/a/i/Qu;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Qu;->a(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Pu;->b([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Pu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Pu;->a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    return-void
.end method

.method public final setCorrelator(Lcom/google/android/gms/ads/Correlator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    .line 1
    iput-object p1, v0, Ld/b/b/a/i/Pu;->i:Lcom/google/android/gms/ads/Correlator;

    :try_start_0
    iget-object p1, v0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz p1, :cond_1

    iget-object v0, v0, Ld/b/b/a/i/Pu;->i:Lcom/google/android/gms/ads/Correlator;

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

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    .line 1
    iput-boolean p1, v0, Ld/b/b/a/i/Pu;->p:Z

    :try_start_0
    iget-object p1, v0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz p1, :cond_0

    iget-boolean v0, v0, Ld/b/b/a/i/Pu;->p:Z

    invoke-interface {p1, v0}, Ld/b/b/a/i/mu;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set manual impressions."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    .line 1
    iput-object p1, v0, Ld/b/b/a/i/Pu;->k:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    :try_start_0
    iget-object v0, v0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_1

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

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the onCustomRenderedAdLoadedListener."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Pu;->a(Lcom/google/android/gms/ads/VideoOptions;)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/mu;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Pu;->a(Ld/b/b/a/i/mu;)Z

    move-result p1

    return p1
.end method
