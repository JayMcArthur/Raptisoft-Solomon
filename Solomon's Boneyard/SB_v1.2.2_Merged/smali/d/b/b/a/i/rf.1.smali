.class public final Ld/b/b/a/i/rf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    sget-object p1, Ld/b/b/a/i/Bv;->x:Ld/b/b/a/i/qv;

    const-string v1, "aggressive_media_codec_release"

    invoke-static {v0, v1, p1}, Ld/b/b/a/i/rf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ld/b/b/a/i/qv;)Z

    const-string p1, "exo_player_version"

    sget-object v1, Ld/b/b/a/i/Bv;->f:Ld/b/b/a/i/qv;

    if-eqz v0, :cond_1

    .line 1
    :try_start_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_1
    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    :goto_0
    iput-object p1, p0, Ld/b/b/a/i/rf;->a:Ljava/lang/String;

    sget-object p1, Ld/b/b/a/i/Bv;->l:Ld/b/b/a/i/qv;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Ld/b/b/a/i/rf;->b(Lorg/json/JSONObject;Ljava/lang/String;Ld/b/b/a/i/qv;)I

    sget-object p1, Ld/b/b/a/i/Bv;->g:Ld/b/b/a/i/qv;

    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Ld/b/b/a/i/rf;->b(Lorg/json/JSONObject;Ljava/lang/String;Ld/b/b/a/i/qv;)I

    sget-object p1, Ld/b/b/a/i/Bv;->h:Ld/b/b/a/i/qv;

    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Ld/b/b/a/i/rf;->b(Lorg/json/JSONObject;Ljava/lang/String;Ld/b/b/a/i/qv;)I

    sget-object p1, Ld/b/b/a/i/Bv;->i:Ld/b/b/a/i/qv;

    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Ld/b/b/a/i/rf;->b(Lorg/json/JSONObject;Ljava/lang/String;Ld/b/b/a/i/qv;)I

    sget-object p1, Ld/b/b/a/i/Bv;->uc:Ld/b/b/a/i/qv;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Ld/b/b/a/i/rf;->a(Lorg/json/JSONObject;Ljava/lang/String;Ld/b/b/a/i/qv;)Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ld/b/b/a/i/qv;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/qv<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;Ld/b/b/a/i/qv;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/qv<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p0

    invoke-virtual {p0, p2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
