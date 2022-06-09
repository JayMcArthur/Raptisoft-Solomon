.class public final Ld/b/b/a/i/Qu;
.super Lcom/google/android/gms/ads/AdListener;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/ads/AdListener;

.field public synthetic c:Ld/b/b/a/i/Pu;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Pu;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Qu;->c:Ld/b/b/a/i/Pu;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Qu;->a:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Qu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Qu;->b:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Qu;->b:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Qu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Qu;->b:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Qu;->b:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Qu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Qu;->b:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Qu;->b:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final b(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Qu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Qu;->b:Lcom/google/android/gms/ads/AdListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Qu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Qu;->b:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Qu;->b:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Qu;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Qu;->b:Lcom/google/android/gms/ads/AdListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Qu;->b:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/ads/AdListener;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/b/a/i/Qu;->b(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public bridge synthetic onAdClosed()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/Qu;->a()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Qu;->c:Ld/b/b/a/i/Pu;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/Pu;->c:Lcom/google/android/gms/ads/VideoController;

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->h()Ld/b/b/a/i/Fu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Ld/b/b/a/i/Fu;)V

    invoke-direct {p0, p1}, Ld/b/b/a/i/Qu;->a(I)V

    return-void
.end method

.method public bridge synthetic onAdLeftApplication()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/Qu;->b()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Qu;->c:Ld/b/b/a/i/Pu;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/Pu;->c:Lcom/google/android/gms/ads/VideoController;

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/i/Pu;->h()Ld/b/b/a/i/Fu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/VideoController;->zza(Ld/b/b/a/i/Fu;)V

    invoke-direct {p0}, Ld/b/b/a/i/Qu;->c()V

    return-void
.end method

.method public bridge synthetic onAdOpened()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/Qu;->d()V

    return-void
.end method
