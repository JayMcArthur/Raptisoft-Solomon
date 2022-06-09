.class public final Ld/b/b/a/i/Ex;
.super Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Bx;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/b/b/a/i/Lw;

.field public final d:Lcom/google/android/gms/ads/VideoController;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Bx;)V
    .locals 5

    const-string v0, "Failed to get image."

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Ex;->b:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Ex;->d:Lcom/google/android/gms/ads/VideoController;

    iput-object p1, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v1}, Ld/b/b/a/i/Bx;->z()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/IBinder;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/os/IBinder;

    if-eqz v2, :cond_2

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Ld/b/b/a/i/Jw;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, Ld/b/b/a/i/Jw;

    goto :goto_1

    :cond_1
    new-instance v3, Ld/b/b/a/i/Kw;

    invoke-direct {v3, v2}, Ld/b/b/a/i/Kw;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Ld/b/b/a/i/Ex;->b:Ljava/util/List;

    new-instance v4, Ld/b/b/a/i/Lw;

    invoke-direct {v4, v2}, Ld/b/b/a/i/Lw;-><init>(Ld/b/b/a/i/Jw;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v1}, Ld/b/b/a/i/Bx;->F()Ld/b/b/a/i/Jw;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ld/b/b/a/i/Lw;

    invoke-direct {v2, v1}, Ld/b/b/a/i/Lw;-><init>(Ld/b/b/a/i/Jw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    iput-object p1, p0, Ld/b/b/a/i/Ex;->c:Ld/b/b/a/i/Lw;

    :try_start_2
    iget-object p1, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {p1}, Ld/b/b/a/i/Bx;->G()Ld/b/b/a/i/Fw;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Ld/b/b/a/i/Iw;

    iget-object v0, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v0}, Ld/b/b/a/i/Bx;->G()Ld/b/b/a/i/Fw;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/b/b/a/i/Iw;-><init>(Ld/b/b/a/i/Fw;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    const-string v0, "Failed to get attribution info."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v0}, Ld/b/b/a/i/Bx;->J()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get attribution."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v0}, Ld/b/b/a/i/Bx;->D()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get body."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v0}, Ld/b/b/a/i/Bx;->B()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get call to action."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeadline()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v0}, Ld/b/b/a/i/Bx;->A()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get headline."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ex;->c:Ld/b/b/a/i/Lw;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/NativeAd$Image;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Ex;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v0}, Ld/b/b/a/i/Bx;->E()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get price."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v1}, Ld/b/b/a/i/Bx;->H()D

    move-result-wide v1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Failed to get star rating."

    invoke-static {v2, v1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final getStore()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v0}, Ld/b/b/a/i/Bx;->K()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get store"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v0}, Ld/b/b/a/i/Bx;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Ex;->d:Lcom/google/android/gms/ads/VideoController;

    iget-object v1, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v1}, Ld/b/b/a/i/Bx;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Ld/b/b/a/i/Fu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Exception occurred while getting video controller"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/Ex;->d:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final performClick(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Bx;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to perform click."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final recordImpression(Landroid/os/Bundle;)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Bx;->c(Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to record impression."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final reportTouchEvent(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Bx;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to report touch event."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzbl()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Ex;->a:Ld/b/b/a/i/Bx;

    invoke-interface {v0}, Ld/b/b/a/i/Bx;->I()Ld/b/b/a/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get mediated ad."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
