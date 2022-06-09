.class public Ld/b/b/a/i/Mf;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Ld/b/b/a/i/wg;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public A:Landroid/view/View$OnAttachStateChangeListener;

.field public c:Ld/b/b/a/i/Lf;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Ld/b/b/a/i/Lf;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field public f:Ld/b/b/a/i/At;

.field public g:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field public h:Ld/b/b/a/i/xg;

.field public i:Ld/b/b/a/i/i;

.field public j:Lcom/google/android/gms/ads/internal/gmsg/zzb;

.field public k:Ld/b/b/a/i/yg;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public q:Z

.field public r:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field public final s:Ld/b/b/a/i/hA;

.field public t:Lcom/google/android/gms/ads/internal/zzw;

.field public u:Ld/b/b/a/i/cA;

.field public v:Ld/b/b/a/a/d/T;

.field public w:Ld/b/b/a/i/ic;

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "HOST_LOOKUP"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "AUTHENTICATION"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "PROXY_AUTHENTICATION"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "CONNECT"

    aput-object v7, v0, v6

    const/4 v7, 0x6

    const-string v8, "IO"

    aput-object v8, v0, v7

    const/4 v8, 0x7

    const-string v9, "TIMEOUT"

    aput-object v9, v0, v8

    const/16 v8, 0x8

    const-string v9, "REDIRECT_LOOP"

    aput-object v9, v0, v8

    const/16 v8, 0x9

    const-string v9, "UNSUPPORTED_SCHEME"

    aput-object v9, v0, v8

    const/16 v8, 0xa

    const-string v9, "FAILED_SSL_HANDSHAKE"

    aput-object v9, v0, v8

    const/16 v8, 0xb

    const-string v9, "BAD_URL"

    aput-object v9, v0, v8

    const/16 v8, 0xc

    const-string v9, "FILE"

    aput-object v9, v0, v8

    const/16 v8, 0xd

    const-string v9, "FILE_NOT_FOUND"

    aput-object v9, v0, v8

    const/16 v8, 0xe

    const-string v9, "TOO_MANY_REQUESTS"

    aput-object v9, v0, v8

    sput-object v0, Ld/b/b/a/i/Mf;->a:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v7, "NOT_YET_VALID"

    aput-object v7, v0, v1

    const-string v1, "EXPIRED"

    aput-object v1, v0, v2

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v3

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v4

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v5

    const-string v1, "INVALID"

    aput-object v1, v0, v6

    sput-object v0, Ld/b/b/a/i/Mf;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/Lf;Z)V
    .locals 4

    new-instance v0, Ld/b/b/a/i/hA;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->m()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/nv;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/b/b/a/i/nv;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Ld/b/b/a/i/hA;-><init>(Ld/b/b/a/i/Lf;Landroid/content/Context;Ld/b/b/a/i/nv;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Mf;->d:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Mf;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/b/a/i/Mf;->l:Z

    iput-object p1, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    iput-boolean p2, p0, Ld/b/b/a/i/Mf;->m:Z

    iput-object v0, p0, Ld/b/b/a/i/Mf;->s:Ld/b/b/a/i/hA;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/i/Mf;->u:Ld/b/b/a/i/cA;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/Mf;Landroid/view/View;Ld/b/b/a/i/ic;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld/b/b/a/i/Mf;->a(Landroid/view/View;Ld/b/b/a/i/ic;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_7

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v3

    iget-object v4, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v4}, Ld/b/b/a/i/Lf;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v5}, Ld/b/b/a/i/Lf;->p()Ld/b/b/a/i/je;

    move-result-object v5

    iget-object v5, v5, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, p1, v2}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v3, Ld/b/b/a/i/ee;

    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, v4}, Ld/b/b/a/i/ee;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v2, v4}, Ld/b/b/a/i/ee;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/b/b/a/i/Xc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld/b/b/a/i/Xc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v5}, Ld/b/b/a/i/ee;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_5

    const/16 v3, 0x190

    if-ge v5, v3, :cond_5

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "Protocol is null"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-object v4

    :cond_0
    const-string v6, "http"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "https"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string p1, "Unsupported scheme: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-object v4

    :cond_2
    const-string v1, "Redirecting to "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_2
    invoke-static {v1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v5

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Missing Location header in redirect"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p1, v6, v7, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid protocol."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Too many redirects (20)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Mf;->u:Ld/b/b/a/i/cA;

    if-eqz v0, :cond_0

    .line 7
    iput p1, v0, Ld/b/b/a/i/cA;->e:I

    iput p2, v0, Ld/b/b/a/i/cA;->f:I

    :cond_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Mf;->s:Ld/b/b/a/i/hA;

    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/hA;->a(II)V

    iget-object v0, p0, Ld/b/b/a/i/Mf;->u:Ld/b/b/a/i/cA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ld/b/b/a/i/cA;->a(IIZ)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Ld/b/b/a/i/Bv;->ib:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "host"

    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v1

    iget-object p2, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {p2}, Ld/b/b/a/i/Lf;->p()Ld/b/b/a/i/je;

    move-result-object p2

    iget-object v3, p2, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Mf;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {p1}, Ld/b/b/a/i/Xc;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v4}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v3, v4}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iget-object v2, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/ads/internal/gmsg/zzt;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ld/b/b/a/i/ic;I)V
    .locals 2

    check-cast p2, Ld/b/b/a/i/Zb;

    invoke-virtual {p2}, Ld/b/b/a/i/Zb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez p3, :cond_3

    .line 1
    iget-object v0, p2, Ld/b/b/a/i/Zb;->h:Ld/b/b/a/i/gc;

    iget-boolean v0, v0, Ld/b/b/a/i/gc;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p2, Ld/b/b/a/i/Zb;->k:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {p1}, Ld/b/b/a/i/Xc;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Failed to capture the webview bitmap."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p2, Ld/b/b/a/i/Zb;->k:Z

    new-instance v1, Ld/b/b/a/i/bc;

    invoke-direct {v1, p2, v0}, Ld/b/b/a/i/bc;-><init>(Ld/b/b/a/i/Zb;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Ld/b/b/a/i/Xc;->a(Ljava/lang/Runnable;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Ld/b/b/a/i/Zb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/i/Of;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/b/b/a/i/Of;-><init>(Ld/b/b/a/i/Mf;Landroid/view/View;Ld/b/b/a/i/ic;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Mf;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/b/b/a/i/Mf;->n:Z

    iget-object v1, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->i()V

    iput-object p1, p0, Ld/b/b/a/i/Mf;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Ld/b/b/a/i/Mf;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Mf;->u:Ld/b/b/a/i/cA;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/cA;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzej()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v2, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v2}, Ld/b/b/a/i/Lf;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Ld/b/b/a/i/Mf;->w:Ld/b/b/a/i/ic;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->url:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Ld/b/b/a/i/Mf;->w:Ld/b/b/a/i/ic;

    check-cast p1, Ld/b/b/a/i/Zb;

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zb;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->t()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v2}, Ld/b/b/a/i/Lf;->c()Ld/b/b/a/i/Bg;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Bg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/b/b/a/i/Mf;->f:Ld/b/b/a/i/At;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Mf;->g:Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Ld/b/b/a/i/Mf;->r:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v0, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->p()Ld/b/b/a/i/je;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Ld/b/b/a/i/At;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Ld/b/b/a/i/je;)V

    invoke-virtual {p0, v7}, Ld/b/b/a/i/Mf;->a(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final a(Ld/b/b/a/a/d/T;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Mf;->v:Ld/b/b/a/a/d/T;

    return-void
.end method

.method public final a(Ld/b/b/a/i/At;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Ld/b/b/a/i/jA;Ld/b/b/a/i/ic;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v11, p3

    move-object/from16 v12, p6

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    if-nez p7, :cond_0

    new-instance v3, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v4, v0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v4}, Ld/b/b/a/i/Lf;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Ld/b/b/a/i/ic;Ld/b/b/a/i/la;)V

    move-object v13, v3

    goto :goto_0

    :cond_0
    move-object/from16 v13, p7

    :goto_0
    new-instance v3, Ld/b/b/a/i/cA;

    iget-object v4, v0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-direct {v3, v4, v1}, Ld/b/b/a/i/cA;-><init>(Ld/b/b/a/i/Lf;Ld/b/b/a/i/jA;)V

    iput-object v3, v0, Ld/b/b/a/i/Mf;->u:Ld/b/b/a/i/cA;

    iput-object v2, v0, Ld/b/b/a/i/Mf;->w:Ld/b/b/a/i/ic;

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/zza;

    invoke-direct {v2, v11}, Lcom/google/android/gms/ads/internal/gmsg/zza;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzb;)V

    const-string v3, "/appEvent"

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbn:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v3, "/backButton"

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbo:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v3, "/refresh"

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbe:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v3, "/canOpenURLs"

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbf:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v3, "/canOpenIntents"

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbg:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v3, "/click"

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbh:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v3, "/close"

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbi:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v3, "/customClose"

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbr:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v3, "/instrument"

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbt:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v3, "/delayPageLoaded"

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbu:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v3, "/delayPageClosed"

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbv:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v3, "/getLocationInfo"

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbj:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v3, "/httpTrack"

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v2, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbk:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v3, "/log"

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance v2, Lcom/google/android/gms/ads/internal/gmsg/zzaa;

    iget-object v3, v0, Ld/b/b/a/i/Mf;->u:Ld/b/b/a/i/cA;

    invoke-direct {v2, v13, v3, v1}, Lcom/google/android/gms/ads/internal/gmsg/zzaa;-><init>(Lcom/google/android/gms/ads/internal/zzw;Ld/b/b/a/i/cA;Ld/b/b/a/i/jA;)V

    const-string v1, "/mraid"

    invoke-virtual {p0, v1, v2}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v1, v0, Ld/b/b/a/i/Mf;->s:Ld/b/b/a/i/hA;

    const-string v2, "/mraidLoaded"

    invoke-virtual {p0, v2, v1}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance v14, Lcom/google/android/gms/ads/internal/gmsg/zzab;

    iget-object v1, v0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->p()Ld/b/b/a/i/je;

    move-result-object v3

    iget-object v1, v0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->w()Ld/b/b/a/i/xl;

    move-result-object v4

    iget-object v10, v0, Ld/b/b/a/i/Mf;->u:Ld/b/b/a/i/cA;

    move-object v1, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object v9, v13

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/gmsg/zzab;-><init>(Landroid/content/Context;Ld/b/b/a/i/je;Ld/b/b/a/i/xl;Lcom/google/android/gms/ads/internal/overlay/zzt;Ld/b/b/a/i/At;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/zzw;Ld/b/b/a/i/cA;)V

    const-string v1, "/open"

    invoke-virtual {p0, v1, v14}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance v1, Ld/b/b/a/i/If;

    invoke-direct {v1}, Ld/b/b/a/i/If;-><init>()V

    const-string v2, "/precache"

    invoke-virtual {p0, v2, v1}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbm:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/touch"

    invoke-virtual {p0, v2, v1}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbp:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/video"

    invoke-virtual {p0, v2, v1}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbq:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/videoMeta"

    invoke-virtual {p0, v2, v1}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v1

    iget-object v2, v0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v2}, Ld/b/b/a/i/Lf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/b/a/i/lc;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/gmsg/zzz;

    iget-object v2, v0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v2}, Ld/b/b/a/i/Lf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/gmsg/zzz;-><init>(Landroid/content/Context;)V

    const-string v2, "/logScionEvent"

    invoke-virtual {p0, v2, v1}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_1
    if-eqz v12, :cond_2

    new-instance v1, Lcom/google/android/gms/ads/internal/gmsg/zzw;

    invoke-direct {v1, v12}, Lcom/google/android/gms/ads/internal/gmsg/zzw;-><init>(Lcom/google/android/gms/ads/internal/gmsg/zzx;)V

    const-string v2, "/setInterstitialProperties"

    invoke-virtual {p0, v2, v1}, Ld/b/b/a/i/Mf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_2
    move-object/from16 v1, p1

    iput-object v1, v0, Ld/b/b/a/i/Mf;->f:Ld/b/b/a/i/At;

    move-object/from16 v1, p2

    iput-object v1, v0, Ld/b/b/a/i/Mf;->g:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object v11, v0, Ld/b/b/a/i/Mf;->j:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    move-object/from16 v1, p4

    iput-object v1, v0, Ld/b/b/a/i/Mf;->r:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput-object v13, v0, Ld/b/b/a/i/Mf;->t:Lcom/google/android/gms/ads/internal/zzw;

    move/from16 v1, p5

    iput-boolean v1, v0, Ld/b/b/a/i/Mf;->l:Z

    return-void
