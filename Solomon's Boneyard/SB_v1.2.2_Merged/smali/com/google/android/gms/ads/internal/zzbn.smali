.class public final Lcom/google/android/gms/ads/internal/zzbn;
.super Ld/b/b/a/i/nu;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/je;

.field public final b:Ld/b/b/a/i/It;

.field public final c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ld/b/b/a/i/xl;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ld/b/b/a/a/d/C;

.field public f:Landroid/webkit/WebView;

.field public g:Ld/b/b/a/i/bu;

.field public h:Ld/b/b/a/i/xl;

.field public i:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/je;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/nu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzbn;->a:Ld/b/b/a/i/je;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbn;->b:Ld/b/b/a/i/It;

    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbn;->d:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->f:Landroid/webkit/WebView;

    new-instance p1, Ld/b/b/a/a/d/A;

    invoke-direct {p1, p0}, Ld/b/b/a/a/d/A;-><init>(Lcom/google/android/gms/ads/internal/zzbn;)V

    sget-object p2, Ld/b/b/a/i/Rc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p2, p1}, Ld/b/b/a/i/Rc;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ld/b/b/a/i/ze;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->c:Ljava/util/concurrent/Future;

    new-instance p1, Ld/b/b/a/a/d/C;

    invoke-direct {p1, p3}, Ld/b/b/a/a/d/C;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->e:Ld/b/b/a/a/d/C;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzbn;->d(I)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzbn;->f:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->f:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->f:Landroid/webkit/WebView;

    new-instance p2, Ld/b/b/a/a/d/y;

    invoke-direct {p2, p0}, Ld/b/b/a/a/d/y;-><init>(Lcom/google/android/gms/ads/internal/zzbn;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->f:Landroid/webkit/WebView;

    new-instance p2, Ld/b/b/a/a/d/z;

    invoke-direct {p2, p0}, Ld/b/b/a/a/d/z;-><init>(Lcom/google/android/gms/ads/internal/zzbn;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/bu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbn;->g:Ld/b/b/a/i/bu;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/internal/zzbn;Ld/b/b/a/i/xl;)Ld/b/b/a/i/xl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->h:Ld/b/b/a/i/xl;

    return-object p1
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/internal/zzbn;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->h:Ld/b/b/a/i/xl;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->h:Ld/b/b/a/i/xl;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbn;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v1}, Ld/b/b/a/i/xl;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/yl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Unable to process ad data"

    invoke-static {v0, p0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/xl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbn;->h:Ld/b/b/a/i/xl;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/ads/internal/zzbn;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzbn;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/je;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbn;->a:Ld/b/b/a/i/je;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/ads/internal/zzbn;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbn;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/ads/internal/zzbn;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbn;->c:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/ads/internal/zzbn;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzbn;->f:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final Aa()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->e:Ld/b/b/a/a/d/C;

    .line 1
    iget-object v0, v0, Ld/b/b/a/a/d/C;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "www.google.com"

    :cond_0
    sget-object v1, Ld/b/b/a/i/Bv;->kc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "https://"

    invoke-static {v2, v3, v0, v1}, Ld/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->f:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->d:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Ld/b/b/a/i/ae;->a(Landroid/content/Context;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoController()Ld/b/b/a/i/Fu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final stopLoading()V
    .locals 0

    return-void
.end method

.method public final za()Ljava/lang/String;
    .locals 12

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Ld/b/b/a/i/Bv;->kc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbn;->e:Ld/b/b/a/a/d/C;

    .line 1
    iget-object v1, v1, Ld/b/b/a/a/d/C;->c:Ljava/lang/String;

    const-string v2, "query"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbn;->e:Ld/b/b/a/a/d/C;

    .line 3
    iget-object v1, v1, Ld/b/b/a/a/d/C;->a:Ljava/lang/String;

    const-string v2, "pubId"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbn;->e:Ld/b/b/a/a/d/C;

    .line 5
    iget-object v1, v1, Ld/b/b/a/a/d/C;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzbn;->h:Ld/b/b/a/i/xl;

    if-eqz v5, :cond_1

    :try_start_0
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzbn;->d:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    .line 7
    invoke-virtual/range {v5 .. v11}, Ld/b/b/a/i/xl;->a(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ld/b/b/a/i/yl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to process ad data"

    .line 8
    invoke-static {v2, v1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzbn;->Aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "#"

    invoke-static {v2, v1, v3, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ld/b/b/a/i/It;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/Lu;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/Tv;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/Zt;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->g:Ld/b/b/a/i/bu;

    return-void
.end method

.method public final zza(Ld/b/b/a/i/lv;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/rA;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/ru;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/vb;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/wA;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unused method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/yu;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Ld/b/b/a/i/Ft;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->f:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->e:Ld/b/b/a/a/d/C;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbn;->a:Ld/b/b/a/i/je;

    invoke-virtual {v0, p1, v1}, Ld/b/b/a/a/d/C;->a(Ld/b/b/a/i/Ft;Ld/b/b/a/i/je;)V

    new-instance p1, Ld/b/b/a/a/d/B;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ld/b/b/a/a/d/B;-><init>(Lcom/google/android/gms/ads/internal/zzbn;Ld/b/b/a/a/d/y;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbn;->i:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final zzbp()Ld/b/b/a/e/a;
    .locals 2

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->f:Landroid/webkit/WebView;

    .line 1
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzbq()Ld/b/b/a/i/It;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbn;->b:Ld/b/b/a/i/It;

    return-object v0
.end method

.method public final zzbs()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzcc()Ld/b/b/a/i/ru;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzcd()Ld/b/b/a/i/bu;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzco()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
