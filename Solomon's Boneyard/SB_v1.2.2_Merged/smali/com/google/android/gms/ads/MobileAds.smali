.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/MobileAds$Settings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 1

    invoke-static {}, Ld/b/b/a/i/Su;->a()Ld/b/b/a/i/Su;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/b/b/a/i/Su;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ld/b/b/a/i/Su;->a()Ld/b/b/a/i/Su;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/MobileAds$Settings;->a()Ld/b/b/a/i/Vu;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p0, p1, p2}, Ld/b/b/a/i/Su;->a(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/Vu;)V

    return-void
.end method

.method public static openDebugMenu(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ld/b/b/a/i/Su;->a()Ld/b/b/a/i/Su;

    move-result-object v0

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/Su;->c:Ld/b/b/a/i/Au;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v1, v2}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, v0, Ld/b/b/a/i/Su;->c:Ld/b/b/a/i/Au;

    .line 2
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, p0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v1, p1}, Ld/b/b/a/i/Au;->zzb(Ld/b/b/a/e/a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Unable to open debug menu."

    invoke-static {p1, p0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static setAppMuted(Z)V
    .locals 3

    invoke-static {}, Ld/b/b/a/i/Su;->a()Ld/b/b/a/i/Su;

    move-result-object v0

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/Su;->c:Ld/b/b/a/i/Au;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, v0, Ld/b/b/a/i/Su;->c:Ld/b/b/a/i/Au;

    invoke-interface {v0, p0}, Ld/b/b/a/i/Au;->setAppMuted(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "Unable to set app mute state."

    invoke-static {v0, p0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static setAppVolume(F)V
    .locals 1

    invoke-static {}, Ld/b/b/a/i/Su;->a()Ld/b/b/a/i/Su;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/b/b/a/i/Su;->a(F)V

    return-void
.end method
