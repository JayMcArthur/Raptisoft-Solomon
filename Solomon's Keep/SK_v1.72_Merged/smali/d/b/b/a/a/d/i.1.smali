.class public final synthetic Ld/b/b/a/a/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/xg;


# instance fields
.field public final a:Ld/b/b/a/i/aw;

.field public final b:Ljava/lang/String;

.field public final c:Ld/b/b/a/i/Lf;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/aw;Ljava/lang/String;Ld/b/b/a/i/Lf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/a/d/i;->a:Ld/b/b/a/i/aw;

    iput-object p2, p0, Ld/b/b/a/a/d/i;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/a/d/i;->c:Ld/b/b/a/i/Lf;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Lf;Z)V
    .locals 5

    iget-object p1, p0, Ld/b/b/a/a/d/i;->a:Ld/b/b/a/i/aw;

    iget-object p2, p0, Ld/b/b/a/a/d/i;->b:Ljava/lang/String;

    iget-object v0, p0, Ld/b/b/a/a/d/i;->c:Ld/b/b/a/i/Lf;

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "headline"

    invoke-virtual {p1}, Ld/b/b/a/i/aw;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "body"

    invoke-virtual {p1}, Ld/b/b/a/i/aw;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "call_to_action"

    invoke-virtual {p1}, Ld/b/b/a/i/aw;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "price"

    invoke-virtual {p1}, Ld/b/b/a/i/aw;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "star_rating"

    invoke-virtual {p1}, Ld/b/b/a/i/aw;->H()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "store"

    invoke-virtual {p1}, Ld/b/b/a/i/aw;->K()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "icon"

    invoke-virtual {p1}, Ld/b/b/a/i/aw;->F()Ld/b/b/a/i/Jw;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzar;->a(Ld/b/b/a/i/Jw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ld/b/b/a/i/aw;->z()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzar;->a(Ljava/lang/Object;)Ld/b/b/a/i/Jw;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/zzar;->a(Ld/b/b/a/i/Jw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v3, "images"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "extras"

    .line 2
    iget-object p1, p1, Ld/b/b/a/i/aw;->j:Landroid/os/Bundle;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzar;->a(Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "assets"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "template_id"

    const-string v1, "2"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "google.afma.nativeExpressAds.loadAssets"

    invoke-interface {v0, p2, p1}, Ld/b/b/a/i/Lf;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred when loading assets"

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
