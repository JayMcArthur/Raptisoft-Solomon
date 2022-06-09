.class public final Ld/b/b/a/i/Su;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static a:Ld/b/b/a/i/Su;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:Ld/b/b/a/i/Au;

.field public d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/i/Su;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/b/b/a/i/Su;
    .locals 2

    sget-object v0, Ld/b/b/a/i/Su;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/Su;->a:Ld/b/b/a/i/Su;

    if-nez v1, :cond_0

    new-instance v1, Ld/b/b/a/i/Su;

    invoke-direct {v1}, Ld/b/b/a/i/Su;-><init>()V

    sput-object v1, Ld/b/b/a/i/Su;->a:Ld/b/b/a/i/Su;

    :cond_0
    sget-object v1, Ld/b/b/a/i/Su;->a:Ld/b/b/a/i/Su;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    sget-object v0, Ld/b/b/a/i/Su;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Su;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/Su;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Ld/b/b/a/i/rz;

    invoke-direct {v1}, Ld/b/b/a/i/rz;-><init>()V

    invoke-static {}, Ld/b/b/a/i/Xt;->c()Ld/b/b/a/i/Mt;

    move-result-object v2

    new-instance v3, Ld/b/b/a/i/Vt;

    invoke-direct {v3, v2, p1, v1}, Ld/b/b/a/i/Vt;-><init>(Ld/b/b/a/i/Mt;Landroid/content/Context;Ld/b/b/a/i/sz;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v3}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;ZLd/b/b/a/i/Mt$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/pb;

    new-instance v2, Ld/b/b/a/i/Db;

    invoke-direct {v2, p1, v1}, Ld/b/b/a/i/Db;-><init>(Landroid/content/Context;Ld/b/b/a/i/pb;)V

    iput-object v2, p0, Ld/b/b/a/i/Su;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object p1, p0, Ld/b/b/a/i/Su;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v2, v3}, Lb/a/a/a/c;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Ld/b/b/a/i/Su;->c:Ld/b/b/a/i/Au;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Su;->c:Ld/b/b/a/i/Au;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Au;->setAppVolume(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/Vu;)V
    .locals 2

    sget-object p3, Ld/b/b/a/i/Su;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Su;->c:Ld/b/b/a/i/Au;

    if-eqz v0, :cond_0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Ld/b/b/a/i/Xt;->c()Ld/b/b/a/i/Mt;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Rt;

    invoke-direct {v1, v0, p1}, Ld/b/b/a/i/Rt;-><init>(Ld/b/b/a/i/Mt;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Ld/b/b/a/i/Mt;->a(Landroid/content/Context;ZLd/b/b/a/i/Mt$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Au;

    iput-object v0, p0, Ld/b/b/a/i/Su;->c:Ld/b/b/a/i/Au;

    iget-object v0, p0, Ld/b/b/a/i/Su;->c:Ld/b/b/a/i/Au;

    invoke-interface {v0}, Ld/b/b/a/i/Au;->initialize()V

    if-eqz p2, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Su;->c:Ld/b/b/a/i/Au;

    new-instance v1, Ld/b/b/a/i/Uu;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/i/Uu;-><init>(Ld/b/b/a/i/Su;Landroid/content/Context;)V

    .line 1
    new-instance p1, Ld/b/b/a/e/c;

    invoke-direct {p1, v1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v0, p2, p1}, Ld/b/b/a/i/Au;->zza(Ljava/lang/String;Ld/b/b/a/e/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit p3

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
