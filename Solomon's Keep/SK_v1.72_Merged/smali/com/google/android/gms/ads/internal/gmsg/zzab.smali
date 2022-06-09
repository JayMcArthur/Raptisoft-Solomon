.class public final Lcom/google/android/gms/ads/internal/gmsg/zzab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/b/b/a/i/dg;",
        ":",
        "Ld/b/b/a/i/eg;",
        ":",
        "Ld/b/b/a/i/rg;",
        ":",
        "Ld/b/b/a/i/tg;",
        ":",
        "Ld/b/b/a/i/vg;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/zzw;

.field public b:Ld/b/b/a/i/cA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/je;Ld/b/b/a/i/xl;Lcom/google/android/gms/ads/internal/overlay/zzt;Ld/b/b/a/i/At;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/zzw;Ld/b/b/a/i/cA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->a:Lcom/google/android/gms/ads/internal/zzw;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->b:Ld/b/b/a/i/cA;

    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/b/a/i/cd;->b()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "l"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/b/a/i/cd;->a()I

    move-result p0

    return p0

    :cond_1
    const-string v0, "c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object p0

    invoke-virtual {p0}, Ld/b/b/a/i/cd;->c()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ld/b/b/a/i/xl;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1
    invoke-virtual {p1, v0}, Ld/b/b/a/i/xl;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Ld/b/b/a/i/xl;->a:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p1, v0, p0, p3, p4}, Ld/b/b/a/i/xl;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ld/b/b/a/i/yl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    .line 3
    iget-object p3, p1, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object p1, p1, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {p3, p1}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUrl"

    invoke-interface {p1, p0, p3}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    return-object p2
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->b:Ld/b/b/a/i/cA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/cA;->a(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    const-string v0, "OpenGmsgHandler.onGmsg"

    check-cast p1, Ld/b/b/a/i/dg;

    const-string v1, "u"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/i/dg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p1, "Action missing from an open GMSG."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->a:Lcom/google/android/gms/ads/internal/zzw;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzw;->zzcz()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/gmsg/zzab;->a:Lcom/google/android/gms/ads/internal/zzw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzw;->zzt(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "expand"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "1"

    const-string v5, "custom_close"

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    move-object v0, p1

    check-cast v0, Ld/b/b/a/i/eg;

    invoke-interface {v0}, Ld/b/b/a/i/eg;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Cannot expand WebView that is already expanded."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->a(Z)V

    check-cast p1, Ld/b/b/a/i/rg;

    .line 1
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->a(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Ld/b/b/a/i/rg;->a(ZI)V

    return-void

    :cond_3
    const-string v3, "webapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v6}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->a(Z)V

    if-eqz v1, :cond_4

    check-cast p1, Ld/b/b/a/i/rg;

    .line 3
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->a(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2, v1}, Ld/b/b/a/i/rg;->a(ZILjava/lang/String;)V

    return-void

    :cond_4
    check-cast p1, Ld/b/b/a/i/rg;

    .line 5
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->a(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p2}, Ld/b/b/a/i/rg;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v3, "app"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const-string v2, "system_browser"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->a(Z)V

    invoke-interface {p1}, Ld/b/b/a/i/dg;->getContext()Landroid/content/Context;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Destination url cannot be empty."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance v0, Lcom/google/android/gms/ads/internal/gmsg/zzac;

    invoke-interface {p1}, Ld/b/b/a/i/dg;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ld/b/b/a/i/tg;

    invoke-interface {v2}, Ld/b/b/a/i/tg;->w()Ld/b/b/a/i/xl;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ld/b/b/a/i/vg;

    invoke-interface {v3}, Ld/b/b/a/i/vg;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/gmsg/zzac;-><init>(Landroid/content/Context;Ld/b/b/a/i/xl;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/zzac;->zzm(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    :try_start_0
    check-cast p1, Ld/b/b/a/i/rg;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Ld/b/b/a/i/rg;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->a(Z)V

    const-string v2, "intent_url"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    :try_start_1
    invoke-static {v2, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "Error parsing the url: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v4}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    :try_start_2
    invoke-interface {p1}, Ld/b/b/a/i/dg;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Ld/b/b/a/i/tg;

    invoke-interface {v6}, Ld/b/b/a/i/tg;->w()Ld/b/b/a/i/xl;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Ld/b/b/a/i/vg;

    invoke-interface {v7}, Ld/b/b/a/i/vg;->getView()Landroid/view/View;

    move-result-object v7

    invoke-interface {p1}, Ld/b/b/a/i/dg;->v()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v5, v6, v4, v7, v8}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->a(Landroid/content/Context;Ld/b/b/a/i/xl;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    const-string v6, "Error occurred while adding signals."

    invoke-static {v6, v5}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v6

    .line 7
    iget-object v7, v6, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v6, v6, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v7, v6}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v6

    invoke-interface {v6, v5, v0}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    :goto_2
    :try_start_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v5

    const-string v6, "Error parsing the uri: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v5}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v4

    .line 9
    iget-object v6, v4, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v4, v4, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v6, v4}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v4

    invoke-interface {v4, v5, v0}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    :cond_b
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_c
    if-eqz v3, :cond_d

    check-cast p1, Ld/b/b/a/i/rg;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {p2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Ld/b/b/a/i/rg;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void

    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p1}, Ld/b/b/a/i/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ld/b/b/a/i/tg;

    invoke-interface {v2}, Ld/b/b/a/i/tg;->w()Ld/b/b/a/i/xl;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ld/b/b/a/i/vg;

    invoke-interface {v3}, Ld/b/b/a/i/vg;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface {p1}, Ld/b/b/a/i/dg;->v()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/ads/internal/gmsg/zzab;->a(Landroid/content/Context;Ld/b/b/a/i/xl;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v4, v1

    check-cast p1, Ld/b/b/a/i/rg;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzc;

    const-string v1, "i"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "m"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "p"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "c"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "f"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "e"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ld/b/b/a/i/rg;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method
