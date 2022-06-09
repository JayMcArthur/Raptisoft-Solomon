.class public final Ld/b/b/a/i/s;
.super Ld/b/b/a/i/OA;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/OA<",
        "Ld/b/b/a/i/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/ze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/ze<",
            "Ld/b/b/a/i/Lf;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/ads/internal/gmsg/zzz;

.field public final c:Ld/b/b/a/i/rw;

.field public final d:Landroid/content/Context;

.field public final e:Ld/b/b/a/i/je;

.field public final f:Lcom/google/android/gms/ads/internal/zzbb;

.field public final g:Ld/b/b/a/i/xl;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Ld/b/b/a/i/xl;Ld/b/b/a/i/je;)V
    .locals 7

    invoke-direct {p0}, Ld/b/b/a/i/OA;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Webview loading for native ads."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iput-object p1, p0, Ld/b/b/a/i/s;->d:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/s;->f:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p4, p0, Ld/b/b/a/i/s;->g:Ld/b/b/a/i/xl;

    iput-object p5, p0, Ld/b/b/a/i/s;->e:Ld/b/b/a/i/je;

    iput-object p3, p0, Ld/b/b/a/i/s;->h:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzem()Ld/b/b/a/i/Rf;

    iget-object v2, p0, Ld/b/b/a/i/s;->d:Landroid/content/Context;

    iget-object v4, p0, Ld/b/b/a/i/s;->e:Ld/b/b/a/i/je;

    sget-object p1, Ld/b/b/a/i/Bv;->Ob:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p4

    invoke-virtual {p4, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object v3, p0, Ld/b/b/a/i/s;->g:Ld/b/b/a/i/xl;

    iget-object p1, p0, Ld/b/b/a/i/s;->f:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zza;->zzbo()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v5

    .line 1
    new-instance p1, Ld/b/b/a/i/ye;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p4, Ld/b/b/a/i/Sf;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Ld/b/b/a/i/Sf;-><init>(Landroid/content/Context;Ld/b/b/a/i/xl;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;Ljava/lang/String;)V

    sget-object p5, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    invoke-static {p1, p4, p5}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/le;Ljava/util/concurrent/Executor;)Ld/b/b/a/i/ze;

    move-result-object p1

    .line 3
    new-instance p4, Lcom/google/android/gms/ads/internal/gmsg/zzz;

    iget-object p5, p0, Ld/b/b/a/i/s;->d:Landroid/content/Context;

    invoke-direct {p4, p5}, Lcom/google/android/gms/ads/internal/gmsg/zzz;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Ld/b/b/a/i/s;->b:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    new-instance p4, Ld/b/b/a/i/rw;

    invoke-direct {p4, p2, p3}, Ld/b/b/a/i/rw;-><init>(Ld/b/b/a/i/mw;Ljava/lang/String;)V

    iput-object p4, p0, Ld/b/b/a/i/s;->c:Ld/b/b/a/i/rw;

    new-instance p2, Ld/b/b/a/i/t;

    invoke-direct {p2, p0}, Ld/b/b/a/i/t;-><init>(Ld/b/b/a/i/s;)V

    sget-object p3, Ld/b/b/a/i/De;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/le;Ljava/util/concurrent/Executor;)Ld/b/b/a/i/ze;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/s;->a:Ld/b/b/a/i/ze;

    iget-object p1, p0, Ld/b/b/a/i/s;->a:Ld/b/b/a/i/ze;

    const-string p2, "WebViewNativeAdsUtil.constructor"

    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Lf;)Ld/b/b/a/i/ze;
    .locals 11

    const-string v0, "Javascript has loaded for native ads."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v1

    iget-object v5, p0, Ld/b/b/a/i/s;->f:Lcom/google/android/gms/ads/internal/zzbb;

    new-instance v8, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v0, p0, Ld/b/b/a/i/s;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v8, v0, v2, v2}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Ld/b/b/a/i/ic;Ld/b/b/a/i/la;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-interface/range {v1 .. v10}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/i/At;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Ld/b/b/a/i/jA;Ld/b/b/a/i/ic;)V

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/s;->b:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    const-string v2, "/logScionEvent"

    invoke-interface {v0, v2, v1}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/s;->c:Ld/b/b/a/i/rw;

    invoke-interface {v0, v2, v1}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    .line 1
    new-instance v0, Ld/b/b/a/i/ye;

    invoke-direct {v0, p1}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Ld/b/b/a/i/ze;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ld/b/b/a/i/ze<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/s;->a:Ld/b/b/a/i/ze;

    new-instance v1, Ld/b/b/a/i/u;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/i/u;-><init>(Ld/b/b/a/i/s;Lorg/json/JSONObject;)V

    sget-object p1, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/le;Ljava/util/concurrent/Executor;)Ld/b/b/a/i/ze;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ld/b/b/a/i/Lf;Ld/b/b/a/i/PA;Ld/b/b/a/i/Je;Ld/b/b/a/i/Lf;Ljava/util/Map;)V
    .locals 4

    const-string p4, "success"

    :try_start_0
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "failure"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p5, 0x0

    move-object p5, v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/s;->h:Ljava/lang/String;

    const-string v2, "ads_id"

    const-string v3, ""

    invoke-virtual {p5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "/nativeAdPreProcess"

    iget-object p2, p2, Ld/b/b/a/i/PA;->a:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v1, p2}, Ld/b/b/a/i/Lf;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "json"

    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, p1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error while preprocessing json."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, p1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/s;->a:Ld/b/b/a/i/ze;

    new-instance v1, Ld/b/b/a/i/y;

    invoke-direct {v1, p0, p1, p2}, Ld/b/b/a/i/y;-><init>(Ld/b/b/a/i/s;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object p1, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/ne;Ljava/util/concurrent/Executor;)V

    return-void
.end method
