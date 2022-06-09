.class public final Ld/b/b/a/a/d/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/js/zza;

.field public synthetic c:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/gmsg/HttpClient;Ljava/util/Map;Lcom/google/android/gms/ads/internal/js/zza;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/a/o;->c:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    iput-object p2, p0, Ld/b/b/a/a/d/a/o;->a:Ljava/util/Map;

    iput-object p3, p0, Ld/b/b/a/a/d/a/o;->b:Lcom/google/android/gms/ads/internal/js/zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "Received Http request."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/a/d/a/o;->a:Ljava/util/Map;

    const-string v1, "http_request"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ld/b/b/a/a/d/a/o;->c:Lcom/google/android/gms/ads/internal/gmsg/HttpClient;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/gmsg/HttpClient;->send(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Response should not be null."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/a/d/a/p;

    invoke-direct {v2, p0, v0}, Ld/b/b/a/a/d/a/p;-><init>(Ld/b/b/a/a/d/a/o;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error converting request to json."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
