.class public final Lcom/google/android/gms/ads/NativeExpressAdView;
.super Ld/b/b/a/a/a;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/b/b/a/a/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ld/b/b/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ld/b/b/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->a()V

    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/Pu;->f:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final bridge synthetic getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    invoke-super {p0}, Ld/b/b/a/a/a;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ld/b/b/a/a/a;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ld/b/b/a/a/a;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Pu;->c:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Pu;->l:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final bridge synthetic isLoading()Z
    .locals 1

    invoke-super {p0}, Ld/b/b/a/a/a;->isLoading()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzbe()Ld/b/b/a/i/Nu;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Pu;->a(Ld/b/b/a/i/Nu;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->f()V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->g()V

    return-void
.end method

.method public final bridge synthetic setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 0

    invoke-super {p0, p1}, Ld/b/b/a/a/a;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Pu;->a([Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Pu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Pu;->a(Lcom/google/android/gms/ads/VideoOptions;)V

    return-void
.end method
