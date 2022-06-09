.class public final Ld/c/d/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/d/g;
.implements Ld/c/d/g/a/d;
.implements Ld/c/d/g/a/c;
.implements Ld/c/d/g/a/a;
.implements Ld/c/d/g/a/b;
.implements Ld/c/d/e;


# static fields
.field public static a:Ld/c/d/b/f;

.field public static b:Landroid/content/MutableContextWrapper;


# instance fields
.field public c:Ld/c/d/d/c;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ld/c/d/d/y;

.field public g:Ld/c/d/e/l;

.field public h:J

.field public i:Ld/c/d/d/k;

.field public j:Ld/c/d/d/b;

.field public k:Ld/c/d/i/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ld/c/d/b/f;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/d/b/f;->d:Ljava/lang/String;

    iput-object p2, p0, Ld/c/d/b/f;->e:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ld/c/d/b/f;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Activity;)Ld/c/d/b/f;
    .locals 2

    const-class v0, Ld/c/d/b/f;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Ld/c/d/b/f;->a(Landroid/app/Activity;I)Ld/c/d/b/f;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/app/Activity;I)Ld/c/d/b/f;
    .locals 3

    const-class v0, Ld/c/d/b/f;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ld/c/d/b/f;->a:Ld/c/d/b/f;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/d/b/f;

    invoke-direct {v1, p0, p1}, Ld/c/d/b/f;-><init>(Landroid/app/Activity;I)V

    sput-object v1, Ld/c/d/b/f;->a:Ld/c/d/b/f;

    goto :goto_0

    :cond_0
    sget-object p1, Ld/c/d/b/f;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {p1, p0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :goto_0
    sget-object p0, Ld/c/d/b/f;->a:Ld/c/d/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Ld/c/d/e;
    .locals 2

    const-class v0, Ld/c/d/b/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/d/b/f;->a:Ld/c/d/b/f;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/d/b/f;

    invoke-direct {v1, p0, p1, p2}, Ld/c/d/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    sput-object v1, Ld/c/d/b/f;->a:Ld/c/d/b/f;

    goto :goto_0

    :cond_0
    sget-object v1, Ld/c/d/b/f;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1, p2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    sget-object p2, Ld/c/d/b/f;->a:Ld/c/d/b/f;

    .line 15
    iget-object p2, p2, Ld/c/d/b/f;->k:Ld/c/d/i/c;

    invoke-virtual {p2, p0}, Ld/c/d/i/c;->a(Ljava/lang/String;)V

    .line 16
    sget-object p0, Ld/c/d/b/f;->a:Ld/c/d/b/f;

    .line 17
    iget-object p0, p0, Ld/c/d/b/f;->k:Ld/c/d/i/c;

    invoke-virtual {p0, p1}, Ld/c/d/i/c;->b(Ljava/lang/String;)V

    .line 18
    :goto_0
    sget-object p0, Ld/c/d/b/f;->a:Ld/c/d/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ld/c/d/a;)Ld/c/d/a/d;
    .locals 5

    const-string v0, "SupersonicAds_"

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ld/c/d/b/f;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ld/c/d/b/f;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/c/d/b/f;->h:J

    new-instance v1, Ld/c/d/a/d;

    invoke-direct {v1, p1, v0, p2}, Ld/c/d/a/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ld/c/d/a;)V

    iget-object p1, p0, Ld/c/d/b/f;->j:Ld/c/d/d/b;

    .line 1
    iput-object v1, p1, Ld/c/d/d/b;->b:Ld/c/d/a/d;

    iget-object p2, p1, Ld/c/d/d/b;->b:Ld/c/d/a/d;

    invoke-virtual {p2, p1}, Ld/c/d/a/d;->setControllerDelegate(Ld/c/d/a/e;)V

    return-object v1
.end method

.method public final a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/c/d/b/f;->i:Ld/c/d/d/k;

    invoke-virtual {v0, p1, p2}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/c/d/e/d;)Ld/c/d/g/b;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    iget-object p1, p1, Ld/c/d/e/d;->g:Ld/c/d/g/a;

    .line 14
    check-cast p1, Ld/c/d/g/b;

    return-object p1
.end method

