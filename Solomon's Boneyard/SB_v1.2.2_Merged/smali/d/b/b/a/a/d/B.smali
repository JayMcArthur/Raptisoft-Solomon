.class public final Ld/b/b/a/a/d/B;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/google/android/gms/ads/internal/zzbn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzbn;Ld/b/b/a/a/d/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/a/d/B;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/b/b/a/a/d/B;->a:Lcom/google/android/gms/ads/internal/zzbn;

    iget-object v0, p0, Ld/b/b/a/a/d/B;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbn;->e(Lcom/google/android/gms/ads/internal/zzbn;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Ld/b/b/a/i/Bv;->mc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/xl;

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzbn;->a(Lcom/google/android/gms/ads/internal/zzbn;Ld/b/b/a/i/xl;)Ld/b/b/a/i/xl;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Timed out waiting for ad data"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "Failed to load ad data"

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Ld/b/b/a/a/d/B;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzbn;->za()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ld/b/b/a/a/d/B;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbn;->f(Lcom/google/android/gms/ads/internal/zzbn;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/b/b/a/a/d/B;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbn;->f(Lcom/google/android/gms/ads/internal/zzbn;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
