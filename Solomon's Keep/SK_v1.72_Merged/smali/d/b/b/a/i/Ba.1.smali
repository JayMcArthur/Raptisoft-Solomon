.class public final Ld/b/b/a/i/Ba;
.super Ld/b/b/a/i/Hc;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static d:J

.field public static final e:Ljava/lang/Object;

.field public static f:Z

.field public static g:Lcom/google/android/gms/ads/internal/js/zzn;

.field public static h:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

.field public static i:Lcom/google/android/gms/ads/internal/gmsg/zzy;

.field public static j:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Ld/b/b/a/i/K;

.field public final l:Ld/b/b/a/i/ga;

.field public final m:Ljava/lang/Object;

.field public final n:Landroid/content/Context;

.field public o:Lcom/google/android/gms/ads/internal/js/zzaa;

.field public p:Ld/b/b/a/i/Us;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld/b/b/a/i/Ba;->d:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/i/Ba;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Ld/b/b/a/i/Ba;->f:Z

    const/4 v0, 0x0

    sput-object v0, Ld/b/b/a/i/Ba;->g:Lcom/google/android/gms/ads/internal/js/zzn;

    sput-object v0, Ld/b/b/a/i/Ba;->h:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    sput-object v0, Ld/b/b/a/i/Ba;->i:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    sput-object v0, Ld/b/b/a/i/Ba;->j:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/ga;Ld/b/b/a/i/K;Ld/b/b/a/i/Us;)V
    .locals 7

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld/b/b/a/i/Hc;-><init>(Z)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Ba;->m:Ljava/lang/Object;

    iput-object p3, p0, Ld/b/b/a/i/Ba;->k:Ld/b/b/a/i/K;

    iput-object p1, p0, Ld/b/b/a/i/Ba;->n:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/Ba;->l:Ld/b/b/a/i/ga;

    iput-object p4, p0, Ld/b/b/a/i/Ba;->p:Ld/b/b/a/i/Us;

    sget-object p3, Ld/b/b/a/i/Ba;->e:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-boolean p4, Ld/b/b/a/i/Ba;->f:Z

    if-nez p4, :cond_0

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/zzy;

    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/gmsg/zzy;-><init>()V

    sput-object p4, Ld/b/b/a/i/Ba;->i:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Ld/b/b/a/i/ga;->j:Ld/b/b/a/i/je;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;-><init>(Landroid/content/Context;Ld/b/b/a/i/je;)V

    sput-object p4, Ld/b/b/a/i/Ba;->h:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    new-instance p1, Ld/b/b/a/i/Ja;

    invoke-direct {p1}, Ld/b/b/a/i/Ja;-><init>()V

    sput-object p1, Ld/b/b/a/i/Ba;->j:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/zzn;

    iget-object p2, p0, Ld/b/b/a/i/Ba;->n:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object p2, p0, Ld/b/b/a/i/Ba;->l:Ld/b/b/a/i/ga;

    iget-object v3, p2, Ld/b/b/a/i/ga;->j:Ld/b/b/a/i/je;

    sget-object p2, Ld/b/b/a/i/Bv;->a:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p4

    invoke-virtual {p4, p2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ld/b/b/a/i/Ia;

    invoke-direct {v5}, Ld/b/b/a/i/Ia;-><init>()V

    new-instance v6, Ld/b/b/a/i/Ha;

    invoke-direct {v6}, Ld/b/b/a/i/Ha;-><init>()V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/js/zzn;-><init>(Landroid/content/Context;Ld/b/b/a/i/je;Ljava/lang/String;Ld/b/b/a/i/Ad;Ld/b/b/a/i/Ad;)V

    sput-object p1, Ld/b/b/a/i/Ba;->g:Lcom/google/android/gms/ads/internal/js/zzn;

    sput-boolean v0, Ld/b/b/a/i/Ba;->f:Z

    :cond_0
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Ld/b/b/a/i/Ba;Lcom/google/android/gms/ads/internal/js/zzaa;)Lcom/google/android/gms/ads/internal/js/zzaa;
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Ba;->o:Lcom/google/android/gms/ads/internal/js/zzaa;

    return-object p1
.end method

