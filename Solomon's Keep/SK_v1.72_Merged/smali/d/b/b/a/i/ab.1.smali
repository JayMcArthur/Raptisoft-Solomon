.class public final Ld/b/b/a/i/ab;
.super Ld/b/b/a/i/cb;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public c:Landroid/content/SharedPreferences;

.field public final d:Ld/b/b/a/i/Wy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Wy<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/Wy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/b/a/i/Wy<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/i/cb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/ab;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/ab;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/ab;->d:Ld/b/b/a/i/Wy;

    return-void
.end method


# virtual methods
.method public final a()Ld/b/b/a/i/ze;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/a/i/ze<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/ab;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ab;->c:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/ab;->b:Landroid/content/Context;

    const-string v2, "google_ads_flags_meta"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/ab;->c:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/ab;->c:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "js_last_update"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/e/b;

    invoke-virtual {v2}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Ld/b/b/a/i/Bv;->Lb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gez v5, :cond_1

    .line 1
    new-instance v0, Ld/b/b/a/i/ye;

    invoke-direct {v0, v4}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "js"

    invoke-static {}, Ld/b/b/a/i/je;->ba()Ld/b/b/a/i/je;

    move-result-object v2

    iget-object v2, v2, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mf"

    sget-object v2, Ld/b/b/a/i/Bv;->Mb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cl"

    const-string v2, "190237664"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rapid_rc"

    const-string v2, "dev"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rapid_rollup"

    const-string v2, "HEAD"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Ld/b/b/a/i/ab;->d:Ld/b/b/a/i/Wy;

    invoke-virtual {v1, v0}, Ld/b/b/a/i/Wy;->b(Ljava/lang/Object;)Ld/b/b/a/i/ze;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/bb;

    invoke-direct {v1, p0}, Ld/b/b/a/i/bb;-><init>(Ld/b/b/a/i/ab;)V

    sget-object v2, Ld/b/b/a/i/De;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/me;Ljava/util/concurrent/Executor;)Ld/b/b/a/i/ze;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to populate SDK Core Constants parameters."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Ld/b/b/a/i/ye;

    invoke-direct {v0, v4}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