.end method

.method public final a(Ld/b/b/a/i/Lf;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    return-void
.end method

.method public final a(Ld/b/b/a/i/i;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Mf;->i:Ld/b/b/a/i/i;

    return-void
.end method

.method public final a(Ld/b/b/a/i/xg;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Mf;->h:Ld/b/b/a/i/xg;

    return-void
.end method

.method public final a(Ld/b/b/a/i/yg;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Mf;->k:Ld/b/b/a/i/yg;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Ld/b/b/a/i/Lf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Mf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Mf;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ld/b/b/a/a/d/b/h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/b/a/a/d/b/h<",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Ld/b/b/a/i/Lf;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Mf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Mf;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/gmsg/zzt;

    .line 3
    iget-object v4, p2, Ld/b/b/a/a/d/b/h;->a:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    instance-of v5, v3, Ld/b/b/a/a/d/b/n;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Ld/b/b/a/a/d/b/n;

    .line 4
    iget-object v5, v5, Ld/b/b/a/a/d/b/n;->a:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Mf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/Mf;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/Mf;->y:Z

    invoke-virtual {p0}, Ld/b/b/a/i/Mf;->m()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Mf;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ld/b/b/a/i/Mf;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/b/a/i/Mf;->m:Z

    sget-object v1, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/b/b/a/i/Nf;

    invoke-direct {v2, p0}, Ld/b/b/a/i/Nf;-><init>(Ld/b/b/a/i/Mf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Ld/b/b/a/i/Mf;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ld/b/b/a/i/Mf;->z:I

    invoke-virtual {p0}, Ld/b/b/a/i/Mf;->m()V

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/internal/zzw;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Mf;->t:Lcom/google/android/gms/ads/internal/zzw;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Mf;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/b/b/a/i/Mf;->q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Ld/b/b/a/i/Mf;->z:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/b/a/i/Mf;->z:I

    invoke-virtual {p0}, Ld/b/b/a/i/Mf;->m()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Mf;->w:Ld/b/b/a/i/ic;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lc/e/h/l;->h(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v0, v2}, Ld/b/b/a/i/Mf;->a(Landroid/view/View;Ld/b/b/a/i/ic;I)V

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Mf;->A:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Mf;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    :goto_0
    new-instance v1, Ld/b/b/a/i/Pf;

    invoke-direct {v1, p0, v0}, Ld/b/b/a/i/Pf;-><init>(Ld/b/b/a/i/Mf;Ld/b/b/a/i/ic;)V

    iput-object v1, p0, Ld/b/b/a/i/Mf;->A:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Mf;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Mf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/Mf;->m:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Mf;->w:Ld/b/b/a/i/ic;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ld/b/b/a/i/Zb;

    invoke-virtual {v0}, Ld/b/b/a/i/Zb;->d()V

    iput-object v1, p0, Ld/b/b/a/i/Mf;->w:Ld/b/b/a/i/ic;

    .line 1
    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Mf;->A:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Ld/b/b/a/i/Mf;->A:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/Mf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/b/b/a/i/Mf;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Ld/b/b/a/i/Mf;->f:Ld/b/b/a/i/At;

    iput-object v1, p0, Ld/b/b/a/i/Mf;->g:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object v1, p0, Ld/b/b/a/i/Mf;->h:Ld/b/b/a/i/xg;

    iput-object v1, p0, Ld/b/b/a/i/Mf;->i:Ld/b/b/a/i/i;

    iput-object v1, p0, Ld/b/b/a/i/Mf;->j:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/b/b/a/i/Mf;->l:Z

    iput-boolean v2, p0, Ld/b/b/a/i/Mf;->m:Z

    iput-boolean v2, p0, Ld/b/b/a/i/Mf;->n:Z

    iput-boolean v2, p0, Ld/b/b/a/i/Mf;->q:Z

    iput-object v1, p0, Ld/b/b/a/i/Mf;->r:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput-object v1, p0, Ld/b/b/a/i/Mf;->k:Ld/b/b/a/i/yg;

    iget-object v2, p0, Ld/b/b/a/i/Mf;->u:Ld/b/b/a/i/cA;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/b/b/a/i/Mf;->u:Ld/b/b/a/i/cA;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ld/b/b/a/i/cA;->a(Z)V

    iput-object v1, p0, Ld/b/b/a/i/Mf;->u:Ld/b/b/a/i/cA;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Mf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/Mf;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Mf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Mf;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Mf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Mf;->p:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Mf;->h:Ld/b/b/a/i/xg;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/b/b/a/i/Mf;->x:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ld/b/b/a/i/Mf;->z:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ld/b/b/a/i/Mf;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Mf;->h:Ld/b/b/a/i/xg;

    iget-object v1, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    iget-boolean v2, p0, Ld/b/b/a/i/Mf;->y:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Ld/b/b/a/i/xg;->a(Ld/b/b/a/i/Lf;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/Mf;->h:Ld/b/b/a/i/xg;

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->f()V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Mf;->a(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ld/b/b/a/i/Mf;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {p2}, Ld/b/b/a/i/Lf;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    iget-object p2, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {p2}, Ld/b/b/a/i/Lf;->r()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b/b/a/i/Mf;->x:Z

    iget-object p1, p0, Ld/b/b/a/i/Mf;->i:Ld/b/b/a/i/i;

    if-eqz p1, :cond_1

    iget-object p2, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    .line 1
    iget-object p2, p1, Ld/b/b/a/i/i;->a:Ld/b/b/a/i/Lf;

    iget-object p1, p1, Ld/b/b/a/i/i;->b:Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v0, p1}, Ld/b/b/a/i/Lf;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld/b/b/a/i/Mf;->i:Ld/b/b/a/i/i;

    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/i/Mf;->m()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Ld/b/b/a/i/Mf;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-virtual {p0, v1, v2, v0, p4}, Ld/b/b/a/i/Mf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Ld/b/b/a/i/Mf;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v2

    invoke-virtual {v2, p3}, Ld/b/b/a/i/cd;->a(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl_err"

    invoke-virtual {p0, v1, v3, v0, v2}, Ld/b/b/a/i/Mf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string p1, ""

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p2, v1}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ld/b/b/a/i/Mf;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Ld/b/b/a/i/Ms;->a(Ljava/lang/String;)Ld/b/b/a/i/Ms;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzer()Ld/b/b/a/i/Es;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/Es;->a(Ld/b/b/a/i/Ms;)Ld/b/b/a/i/Js;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/b/b/a/i/Js;->ba()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Ld/b/b/a/i/Js;->ca()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p2, p1, p1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p2

    :cond_1
    invoke-static {}, Ld/b/b/a/i/ee;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ld/b/b/a/i/Bv;->Ya:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Ld/b/b/a/i/Mf;->a(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p2

    .line 1
    iget-object v1, p2, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object p2, p2, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v1, p2}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object p2

    const-string v1, "AdWebViewClient.interceptRequest"

    invoke-interface {p2, p1, v1}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Mf;->a(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Ld/b/b/a/i/Mf;->l:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Ld/b/b/a/i/Mf;->f:Ld/b/b/a/i/At;

    if-eqz v0, :cond_5

    sget-object v0, Ld/b/b/a/i/Bv;->da:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/b/b/a/i/Mf;->f:Ld/b/b/a/i/At;

    invoke-interface {v0}, Ld/b/b/a/i/At;->onAdClicked()V

    iget-object v0, p0, Ld/b/b/a/i/Mf;->w:Ld/b/b/a/i/ic;

    if-eqz v0, :cond_4

    check-cast v0, Ld/b/b/a/i/Zb;

    invoke-virtual {v0, p2}, Ld/b/b/a/i/Zb;->a(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/Mf;->f:Ld/b/b/a/i/At;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->w()Ld/b/b/a/i/xl;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ld/b/b/a/i/xl;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v3}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Ld/b/b/a/i/Mf;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v4}, Ld/b/b/a/i/Lf;->v()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Ld/b/b/a/i/xl;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ld/b/b/a/i/yl; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Ld/b/b/a/i/Mf;->t:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzw;->zzcz()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Ld/b/b/a/i/Mf;->t:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzw;->zzt(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Mf;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Ld/b/b/a/i/Lf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Mf;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Mf;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Ld/b/b/a/i/Mf;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