.method public static synthetic a(Ld/b/b/a/i/Ba;)Ld/b/b/a/i/K;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/Ba;->k:Ld/b/b/a/i/K;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 2

    sget-object v0, Ld/b/b/a/i/Ba;->i:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    const-string v1, "/loadAd"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Ld/b/b/a/i/Ba;->h:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    const-string v1, "/fetchHttpRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Ld/b/b/a/i/Ba;->j:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/invalidRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method public static synthetic b(Ld/b/b/a/i/Ba;)Lcom/google/android/gms/ads/internal/js/zzaa;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/Ba;->o:Lcom/google/android/gms/ads/internal/js/zzaa;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 2

    sget-object v0, Ld/b/b/a/i/Ba;->i:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    const-string v1, "/loadAd"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzaj;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Ld/b/b/a/i/Ba;->h:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    const-string v1, "/fetchHttpRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzaj;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Ld/b/b/a/i/Ba;->j:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/invalidRequest"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzaj;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Ba;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/i/Ga;

    invoke-direct {v2, p0}, Ld/b/b/a/i/Ga;-><init>(Ld/b/b/a/i/Ba;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 14

    const-string v0, "SdkLessAdLoaderBackgroundTask started."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Ba;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/lc;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ld/b/b/a/i/fa;

    iget-object v3, p0, Ld/b/b/a/i/Ba;->l:Ld/b/b/a/i/ga;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Ba;->n:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/lc;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Ba;->n:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/lc;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, -0x1

    move-object v2, v9

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Ld/b/b/a/i/fa;-><init>(Ld/b/b/a/i/ga;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Ba;->n:Landroid/content/Context;

    const-string v3, "_aq"

    .line 1
    invoke-virtual {v1, v2, v3, v0}, Ld/b/b/a/i/lc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {}, Ld/b/b/a/i/Xc;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, v9, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget-object v1, v1, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    const-string v2, "sdk_less_server_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzew()Ld/b/b/a/i/Ya;

    move-result-object v3

    iget-object v4, p0, Ld/b/b/a/i/Ba;->n:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ld/b/b/a/i/Ya;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/Wa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "Error grabbing device info: "

    invoke-static {v4, v3}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    :goto_0
    iget-object v4, p0, Ld/b/b/a/i/Ba;->n:Landroid/content/Context;

    new-instance v5, Ld/b/b/a/i/Ma;

    invoke-direct {v5}, Ld/b/b/a/i/Ma;-><init>()V

    iput-object v9, v5, Ld/b/b/a/i/Ma;->i:Ld/b/b/a/i/fa;

    iput-object v3, v5, Ld/b/b/a/i/Ma;->j:Ld/b/b/a/i/Wa;

    invoke-static {v4, v5}, Ld/b/b/a/i/Sa;->a(Landroid/content/Context;Ld/b/b/a/i/Ma;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v4, p0, Ld/b/b/a/i/Ba;->n:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ld/b/b/a/c/d; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_1

    :catch_3
    move-exception v4

    :goto_1
    const-string v5, "Cannot get advertising id info"

    invoke-static {v5, v4}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "request_id"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "request_param"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "adid"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "lat"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v1

    invoke-virtual {v1, v5}, Ld/b/b/a/i/Xc;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    :goto_3
    const/4 v1, 0x0

    if-nez v2, :cond_3

    .line 4
    new-instance v0, Ld/b/b/a/i/ja;

    invoke-direct {v0, v1}, Ld/b/b/a/i/ja;-><init>(I)V

    goto :goto_4

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/e/b;

    invoke-virtual {v3}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v3

    sget-object v5, Ld/b/b/a/i/Ba;->i:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzy;->zzas(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v5

    sget-object v6, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance v7, Ld/b/b/a/i/Da;

    invoke-direct {v7, p0, v2, v0}, Ld/b/b/a/i/Da;-><init>(Ld/b/b/a/i/Ba;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v6, Ld/b/b/a/i/Ba;->d:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v10

    sub-long/2addr v10, v3

    sub-long/2addr v6, v10

    const/4 v0, -0x1

    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v2, :cond_4

    new-instance v1, Ld/b/b/a/i/ja;

    invoke-direct {v1, v0}, Ld/b/b/a/i/ja;-><init>(I)V

    goto :goto_5

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/Ba;->n:Landroid/content/Context;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Ld/b/b/a/i/Sa;->a(Landroid/content/Context;Ld/b/b/a/i/fa;Ljava/lang/String;)Ld/b/b/a/i/ja;

    move-result-object v0

    iget v1, v0, Ld/b/b/a/i/ja;->f:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_5

    iget-object v1, v0, Ld/b/b/a/i/ja;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ld/b/b/a/i/ja;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ld/b/b/a/i/ja;-><init>(I)V

    goto :goto_4

    :catch_5
    new-instance v0, Ld/b/b/a/i/ja;

    invoke-direct {v0, v1}, Ld/b/b/a/i/ja;-><init>(I)V

    goto :goto_4

    :catch_6
    new-instance v0, Ld/b/b/a/i/ja;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/b/b/a/i/ja;-><init>(I)V

    :cond_5
    :goto_4
    move-object v3, v0

    goto :goto_6

    :catch_7
    new-instance v1, Ld/b/b/a/i/ja;

    invoke-direct {v1, v0}, Ld/b/b/a/i/ja;-><init>(I)V

    :goto_5
    move-object v3, v1

    .line 5
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v7

    new-instance v0, Ld/b/b/a/i/uc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v3, Ld/b/b/a/i/ja;->f:I

    iget-wide v10, v3, Ld/b/b/a/i/ja;->o:J

    const/4 v12, 0x0

    iget-object v13, p0, Ld/b/b/a/i/Ba;->p:Ld/b/b/a/i/Us;

    move-object v1, v0

    move-object v2, v9

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v1 .. v12}, Ld/b/b/a/i/uc;-><init>(Ld/b/b/a/i/fa;Ld/b/b/a/i/ja;Ld/b/b/a/i/cz;Ld/b/b/a/i/It;IJJLorg/json/JSONObject;Ld/b/b/a/i/Us;)V

    sget-object v1, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/i/Ca;

    invoke-direct {v2, p0, v0}, Ld/b/b/a/i/Ca;-><init>(Ld/b/b/a/i/Ba;Ld/b/b/a/i/uc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
