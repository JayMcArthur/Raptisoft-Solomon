.class public Ld/b/b/a/a/a;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final a:Ld/b/b/a/i/Pu;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ld/b/b/a/i/Pu;

    .line 1
    sget-object v4, Ld/b/b/a/i/Ht;->a:Ld/b/b/a/i/Ht;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/i/Pu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLd/b/b/a/i/Ht;I)V

    .line 2
    iput-object p1, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ld/b/b/a/i/Pu;

    .line 3
    sget-object v4, Ld/b/b/a/i/Ht;->a:Ld/b/b/a/i/Ht;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/i/Pu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLd/b/b/a/i/Ht;I)V

    .line 4
    iput-object p1, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ld/b/b/a/i/Pu;

    .line 5
    sget-object v4, Ld/b/b/a/i/Ht;->a:Ld/b/b/a/i/Ht;

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/i/Pu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLd/b/b/a/i/Ht;I)V

    .line 6
    iput-object p1, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->b()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->e()Z

    move-result v0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onLayout(ZIIII)V
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

.method public onMeasure(II)V
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
    invoke-virtual {p0}, Ld/b/b/a/a/a;->getAdSize()Lcom/google/android/gms/ads/AdSize;

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

.method public pause()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public resume()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    .line 1
    iput-object p1, v0, Ld/b/b/a/i/Pu;->f:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, v0, Ld/b/b/a/i/Pu;->d:Ld/b/b/a/i/Qu;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Qu;->a(Lcom/google/android/gms/ads/AdListener;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Pu;->a(Ld/b/b/a/i/At;)V

    iget-object p1, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Pu;->a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Ld/b/b/a/i/At;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    move-object v1, p1

    check-cast v1, Ld/b/b/a/i/At;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Pu;->a(Ld/b/b/a/i/At;)V

    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/a/a;->a:Ld/b/b/a/i/Pu;

    check-cast p1, Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Pu;->a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method
