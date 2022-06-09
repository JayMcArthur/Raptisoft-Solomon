.class public final Ld/b/b/a/a/d/y;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public synthetic a:Lcom/google/android/gms/ads/internal/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbn;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbn;->a(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/bu;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbn;->a(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/bu;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ld/b/b/a/i/bu;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not call AdListener.onAdFailedToLoad()."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbn;->Aa()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Ld/b/b/a/i/Bv;->hc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "Could not call AdListener.onAdFailedToLoad()."

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbn;->a(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/bu;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbn;->a(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/bu;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Ld/b/b/a/i/bu;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzbn;->d(I)V

    return v2

    :cond_2
    sget-object p1, Ld/b/b/a/i/Bv;->ic:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbn;->a(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/bu;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_1
    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbn;->a(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/bu;

    move-result-object p1

    invoke-interface {p1, v0}, Ld/b/b/a/i/bu;->onAdFailedToLoad(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzbn;->d(I)V

    return v2

    :cond_4
    sget-object p1, Ld/b/b/a/i/Bv;->jc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbn;->a(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/bu;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_2
    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbn;->a(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/bu;

    move-result-object p1

    invoke-interface {p1}, Ld/b/b/a/i/bu;->onAdLoaded()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "Could not call AdListener.onAdLoaded()."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzbn;->g(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzbn;->d(I)V

    return v2

    :cond_6
    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    :cond_7
    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbn;->a(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/bu;

    move-result-object p1

    if-eqz p1, :cond_8

    :try_start_3
    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzbn;->a(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/bu;

    move-result-object p1

    invoke-interface {p1}, Ld/b/b/a/i/bu;->onAdLeftApplication()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    const-string v0, "Could not call AdListener.onAdLeftApplication()."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzbn;->a(Lcom/google/android/gms/ads/internal/zzbn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/b/b/a/a/d/y;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/zzbn;->b(Lcom/google/android/gms/ads/internal/zzbn;Ljava/lang/String;)V

    return v2
.end method