.method public final a()V
    .locals 6

    iget-object v0, p0, Ld/c/d/b/f;->g:Ld/c/d/e/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/c/d/e/l;->a()V

    invoke-static {}, Ld/c/d/j/d;->c()Ld/c/d/j/d;

    move-result-object v0

    iget-object v1, p0, Ld/c/d/b/f;->g:Ld/c/d/e/l;

    .line 2
    iget-object v2, v0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    const-string v4, "register_sessions"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "sessionStartTime"

    .line 4
    iget-wide v4, v1, Ld/c/d/e/l;->a:J

    .line 5
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "sessionEndTime"

    .line 6
    iget-wide v4, v1, Ld/c/d/e/l;->b:J

    .line 7
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "sessionType"

    .line 8
    iget-object v4, v1, Ld/c/d/e/l;->c:Ld/c/d/e/l$a;

    .line 9
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "connectivity"

    .line 10
    iget-object v1, v1, Ld/c/d/e/l;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ld/c/d/j/d;->b()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, v0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sessions"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ld/c/d/b/f;->g:Ld/c/d/e/l;

    :cond_1
    return-void
.end method

.method public a(Ld/c/d/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/d/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadAd "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object v1, p1, Ld/c/d/b;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p1, Ld/c/d/b;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "adm"

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ld/c/d/j/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadInAppBiddingAd failed decoding ADM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld/c/d/b/f;->b(Ld/c/d/b;Ljava/util/Map;)V

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/c/d/b/f;->b(Ld/c/d/b;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public a(Ld/c/d/e/i;Ljava/lang/String;Ld/c/d/e/a;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ld/c/d/e/d;->a(I)V

    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ld/c/d/b/f;->c(Ld/c/d/e/d;)Ld/c/d/g/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Ld/c/d/g/e;->onRVInitSuccess(Ld/c/d/e/a;)V

    goto :goto_0

    :cond_0
    sget-object p3, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    if-ne p1, p3, :cond_1

    invoke-virtual {p0, p2}, Ld/c/d/b/f;->b(Ld/c/d/e/d;)Ld/c/d/g/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/c/d/g/c;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    sget-object p3, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    if-ne p1, p3, :cond_2

    invoke-virtual {p0, p2}, Ld/c/d/b/f;->a(Ld/c/d/e/d;)Ld/c/d/g/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ld/c/d/g/b;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ld/c/d/e/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Ld/c/d/e/d;->a(I)V

    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ld/c/d/b/f;->c(Ld/c/d/e/d;)Ld/c/d/g/e;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Ld/c/d/g/e;->onRVInitFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Ld/c/d/b/f;->b(Ld/c/d/e/d;)Ld/c/d/g/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Ld/c/d/g/c;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Ld/c/d/b/f;->a(Ld/c/d/e/d;)Ld/c/d/g/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Ld/c/d/g/b;->onBannerInitFailed(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-virtual {p0, v0, p1}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/c/d/b/f;->a(Ld/c/d/e/d;)Ld/c/d/g/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/d/g/b;->onBannerLoadSuccess()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {p0, v0, p1}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/d/b/f;->b(Ld/c/d/e/d;)Ld/c/d/g/c;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Ld/c/d/g/c;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-virtual {p0, v0, p1}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/c/d/b/f;->a(Ld/c/d/e/d;)Ld/c/d/g/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/c/d/g/b;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ld/c/d/j/f;->e(Ljava/lang/String;)Ld/c/d/e/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/c/d/b/f;->i:Ld/c/d/d/k;

    invoke-virtual {v0, p1, p2}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    iput p3, p1, Ld/c/d/e/d;->c:I

    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {v0, p1}, Ld/c/d/d/y;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public a(Ld/c/d/b;)Z
    .locals 3

    iget-object v0, p0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "isAdAvailable "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 19
    iget-object v2, p1, Ld/c/d/b;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "IronSourceAdsPublisherAgent"

    invoke-static {v2, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/b/f;->i:Ld/c/d/d/k;

    sget-object v2, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    .line 21
    iget-object p1, p1, Ld/c/d/b;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v2, p1}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 23
    :cond_1
    iget-boolean p1, p1, Ld/c/d/e/d;->f:Z

    return p1
.end method

.method public final b(Ld/c/d/e/d;)Ld/c/d/g/c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Ld/c/d/e/d;->g:Ld/c/d/g/a;

    .line 2
    check-cast p1, Ld/c/d/g/c;

    return-object p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .line 3
    new-instance v0, Ld/c/d/i/c;

    invoke-direct {v0}, Ld/c/d/i/c;-><init>()V

    iget-object v1, p0, Ld/c/d/b/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/c/d/i/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/d/b/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/c/d/i/c;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ld/c/d/i/b;

    invoke-direct {v2, v0, p1}, Ld/c/d/i/b;-><init>(Ld/c/d/i/c;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const-string v1, "immersiveMode"

    invoke-static {v1}, Ld/c/d/j/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ld/c/a/a;->a(Landroid/app/Activity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/c/d/i/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Ld/c/a/a;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ld/c/d/j/f;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appOrientation"

    invoke-virtual {v0, v2, v1}, Ld/c/d/i/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Ld/c/d/i/c;->a(Landroid/content/Context;)V

    .line 7
    sget-object v1, Ld/c/d/j/f;->f:Ljava/lang/String;

    const-string v2, "chinaCDN"

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ld/c/d/i/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 9
    :goto_2
    sget-object v1, Ld/c/d/j/f;->g:Ljava/util/Map;

    .line 10
    invoke-virtual {v0, v1}, Ld/c/d/i/c;->a(Ljava/util/Map;)V

    .line 11
    sget-object v1, Ld/c/d/j/c;->a:Ld/c/d/j/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    .line 12
    sget-object v1, Ld/c/d/j/c;->a:Ld/c/d/j/c;

    if-nez v1, :cond_4

    new-instance v1, Ld/c/d/j/c;

    invoke-direct {v1}, Ld/c/d/j/c;-><init>()V

    sput-object v1, Ld/c/d/j/c;->a:Ld/c/d/j/c;

    :cond_4
    sget-object v1, Ld/c/d/j/c;->a:Ld/c/d/j/c;

    .line 13
    invoke-virtual {v1}, Ld/c/d/j/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/d/i/c;->a(Ljava/util/Map;)V

    .line 14
    :cond_5
    iput-object v0, p0, Ld/c/d/b/f;->k:Ld/c/d/i/c;

    new-instance v0, Ld/c/d/d/c;

    invoke-direct {v0}, Ld/c/d/d/c;-><init>()V

    iput-object v0, p0, Ld/c/d/b/f;->c:Ld/c/d/d/c;

    invoke-static {p1}, Ld/c/d/j/d;->a(Landroid/content/Context;)Ld/c/d/j/d;

    new-instance v0, Ld/c/d/d/k;

    invoke-direct {v0}, Ld/c/d/d/k;-><init>()V

    iput-object v0, p0, Ld/c/d/b/f;->i:Ld/c/d/d/k;

    .line 15
    sget v0, Ld/c/d/j/f;->e:I

    .line 16
    sget-object v1, Ld/c/d/e/h;->a:Ld/c/d/e/h;

    .line 17
    iget v1, v1, Ld/c/d/e/h;->f:I

    if-ne v1, v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    .line 18
    :goto_4
    sput-boolean v2, Ld/b/b/a/c/c/L;->i:Z

    const-string v0, "IronSourceAdsPublisherAgent"

    const-string v1, "C\'tor"

    .line 19
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    sput-object v0, Ld/c/d/b/f;->b:Landroid/content/MutableContextWrapper;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/c/d/b/f;->h:J

    .line 20
    new-instance v0, Ld/c/d/b/a;

    invoke-direct {v0, p0, p1}, Ld/c/d/b/a;-><init>(Ld/c/d/b/f;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    new-instance v0, Ld/c/d/e/l;

    sget-object v1, Ld/c/d/e/l$a;->a:Ld/c/d/e/l$a;

    invoke-direct {v0, p1, v1}, Ld/c/d/e/l;-><init>(Landroid/content/Context;Ld/c/d/e/l$a;)V

    iput-object v0, p0, Ld/c/d/b/f;->g:Ld/c/d/e/l;

    return-void
.end method

.method public final b(Ld/c/d/b;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/d/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-boolean v0, p1, Ld/c/d/b;->g:Z

    const-string v1, "IronSourceAdsPublisherAgent"

    if-eqz v0, :cond_0

    const-string v0, "loadOnInitializedInstance "

    .line 23
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    iget-object v2, p1, Ld/c/d/b;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/b/f;->c:Ld/c/d/d/c;

    new-instance v1, Ld/c/d/b/c;

    invoke-direct {v1, p0, p1, p2}, Ld/c/d/b/c;-><init>(Ld/c/d/b/f;Ld/c/d/b;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ld/c/d/d/c;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "loadOnNewInstance "

    .line 26
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 27
    iget-object v2, p1, Ld/c/d/b;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/b/f;->c:Ld/c/d/d/c;

    new-instance v1, Ld/c/d/b/d;

    invoke-direct {v1, p0, p1, p2}, Ld/c/d/b/d;-><init>(Ld/c/d/b/f;Ld/c/d/b;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ld/c/d/d/c;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b(Ld/c/d/e/i;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ld/c/d/b/f;->c(Ld/c/d/e/d;)Ld/c/d/g/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/d/g/e;->onRVAdClosed()V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Ld/c/d/b/f;->b(Ld/c/d/e/d;)Ld/c/d/g/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/d/g/c;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {p0, v0, p1}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/c/d/b/f;->b(Ld/c/d/e/d;)Ld/c/d/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/d/g/c;->onInterstitialLoadSuccess()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {p0, v0, p1}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/c/d/b/f;->c(Ld/c/d/e/d;)Ld/c/d/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/c/d/g/e;->onRVAdCredited(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {p0, v0, p1}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/c/d/b/f;->b(Ld/c/d/e/d;)Ld/c/d/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/c/d/g/c;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {v0, p1}, Ld/c/d/d/y;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ld/c/d/e/d;)Ld/c/d/g/e;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Ld/c/d/e/d;->g:Ld/c/d/g/a;

    .line 2
    check-cast p1, Ld/c/d/g/e;

    return-object p1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {v0}, Ld/c/d/d/y;->c()V

    iget-object v0, p0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {v0, p1}, Ld/c/d/d/y;->e(Landroid/content/Context;)V

    invoke-virtual {p0}, Ld/c/d/b/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ld/c/d/j/b;

    invoke-direct {v0}, Ld/c/d/j/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "https://www.supersonicads.com/mobile/sdk5/log?method="

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public c(Ld/c/d/b;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/c/d/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "showAd "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ld/c/d/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/d/b/f;->i:Ld/c/d/d/k;

    sget-object v1, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    .line 5
    iget-object p1, p1, Ld/c/d/b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p1}, Ld/c/d/d/k;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/d/b/f;->c:Ld/c/d/d/c;

    new-instance v1, Ld/c/d/b/e;

    invoke-direct {v1, p0, p1, p2}, Ld/c/d/b/e;-><init>(Ld/c/d/b/f;Ld/c/d/e/d;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ld/c/d/d/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ld/c/d/e/i;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ld/c/d/b/f;->b(Ld/c/d/e/d;)Ld/c/d/g/c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/d/g/c;->onInterstitialOpen()V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Ld/c/d/b/f;->c(Ld/c/d/e/d;)Ld/c/d/g/e;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/d/g/e;->onRVAdOpened()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {p0, v0, p1}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/c/d/b/f;->b(Ld/c/d/e/d;)Ld/c/d/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/d/g/c;->onInterstitialShowSuccess()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {p0, v0, p1}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/c/d/b/f;->b(Ld/c/d/e/d;)Ld/c/d/g/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/c/d/g/c;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "gdprConsentStatus"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "consent"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Ld/c/d/b/f;->k:Ld/c/d/i/c;

    invoke-virtual {v0, v1}, Ld/c/d/i/c;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/c/d/b/f;->c:Ld/c/d/d/c;

    new-instance v1, Ld/c/d/b/b;

    invoke-direct {v1, p0, p1}, Ld/c/d/b/b;-><init>(Ld/c/d/b/f;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ld/c/d/d/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Ld/c/d/b/f;->b:Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {v0}, Ld/c/d/d/y;->d()V

    iget-object v0, p0, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {v0, p1}, Ld/c/d/d/y;->d(Landroid/content/Context;)V

    iget-object v0, p0, Ld/c/d/b/f;->g:Ld/c/d/e/l;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Ld/c/d/e/l;

    sget-object v1, Ld/c/d/e/l$a;->b:Ld/c/d/e/l$a;

    invoke-direct {v0, p1, v1}, Ld/c/d/e/l;-><init>(Landroid/content/Context;Ld/c/d/e/l$a;)V

    iput-object v0, p0, Ld/c/d/b/f;->g:Ld/c/d/e/l;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {p0, v0, p1}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/c/d/b/f;->c(Ld/c/d/e/d;)Ld/c/d/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/d/g/e;->onRVNoMoreOffers()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {p0, v0, p1}, Ld/c/d/b/f;->a(Ld/c/d/e/i;Ljava/lang/String;)Ld/c/d/e/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ld/c/d/b/f;->c(Ld/c/d/e/d;)Ld/c/d/g/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ld/c/d/g/e;->onRVShowFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
