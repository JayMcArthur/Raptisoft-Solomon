.class public final Ld/b/b/a/i/Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/pb;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/pb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Db;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    iput-object p1, p0, Ld/b/b/a/i/Db;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld/b/b/a/i/Nu;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Db;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    iget-object v2, p0, Ld/b/b/a/i/Db;->b:Landroid/content/Context;

    invoke-static {v2, p2}, Ld/b/b/a/i/Ht;->a(Landroid/content/Context;Ld/b/b/a/i/Nu;)Ld/b/b/a/i/Ft;

    move-result-object p2

    new-instance v2, Ld/b/b/a/i/Bb;

    invoke-direct {v2, p2, p1}, Ld/b/b/a/i/Bb;-><init>(Ld/b/b/a/i/Ft;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ld/b/b/a/i/pb;->a(Ld/b/b/a/i/Bb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not forward loadAd to RewardedVideoAd"

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Db;->destroy(Landroid/content/Context;)V

    return-void
.end method

.method public final destroy(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Db;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    .line 1
    new-instance v2, Ld/b/b/a/e/c;

    invoke-direct {v2, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1, v2}, Ld/b/b/a/i/pb;->o(Ld/b/b/a/e/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not forward destroy to RewardedVideoAd"

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    invoke-interface {v0}, Ld/b/b/a/i/pb;->getMediationAdapterClassName()Ljava/lang/String;

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

.method public final getRewardedVideoAdListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Db;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Db;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Db;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Db;->e:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoaded()Z
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Db;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    invoke-interface {v1}, Ld/b/b/a/i/pb;->isLoaded()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "Could not forward isLoaded to RewardedVideoAd"

    invoke-static {v3, v1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zzbe()Ld/b/b/a/i/Nu;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/Db;->a(Ljava/lang/String;Ld/b/b/a/i/Nu;)V

    return-void
.end method

.method public final loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzbe()Ld/b/b/a/i/Nu;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/Db;->a(Ljava/lang/String;Ld/b/b/a/i/Nu;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Db;->pause(Landroid/content/Context;)V

    return-void
.end method

.method public final pause(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Db;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    .line 1
    new-instance v2, Ld/b/b/a/e/c;

    invoke-direct {v2, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1, v2}, Ld/b/b/a/i/pb;->l(Ld/b/b/a/e/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not forward pause to RewardedVideoAd"

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Db;->resume(Landroid/content/Context;)V

    return-void
.end method

.method public final resume(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Db;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    .line 1
    new-instance v2, Ld/b/b/a/e/c;

    invoke-direct {v2, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v1, v2}, Ld/b/b/a/i/pb;->r(Ld/b/b/a/e/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not forward resume to RewardedVideoAd"

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setImmersiveMode(Z)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Db;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    invoke-interface {v1, p1}, Ld/b/b/a/i/pb;->setImmersiveMode(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not forward setImmersiveMode to RewardedVideoAd"

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Db;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Db;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    new-instance v2, Ld/b/b/a/i/Ab;

    invoke-direct {v2, p1}, Ld/b/b/a/i/Ab;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v1, v2}, Ld/b/b/a/i/pb;->zza(Ld/b/b/a/i/vb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not forward setRewardedVideoAdListener to RewardedVideoAd"

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Db;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Db;->e:Ljava/lang/String;

    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    invoke-interface {v1, p1}, Ld/b/b/a/i/pb;->setUserId(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not forward setUserId to RewardedVideoAd"

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Db;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/Db;->a:Ld/b/b/a/i/pb;

    invoke-interface {v1}, Ld/b/b/a/i/pb;->show()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Could not forward show to RewardedVideoAd"

    invoke-static {v2, v1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
