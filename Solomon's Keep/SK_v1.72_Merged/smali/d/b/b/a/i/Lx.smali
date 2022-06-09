.class public final Ld/b/b/a/i/Lx;
.super Ld/b/b/a/i/wx;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/wx;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Lx;->a:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/Lx;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/Lx;->a:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/mu;Ld/b/b/a/e/a;)V
    .locals 3

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Ld/b/b/a/i/mu;->zzcd()Ld/b/b/a/i/bu;

    move-result-object v1

    instance-of v1, v1, Ld/b/b/a/i/Ct;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ld/b/b/a/i/mu;->zzcd()Ld/b/b/a/i/bu;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Ct;

    if-eqz v1, :cond_1

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/Ct;->a:Lcom/google/android/gms/ads/AdListener;

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Failed to get ad listener."

    invoke-static {v2, v1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Ld/b/b/a/i/mu;->zzcc()Ld/b/b/a/i/ru;

    move-result-object v1

    instance-of v1, v1, Ld/b/b/a/i/Kt;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ld/b/b/a/i/mu;->zzcc()Ld/b/b/a/i/ru;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Kt;

    if-eqz v1, :cond_3

    .line 3
    iget-object p2, v1, Ld/b/b/a/i/Kt;->a:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 4
    :cond_3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    const-string v1, "Failed to get app event listener."

    invoke-static {v1, p2}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p2, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/i/Mx;

    invoke-direct {v1, p0, v0, p1}, Ld/b/b/a/i/Mx;-><init>(Ld/b/b/a/i/Lx;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ld/b/b/a/i/mu;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method
