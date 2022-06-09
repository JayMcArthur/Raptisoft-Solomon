.class public Ld/b/b/a/i/pg;
.super Ld/b/b/a/i/Mf;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Ld/b/b/a/i/I;
.end annotation


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Lf;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/b/b/a/i/Mf;-><init>(Ld/b/b/a/i/Lf;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, "UTF-8"

    instance-of v1, p1, Ld/b/b/a/i/Lf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-object v2

    :cond_0
    check-cast p1, Ld/b/b/a/i/Lf;

    iget-object v1, p0, Ld/b/b/a/i/Mf;->w:Ld/b/b/a/i/ic;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    check-cast v1, Ld/b/b/a/i/Zb;

    invoke-virtual {v1, p2, p3, v3}, Ld/b/b/a/i/Zb;->a(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    const-string v1, "mraid.js"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_5

    const-string p1, ""

    .line 1
    :try_start_0
    iget-object p3, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {p3}, Ld/b/b/a/i/Lf;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p3}, Ld/b/b/a/i/Mf;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ld/b/b/a/i/Ms;->a(Ljava/lang/String;)Ld/b/b/a/i/Ms;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzer()Ld/b/b/a/i/Es;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld/b/b/a/i/Es;->a(Ld/b/b/a/i/Ms;)Ld/b/b/a/i/Js;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ld/b/b/a/i/Js;->ba()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p3}, Ld/b/b/a/i/Js;->ca()Ljava/io/InputStream;

    move-result-object p3

    invoke-direct {p2, p1, p1, p3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    move-object v2, p2

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/b/b/a/i/ee;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ld/b/b/a/i/Bv;->Ya:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p3

    invoke-virtual {p3, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p2}, Ld/b/b/a/i/Mf;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p2

    .line 2
    iget-object p3, p2, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object p2, p2, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {p3, p2}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object p2

    const-string p3, "AdWebViewClient.interceptRequest"

    invoke-interface {p2, p1, p3}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v2

    .line 3
    :cond_5
    invoke-interface {p1}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object p2

    invoke-interface {p2}, Ld/b/b/a/i/wg;->c()V

    :cond_6
    invoke-interface {p1}, Ld/b/b/a/i/Lf;->c()Ld/b/b/a/i/Bg;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/Bg;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Ld/b/b/a/i/Bv;->G:Ld/b/b/a/i/qv;

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ld/b/b/a/i/Lf;->t()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p2, Ld/b/b/a/i/Bv;->F:Ld/b/b/a/i/qv;

    goto :goto_2

    :cond_8
    sget-object p2, Ld/b/b/a/i/Bv;->E:Ld/b/b/a/i/qv;

    :goto_2
    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :try_start_1
    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->p()Ld/b/b/a/i/je;

    move-result-object p1

    iget-object p1, p1, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "User-Agent"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v4

    invoke-virtual {v4, p3, p1}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Cache-Control"

    const-string v3, "max-stale=3600"

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ld/b/b/a/i/Fd;

    invoke-direct {p1, p3}, Ld/b/b/a/i/Fd;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v1, v2}, Ld/b/b/a/i/Fd;->a(ILjava/lang/String;Ljava/util/Map;[B)Ld/b/b/a/i/ze;

    move-result-object p1

    const-wide/16 p2, 0x3c

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    new-instance p2, Landroid/webkit/WebResourceResponse;

    const-string p3, "application/javascript"

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p2, p3, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    return-object p2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    const-string p2, "Could not fetch MRAID JS. "

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-object v2
.end method
