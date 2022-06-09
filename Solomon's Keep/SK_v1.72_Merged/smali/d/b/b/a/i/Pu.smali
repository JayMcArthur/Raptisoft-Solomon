.class public final Ld/b/b/a/i/Pu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/rz;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lcom/google/android/gms/ads/VideoController;

.field public d:Ld/b/b/a/i/Qu;

.field public e:Ld/b/b/a/i/At;

.field public f:Lcom/google/android/gms/ads/AdListener;

.field public g:[Lcom/google/android/gms/ads/AdSize;

.field public h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field public i:Lcom/google/android/gms/ads/Correlator;

.field public j:Ld/b/b/a/i/mu;

.field public k:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field public l:Lcom/google/android/gms/ads/VideoOptions;

.field public m:Ljava/lang/String;

.field public n:Landroid/view/ViewGroup;

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    sget-object v4, Ld/b/b/a/i/Ht;->a:Ld/b/b/a/i/Ht;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/i/Pu;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLd/b/b/a/i/Ht;I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLd/b/b/a/i/Ht;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ld/b/b/a/i/rz;

    invoke-direct {p4}, Ld/b/b/a/i/rz;-><init>()V

    iput-object p4, p0, Ld/b/b/a/i/Pu;->a:Ld/b/b/a/i/rz;

    new-instance p4, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p4}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p4, p0, Ld/b/b/a/i/Pu;->c:Lcom/google/android/gms/ads/VideoController;

    new-instance p4, Ld/b/b/a/i/Qu;

    invoke-direct {p4, p0}, Ld/b/b/a/i/Qu;-><init>(Ld/b/b/a/i/Pu;)V

    iput-object p4, p0, Ld/b/b/a/i/Pu;->d:Ld/b/b/a/i/Qu;

    iput-object p1, p0, Ld/b/b/a/i/Pu;->n:Landroid/view/ViewGroup;

    const/4 p4, 0x0

    iput-object p4, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Ld/b/b/a/i/Pu;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p5, p0, Ld/b/b/a/i/Pu;->o:I

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    sget-object v1, Ld/b/b/a/c;->AdsAttrs:[I

    invoke-virtual {p5, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p5, Ld/b/b/a/c;->AdsAttrs_adSize:I

    invoke-virtual {p2, p5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p5

    sget v1, Ld/b/b/a/c;->AdsAttrs_adSizes:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v2, :cond_0

    if-nez v4, :cond_0

    invoke-static {p5}, Ld/b/b/a/i/Lt;->a(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p5

    goto :goto_0

    :cond_0
    if-nez v2, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v1}, Ld/b/b/a/i/Lt;->a(Ljava/lang/String;)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p5

    :goto_0
    sget v1, Ld/b/b/a/c;->AdsAttrs_adUnitId:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p3, :cond_2

    .line 3
    array-length p3, p5

    if-ne p3, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_2
    :goto_1
    iput-object p5, p0, Ld/b/b/a/i/Pu;->g:[Lcom/google/android/gms/ads/AdSize;

    iput-object p2, p0, Ld/b/b/a/i/Pu;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    move-result-object v1

    iget-object p2, p0, Ld/b/b/a/i/Pu;->g:[Lcom/google/android/gms/ads/AdSize;

    aget-object p2, p2, v0

    iget p3, p0, Ld/b/b/a/i/Pu;->o:I

    new-instance v3, Ld/b/b/a/i/It;

    invoke-direct {v3, p4, p2}, Ld/b/b/a/i/It;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {p3}, Ld/b/b/a/i/Pu;->a(I)Z

    move-result p2

    iput-boolean p2, v3, Ld/b/b/a/i/It;->j:Z

    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    const-string v4, "Ads by Google"

    move-object v2, p1

    .line 5
    invoke-virtual/range {v1 .. v6}, Ld/b/b/a/i/ae;->a(Landroid/view/ViewGroup;Ld/b/b/a/i/It;Ljava/lang/String;II)V

    goto :goto_2

    .line 6
    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Required XML attribute \"adUnitId\" was missing."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz v2, :cond_5

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Required XML attribute \"adSize\" was missing."

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 7
    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    move-result-object p3

    new-instance p5, Ld/b/b/a/i/It;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, v0}, Ld/b/b/a/i/It;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Ld/b/b/a/i/ae;->a(Landroid/view/ViewGroup;Ld/b/b/a/i/It;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Ld/b/b/a/i/It;
    .locals 1

    new-instance v0, Ld/b/b/a/i/It;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/It;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Ld/b/b/a/i/It;->j:Z

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    invoke-interface {v0}, Ld/b/b/a/i/mu;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to destroy AdView."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    iput-object p1, p0, Ld/b/b/a/i/Pu;->l:Lcom/google/android/gms/ads/VideoOptions;

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/b/b/a/i/lv;

    invoke-direct {v1, p1}, Ld/b/b/a/i/lv;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/lv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to set video options."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Pu;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

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

.method public final a(Ld/b/b/a/i/At;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Pu;->e:Ld/b/b/a/i/At;

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

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
    .locals 9

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-nez v0, :cond_a

    iget-object v0, p0, Ld/b/b/a/i/Pu;->g:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Pu;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Pu;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Pu;->g:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Ld/b/b/a/i/Pu;->o:I

    invoke-static {v0, v1, v2}, Ld/b/b/a/i/Pu;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Ld/b/b/a/i/It;

    move-result-object v4

    const-string v1, "search_v2"

    iget-object v2, v4, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Ld/b/b/a/i/Xt;->c()Ld/b/b/a/i/Mt;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Pu;->m:Ljava/lang/String;

    new-instance v3, Ld/b/b/a/i/Ot;

    invoke-direct {v3, v1, v0, v4, v2}, Ld/b/b/a/i/Ot;-><init>(Ld/b/b/a/i/Mt;Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;)V

    invoke-static {v0, v7, v3}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;ZLd/b/b/a/i/Mt$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ld/b/b/a/i/Xt;->c()Ld/b/b/a/i/Mt;

    move-result-object v2

    iget-object v5, p0, Ld/b/b/a/i/Pu;->m:Ljava/lang/String;

    iget-object v6, p0, Ld/b/b/a/i/Pu;->a:Ld/b/b/a/i/rz;

    new-instance v8, Ld/b/b/a/i/Nt;

    move-object v1, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Ld/b/b/a/i/Nt;-><init>(Ld/b/b/a/i/Mt;Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;)V

    invoke-static {v0, v7, v8}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;ZLd/b/b/a/i/Mt$a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ld/b/b/a/i/mu;

    iput-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    new-instance v1, Ld/b/b/a/i/Ct;

    iget-object v2, p0, Ld/b/b/a/i/Pu;->d:Ld/b/b/a/i/Qu;

    invoke-direct {v1, v2}, Ld/b/b/a/i/Ct;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/bu;)V

    iget-object v0, p0, Ld/b/b/a/i/Pu;->e:Ld/b/b/a/i/At;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    new-instance v1, Ld/b/b/a/i/Bt;

    iget-object v2, p0, Ld/b/b/a/i/Pu;->e:Ld/b/b/a/i/At;

    invoke-direct {v1, v2}, Ld/b/b/a/i/Bt;-><init>(Ld/b/b/a/i/At;)V

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/Zt;)V

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/Pu;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    new-instance v1, Ld/b/b/a/i/Kt;

    iget-object v2, p0, Ld/b/b/a/i/Pu;->h:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Ld/b/b/a/i/Kt;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/ru;)V

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/Pu;->k:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    new-instance v1, Ld/b/b/a/i/Wv;

    iget-object v2, p0, Ld/b/b/a/i/Pu;->k:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Ld/b/b/a/i/Wv;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/Tv;)V

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/Pu;->i:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    iget-object v1, p0, Ld/b/b/a/i/Pu;->i:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzbf()Ld/b/b/a/i/Yt;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/yu;)V

    :cond_6
    iget-object v0, p0, Ld/b/b/a/i/Pu;->l:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    new-instance v1, Ld/b/b/a/i/lv;

    iget-object v2, p0, Ld/b/b/a/i/Pu;->l:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v1, v2}, Ld/b/b/a/i/lv;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/lv;)V

    :cond_7
    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    iget-boolean v1, p0, Ld/b/b/a/i/Pu;->p:Z

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    invoke-interface {v0}, Ld/b/b/a/i/mu;->zzbp()Ld/b/b/a/e/a;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, Ld/b/b/a/i/Pu;->n:Landroid/view/ViewGroup;

    invoke-static {v0}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    iget-object v1, p0, Ld/b/b/a/i/Pu;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ld/b/b/a/i/Ht;->a(Landroid/content/Context;Ld/b/b/a/i/Nu;)Ld/b/b/a/i/Ft;

    move-result-object v1

    invoke-interface {v0, v1}, Ld/b/b/a/i/mu;->zzb(Ld/b/b/a/i/Ft;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ld/b/b/a/i/Pu;->a:Ld/b/b/a/i/rz;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Nu;->h:Ljava/util/Map;

    .line 2
    iput-object p1, v0, Ld/b/b/a/i/rz;->a:Ljava/util/Map;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    return-void

    :catch_1
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 3
    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Pu;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Ld/b/b/a/i/Pu;->m:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Pu;->g:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Pu;->b([Lcom/google/android/gms/ads/AdSize;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ld/b/b/a/i/mu;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ld/b/b/a/i/mu;->zzbp()Ld/b/b/a/e/a;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {v1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/Pu;->n:Landroid/view/ViewGroup;

    invoke-static {v1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v1, "Failed to get an ad frame."

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final b()Lcom/google/android/gms/ads/AdSize;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    invoke-interface {v0}, Ld/b/b/a/i/mu;->zzbq()Ld/b/b/a/i/It;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget v1, v0, Ld/b/b/a/i/It;->e:I

    iget v2, v0, Ld/b/b/a/i/It;->b:I

    iget-object v0, v0, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    .line 2
    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the current AdSize."

    .line 3
    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Pu;->g:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    iput-object p1, p0, Ld/b/b/a/i/Pu;->g:[Lcom/google/android/gms/ads/AdSize;

    :try_start_0
    iget-object p1, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    iget-object v0, p0, Ld/b/b/a/i/Pu;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Pu;->g:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Ld/b/b/a/i/Pu;->o:I

    invoke-static {v0, v1, v2}, Ld/b/b/a/i/Pu;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Ld/b/b/a/i/It;

    move-result-object v0

    invoke-interface {p1, v0}, Ld/b/b/a/i/mu;->zza(Ld/b/b/a/i/It;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set the ad size."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Ld/b/b/a/i/Pu;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Pu;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ld/b/b/a/i/mu;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Pu;->m:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get ad unit id."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/Pu;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

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

.method public final e()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    invoke-interface {v0}, Ld/b/b/a/i/mu;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    invoke-interface {v0}, Ld/b/b/a/i/mu;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call pause."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    invoke-interface {v0}, Ld/b/b/a/i/mu;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call resume."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()Ld/b/b/a/i/Fu;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Pu;->j:Ld/b/b/a/i/mu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ld/b/b/a/i/mu;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to retrieve VideoController."

    invoke-static {v2, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
