.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/b/b/a/i/eu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/eu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader;->b:Ld/b/b/a/i/eu;

    return-void
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->b:Ld/b/b/a/i/eu;

    invoke-interface {v0}, Ld/b/b/a/i/eu;->zzco()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoading()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->b:Ld/b/b/a/i/eu;

    invoke-interface {v0}, Ld/b/b/a/i/eu;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzbe()Ld/b/b/a/i/Nu;

    move-result-object p1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->b:Ld/b/b/a/i/eu;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ld/b/b/a/i/Ht;->a(Landroid/content/Context;Ld/b/b/a/i/Nu;)Ld/b/b/a/i/Ft;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/b/b/a/i/eu;->zzd(Ld/b/b/a/i/Ft;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzbe()Ld/b/b/a/i/Nu;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->b:Ld/b/b/a/i/eu;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ld/b/b/a/i/Ht;->a(Landroid/content/Context;Ld/b/b/a/i/Nu;)Ld/b/b/a/i/Ft;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/b/b/a/i/eu;->zzd(Ld/b/b/a/i/Ft;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public loadAds(Lcom/google/android/gms/ads/AdRequest;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzbe()Ld/b/b/a/i/Nu;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->b:Ld/b/b/a/i/eu;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Ld/b/b/a/i/Ht;->a(Landroid/content/Context;Ld/b/b/a/i/Nu;)Ld/b/b/a/i/Ft;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/eu;->zza(Ld/b/b/a/i/Ft;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to load ads."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
