.class public final Ld/b/b/a/i/Sa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyyMMdd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Ld/b/b/a/i/Sa;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/b/b/a/i/fa;Ljava/lang/String;)Ld/b/b/a/i/ja;
    .locals 50

    move-object/from16 v0, p1

    const-string v1, "interstitial_timeout"

    const-string v9, ""

    const/4 v15, 0x0

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ad_base_url"

    const/4 v11, 0x0

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_url"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "ad_size"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "ad_slot_size"

    invoke-virtual {v10, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    iget v3, v0, Ld/b/b/a/i/fa;->m:I

    if-eqz v3, :cond_0

    const/16 v24, 0x1

    goto :goto_0

    :cond_0
    const/16 v24, 0x0

    :goto_0
    const-string v3, "ad_json"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "ad_html"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    const-string v3, "body"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    const-string v5, "ads"

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v5, "debug_dialog"

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v5, "debug_signals"

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v7, -0x1

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v16

    double-to-long v5, v5

    move-wide/from16 v16, v5

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v7

    :goto_1
    const-string v1, "orientation"

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "portrait"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, -0x1

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/cd;->b()I

    move-result v1

    :goto_2
    move/from16 v18, v1

    goto :goto_3

    :cond_5
    const-string v5, "landscape"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/cd;->a()I

    move-result v1

    goto :goto_2

    :cond_6
    const/16 v18, -0x1

    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Ld/b/b/a/i/fa;->k:Ld/b/b/a/i/je;

    iget-object v3, v1, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    invoke-static/range {v1 .. v8}, Ld/b/b/a/i/Oa;->a(Ld/b/b/a/i/fa;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Ua;Ld/b/b/a/i/Mv;Ld/b/b/a/i/Na;)Ld/b/b/a/i/ja;

    move-result-object v1

    iget-object v2, v1, Ld/b/b/a/i/ja;->c:Ljava/lang/String;

    iget-object v3, v1, Ld/b/b/a/i/ja;->d:Ljava/lang/String;

    iget-wide v4, v1, Ld/b/b/a/i/ja;->o:J

    move-wide/from16 v20, v4

    move-object v4, v3

    goto :goto_4

    :cond_7
    move-object v4, v3

    move-object v1, v11

    const-wide/16 v20, -0x1

    :goto_4
    move-object v3, v2

    if-nez v4, :cond_8

    new-instance v0, Ld/b/b/a/i/ja;

    invoke-direct {v0, v15}, Ld/b/b/a/i/ja;-><init>(I)V

    return-object v0

    :cond_8
    const-string v2, "click_urls"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_9

    move-object v5, v11

    goto :goto_5

    :cond_9
    iget-object v5, v1, Ld/b/b/a/i/ja;->e:Ljava/util/List;

    :goto_5
    if-eqz v2, :cond_a

    invoke-static {v2, v5}, Ld/b/b/a/i/Sa;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    :cond_a
    const-string v2, "impression_urls"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_b

    move-object v6, v11

    goto :goto_6

    :cond_b
    iget-object v6, v1, Ld/b/b/a/i/ja;->g:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_c

    invoke-static {v2, v6}, Ld/b/b/a/i/Sa;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    :cond_c
    const-string v2, "manual_impression_urls"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v1, :cond_d

    move-object v7, v11

    goto :goto_7

    :cond_d
    iget-object v7, v1, Ld/b/b/a/i/ja;->k:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_e

    invoke-static {v2, v7}, Ld/b/b/a/i/Sa;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_8

    :cond_e
    move-object/from16 v22, v7

    :goto_8
    if-eqz v1, :cond_10

    iget v2, v1, Ld/b/b/a/i/ja;->m:I

    if-eq v2, v14, :cond_f

    move/from16 v18, v2

    :cond_f
    iget-wide v1, v1, Ld/b/b/a/i/ja;->h:J

    const-wide/16 v7, 0x0

    cmp-long v14, v1, v7

    if-lez v14, :cond_10

    move-wide v7, v1

    goto :goto_9

    :cond_10
    move-wide/from16 v7, v16

    :goto_9
    const-string v1, "active_view"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v1, "ad_is_javascript"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v25

    if-eqz v25, :cond_11

    const-string v1, "ad_passback_url"

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_a

    :cond_11
    move-object/from16 v26, v11

    :goto_a
    const-string v1, "mediation"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v1, "custom_render_allowed"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v27

    const-string v1, "content_url_opted_out"

    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v28

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v43

    const-string v1, "prefetch"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v29

    const-string v1, "refresh_interval_milliseconds"

    const-wide/16 v11, -0x1

    invoke-virtual {v10, v1, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    const-string v1, "mediation_config_cache_time_milliseconds"

    invoke-virtual {v10, v1, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v1, "gws_query_id"

    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v1, "height"

    const-string v2, "fluid"

    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    const-string v1, "native_express"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v32

    const-string v1, "video_start_urls"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/b/b/a/i/Sa;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v33

    const-string v1, "video_complete_urls"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1, v2}, Ld/b/b/a/i/Sa;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v34

    const-string v1, "rewards"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/i/Xb;->a(Lorg/json/JSONArray;)Ld/b/b/a/i/Xb;

    move-result-object v35

    const-string v1, "use_displayed_impression"

    invoke-virtual {v10, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v36

    const-string v1, "auto_protection_configuration"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/i/la;->a(Lorg/json/JSONObject;)Ld/b/b/a/i/la;

    move-result-object v37

    const-string v1, "set_cookie"

    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v1, "remote_ping_urls"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ld/b/b/a/i/Sa;->a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v39

    const-string v1, "safe_browsing"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/i/gc;->a(Lorg/json/JSONObject;)Ld/b/b/a/i/gc;

    move-result-object v41

    const-string v1, "render_in_browser"

    iget-boolean v2, v0, Ld/b/b/a/i/fa;->K:Z

    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v44

    const-string v1, "custom_close_blocked"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v45

    new-instance v47, Ld/b/b/a/i/ja;

    iget-boolean v10, v0, Ld/b/b/a/i/fa;->p:Z

    iget-boolean v9, v0, Ld/b/b/a/i/fa;->G:Z

    iget-boolean v2, v0, Ld/b/b/a/i/fa;->U:Z

    const/16 v46, 0x0

    move-object/from16 v1, v47

    move/from16 v48, v2

    move-object/from16 v2, p1

    move v0, v9

    move v9, v14

    move/from16 v49, v10

    move-wide v10, v11

    move-object/from16 v12, v22

    move-object/from16 v22, v13

    move-wide/from16 v13, v16

    move/from16 v15, v18

    move-object/from16 v16, v22

    move-wide/from16 v17, v20

    move/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v22, v23

    move/from16 v23, v27

    move/from16 v25, v49

    move/from16 v26, v28

    move/from16 v27, v29

    move-object/from16 v28, v30

    move/from16 v29, v31

    move/from16 v30, v32

    move-object/from16 v31, v35

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move/from16 v34, v36

    move-object/from16 v35, v37

    move/from16 v36, v0

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move/from16 v39, v44

    move/from16 v44, v48

    invoke-direct/range {v1 .. v46}, Ld/b/b/a/i/ja;-><init>(Ld/b/b/a/i/fa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;ZZLd/b/b/a/i/Xb;Ljava/util/List;Ljava/util/List;ZLd/b/b/a/i/la;ZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ld/b/b/a/i/gc;Ljava/lang/String;ZZZI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v47

    :catch_0
    move-exception v0

    const-string v1, "Could not parse the inline ad response: "

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/ja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/b/a/i/ja;-><init>(I)V

    return-object v0
.end method

.method public static a(Z)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ld/b/b/a/i/Ma;)Lorg/json/JSONObject;
    .locals 22

    move-object/from16 v1, p1

    iget-object v2, v1, Ld/b/b/a/i/Ma;->i:Ld/b/b/a/i/fa;

    iget-object v3, v1, Ld/b/b/a/i/Ma;->d:Landroid/location/Location;

    iget-object v4, v1, Ld/b/b/a/i/Ma;->j:Ld/b/b/a/i/Wa;

    iget-object v5, v1, Ld/b/b/a/i/Ma;->a:Landroid/os/Bundle;

    iget-object v6, v1, Ld/b/b/a/i/Ma;->k:Lorg/json/JSONObject;

    :try_start_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "extra_caps"

    sget-object v10, Ld/b/b/a/i/Bv;->Kb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v11

    invoke-virtual {v11, v10}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, Ld/b/b/a/i/Ma;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, ","

    if-lez v9, :cond_0

    :try_start_1
    const-string v9, "eid"

    iget-object v11, v1, Ld/b/b/a/i/Ma;->c:Ljava/util/List;

    invoke-static {v10, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v9, v2, Ld/b/b/a/i/fa;->b:Landroid/os/Bundle;

    if-eqz v9, :cond_1

    const-string v9, "ad_pos"

    iget-object v11, v2, Ld/b/b/a/i/fa;->b:Landroid/os/Bundle;

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v9, v2, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    invoke-static {}, Ld/b/b/a/i/Gc;->a()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    const-string v12, "abf"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-wide v11, v9, Ld/b/b/a/i/Ft;->b:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-eqz v15, :cond_3

    const-string v11, "cust_age"

    sget-object v12, Ld/b/b/a/i/Sa;->a:Ljava/text/SimpleDateFormat;

    new-instance v15, Ljava/util/Date;

    iget-wide v13, v9, Ld/b/b/a/i/Ft;->b:J

    invoke-direct {v15, v13, v14}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v15}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v11, v9, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    if-eqz v11, :cond_4

    const-string v12, "extras"

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v11, v9, Ld/b/b/a/i/Ft;->d:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_5

    const-string v13, "cust_gender"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v11, v9, Ld/b/b/a/i/Ft;->e:Ljava/util/List;

    if-eqz v11, :cond_6

    const-string v13, "kw"

    invoke-virtual {v8, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v11, v9, Ld/b/b/a/i/Ft;->g:I

    if-eq v11, v12, :cond_7

    const-string v13, "tag_for_child_directed_treatment"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v11, v9, Ld/b/b/a/i/Ft;->f:Z

    const/4 v13, 0x1

    if-eqz v11, :cond_9

    sget-object v11, Ld/b/b/a/i/Bv;->Tc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v14

    invoke-virtual {v14, v11}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "test_request"

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_0
    invoke-virtual {v8, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    const-string v11, "adtest"

    const-string v14, "on"

    goto :goto_0

    :cond_9
    :goto_1
    iget v11, v9, Ld/b/b/a/i/Ft;->a:I

    const/4 v14, 0x2

    if-lt v11, v14, :cond_b

    iget-boolean v11, v9, Ld/b/b/a/i/Ft;->h:Z

    if-eqz v11, :cond_a

    const-string v11, "d_imp_hdr"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v8, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v11, v9, Ld/b/b/a/i/Ft;->i:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "ppid"

    iget-object v15, v9, Ld/b/b/a/i/Ft;->i:Ljava/lang/String;

    invoke-virtual {v8, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget v11, v9, Ld/b/b/a/i/Ft;->a:I

    const/4 v15, 0x3

    if-lt v11, v15, :cond_c

    iget-object v11, v9, Ld/b/b/a/i/Ft;->l:Ljava/lang/String;

    if-eqz v11, :cond_c

    const-string v15, "url"

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget v11, v9, Ld/b/b/a/i/Ft;->a:I

    const/4 v15, 0x5

    if-lt v11, v15, :cond_f

    iget-object v11, v9, Ld/b/b/a/i/Ft;->n:Landroid/os/Bundle;

    if-eqz v11, :cond_d

    const-string v7, "custom_targeting"

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v7, v9, Ld/b/b/a/i/Ft;->o:Ljava/util/List;

    if-eqz v7, :cond_e

    const-string v11, "category_exclusions"

    invoke-virtual {v8, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v7, v9, Ld/b/b/a/i/Ft;->p:Ljava/lang/String;

    if-eqz v7, :cond_f

    const-string v11, "request_agent"

    invoke-virtual {v8, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget v7, v9, Ld/b/b/a/i/Ft;->a:I

    const/4 v11, 0x6

    if-lt v7, v11, :cond_10

    iget-object v7, v9, Ld/b/b/a/i/Ft;->q:Ljava/lang/String;

    if-eqz v7, :cond_10

    const-string v11, "request_pkg"

    invoke-virtual {v8, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget v7, v9, Ld/b/b/a/i/Ft;->a:I

    const/4 v11, 0x7

    if-lt v7, v11, :cond_11

    const-string v7, "is_designed_for_families"

    iget-boolean v9, v9, Ld/b/b/a/i/Ft;->r:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v7, v2, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget-object v9, v7, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v11, "height"

    const-string v15, "fluid"

    const-string v14, "format"

    if-nez v9, :cond_12

    :try_start_2
    iget-object v7, v7, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget-boolean v7, v7, Ld/b/b/a/i/It;->i:Z

    if-eqz v7, :cond_16

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_12
    iget-object v7, v7, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    array-length v9, v7

    const/4 v13, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    if-ge v13, v9, :cond_16

    aget-object v12, v7, v13

    move-object/from16 v21, v7

    iget-boolean v7, v12, Ld/b/b/a/i/It;->i:Z

    if-nez v7, :cond_13

    if-nez v19, :cond_13

    iget-object v7, v12, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v19, 0x1

    :cond_13
    iget-boolean v7, v12, Ld/b/b/a/i/It;->i:Z

    if-eqz v7, :cond_14

    if-nez v20, :cond_14

    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x1

    :cond_14
    if-eqz v19, :cond_15

    if-nez v20, :cond_16

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v21

    const/4 v12, -0x1

    goto :goto_2

    :cond_16
    :goto_3
    iget-object v7, v2, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget v7, v7, Ld/b/b/a/i/It;->e:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_17

    const-string v7, "smart_w"

    const-string v9, "full"

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v7, v2, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget v7, v7, Ld/b/b/a/i/It;->b:I

    const/4 v9, -0x2

    if-ne v7, v9, :cond_18

    const-string v7, "smart_h"

    const-string v11, "auto"

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v7, v2, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget-object v7, v7, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    if-eqz v7, :cond_20

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget-object v11, v11, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    array-length v12, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_1d

    aget-object v15, v11, v13

    iget-boolean v9, v15, Ld/b/b/a/i/It;->i:Z

    if-eqz v9, :cond_19

    move-object/from16 v20, v11

    const/4 v14, 0x1

    goto :goto_5

    :cond_19
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_1a

    const-string v9, "|"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    iget v9, v15, Ld/b/b/a/i/It;->e:I

    move-object/from16 v20, v11

    const/4 v11, -0x1

    if-ne v9, v11, :cond_1b

    iget v9, v15, Ld/b/b/a/i/It;->f:I

    int-to-float v9, v9

    iget v11, v4, Ld/b/b/a/i/Wa;->s:F

    div-float/2addr v9, v11

    float-to-int v9, v9

    :cond_1b
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "x"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v15, Ld/b/b/a/i/It;->b:I

    const/4 v11, -0x2

    if-ne v9, v11, :cond_1c

    iget v9, v15, Ld/b/b/a/i/It;->c:I

    int-to-float v9, v9

    iget v11, v4, Ld/b/b/a/i/Wa;->s:F

    div-float/2addr v9, v11

    float-to-int v9, v9

    :cond_1c
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v20

    const/4 v9, -0x2

    goto :goto_4

    :cond_1d
    if-eqz v14, :cond_1f

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_1e

    const-string v9, "|"

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_1e
    const/4 v11, 0x0

    :goto_6
    const-string v9, "320x50"

    invoke-virtual {v7, v11, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const-string v9, "sz"

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    iget v7, v2, Ld/b/b/a/i/fa;->m:I

    if-eqz v7, :cond_27

    const-string v9, "native_version"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_templates"

    iget-object v9, v2, Ld/b/b/a/i/fa;->n:Ljava/util/List;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "native_image_orientation"

    iget-object v9, v2, Ld/b/b/a/i/fa;->y:Ld/b/b/a/i/yw;

    if-nez v9, :cond_22

    :cond_21
    const-string v9, "any"

    goto :goto_7

    :cond_22
    iget v9, v9, Ld/b/b/a/i/yw;->c:I

    if-eqz v9, :cond_21

    const/4 v11, 0x1

    if-eq v9, v11, :cond_24

    const/4 v11, 0x2

    if-eq v9, v11, :cond_23

    const-string v9, "not_set"

    goto :goto_7

    :cond_23
    const-string v9, "landscape"

    goto :goto_7

    :cond_24
    const-string v9, "portrait"

    :goto_7
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Ld/b/b/a/i/fa;->z:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    const-string v7, "native_custom_templates"

    iget-object v9, v2, Ld/b/b/a/i/fa;->z:Ljava/util/List;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget v7, v2, Ld/b/b/a/i/fa;->a:I

    const/16 v9, 0x18

    if-lt v7, v9, :cond_26

    const-string v7, "max_num_ads"

    iget v9, v2, Ld/b/b/a/i/fa;->Y:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    iget-object v7, v2, Ld/b/b/a/i/fa;->W:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v7, :cond_27

    :try_start_3
    const-string v7, "native_advanced_settings"

    new-instance v9, Lorg/json/JSONArray;

    iget-object v11, v2, Ld/b/b/a/i/fa;->W:Ljava/lang/String;

    invoke-direct {v9, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v7, v0

    :try_start_4
    const-string v9, "Problem creating json from native advanced settings"

    invoke-static {v9, v7}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_8
    iget-object v7, v2, Ld/b/b/a/i/fa;->V:Ljava/util/List;

    if-eqz v7, :cond_2a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2a

    iget-object v7, v2, Ld/b/b/a/i/fa;->V:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_29

    const-string v9, "iba"

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_a
    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_28

    const-string v9, "ina"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_a

    :cond_2a
    iget-object v7, v2, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget-boolean v7, v7, Ld/b/b/a/i/It;->j:Z

    if-eqz v7, :cond_2b

    const-string v7, "ene"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    sget-object v7, Ld/b/b/a/i/Bv;->ra:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v9

    invoke-virtual {v9, v7}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2c

    const-string v7, "xsrve"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget-object v7, v2, Ld/b/b/a/i/fa;->O:Ld/b/b/a/i/Lu;

    if-eqz v7, :cond_2d

    const-string v7, "is_icon_ad"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "icon_ad_expansion_behavior"

    iget-object v9, v2, Ld/b/b/a/i/fa;->O:Ld/b/b/a/i/Lu;

    iget v9, v9, Ld/b/b/a/i/Lu;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const-string v7, "slotname"

    iget-object v9, v2, Ld/b/b/a/i/fa;->e:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "pn"

    iget-object v9, v2, Ld/b/b/a/i/fa;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Ld/b/b/a/i/fa;->g:Landroid/content/pm/PackageInfo;

    if-eqz v7, :cond_2e

    const-string v9, "vc"

    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    const-string v7, "ms"

    iget-object v9, v1, Ld/b/b/a/i/Ma;->g:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "seq_num"

    iget-object v9, v2, Ld/b/b/a/i/fa;->i:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "session_id"

    iget-object v9, v2, Ld/b/b/a/i/fa;->j:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "js"

    iget-object v9, v2, Ld/b/b/a/i/fa;->k:Ld/b/b/a/i/je;

    iget-object v9, v9, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v1, Ld/b/b/a/i/Ma;->e:Ld/b/b/a/i/db;

    iget-object v9, v2, Ld/b/b/a/i/fa;->M:Landroid/os/Bundle;

    iget-object v11, v1, Ld/b/b/a/i/Ma;->b:Landroid/os/Bundle;

    const-string v12, "am"

    iget v13, v4, Ld/b/b/a/i/Wa;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "cog"

    iget-boolean v13, v4, Ld/b/b/a/i/Wa;->b:Z

    invoke-static {v13}, Ld/b/b/a/i/Sa;->a(Z)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "coh"

    iget-boolean v13, v4, Ld/b/b/a/i/Wa;->c:Z

    invoke-static {v13}, Ld/b/b/a/i/Sa;->a(Z)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v4, Ld/b/b/a/i/Wa;->d:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2f

    const-string v12, "carrier"

    iget-object v13, v4, Ld/b/b/a/i/Wa;->d:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    const-string v12, "gl"

    iget-object v13, v4, Ld/b/b/a/i/Wa;->e:Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v12, v4, Ld/b/b/a/i/Wa;->f:Z

    if-eqz v12, :cond_30

    const-string v12, "simulator"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    iget-boolean v12, v4, Ld/b/b/a/i/Wa;->g:Z

    if-eqz v12, :cond_31

    const-string v12, "is_sidewinder"

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_31
    const/4 v13, 0x1

    :goto_b
    const-string v12, "ma"

    iget-boolean v14, v4, Ld/b/b/a/i/Wa;->h:Z

    invoke-static {v14}, Ld/b/b/a/i/Sa;->a(Z)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "sp"

    iget-boolean v14, v4, Ld/b/b/a/i/Wa;->i:Z

    invoke-static {v14}, Ld/b/b/a/i/Sa;->a(Z)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "hl"

    iget-object v14, v4, Ld/b/b/a/i/Wa;->j:Ljava/lang/String;

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v4, Ld/b/b/a/i/Wa;->k:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_32

    const-string v12, "mv"

    iget-object v14, v4, Ld/b/b/a/i/Wa;->k:Ljava/lang/String;

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    const-string v12, "muv"

    iget v14, v4, Ld/b/b/a/i/Wa;->m:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v12, v4, Ld/b/b/a/i/Wa;->n:I

    const/4 v14, -0x2

    if-eq v12, v14, :cond_33

    const-string v14, "cnt"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    const-string v12, "gnt"

    iget v14, v4, Ld/b/b/a/i/Wa;->o:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "pt"

    iget v14, v4, Ld/b/b/a/i/Wa;->p:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "rm"

    iget v14, v4, Ld/b/b/a/i/Wa;->q:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "riv"

    iget v14, v4, Ld/b/b/a/i/Wa;->r:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v14, "build_build"

    iget-object v15, v4, Ld/b/b/a/i/Wa;->z:Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "build_device"

    iget-object v15, v4, Ld/b/b/a/i/Wa;->A:Ljava/lang/String;

    invoke-virtual {v12, v14, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string v15, "is_charging"

    iget-boolean v13, v4, Ld/b/b/a/i/Wa;->w:Z

    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "battery_level"

    move-object v15, v5

    move-object/from16 v19, v6

    iget-wide v5, v4, Ld/b/b/a/i/Wa;->v:D

    invoke-virtual {v14, v13, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v5, "battery"

    invoke-virtual {v12, v5, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "active_network_state"

    iget v13, v4, Ld/b/b/a/i/Wa;->y:I

    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "active_network_metered"

    iget-boolean v13, v4, Ld/b/b/a/i/Wa;->x:Z

    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_34

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v13, "predicted_latency_micros"

    iget v14, v7, Ld/b/b/a/i/db;->a:I

    invoke-virtual {v6, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v13, "predicted_down_throughput_bps"

    move-object/from16 v20, v15

    iget-wide v14, v7, Ld/b/b/a/i/db;->b:J

    invoke-virtual {v6, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v13, "predicted_up_throughput_bps"

    iget-wide v14, v7, Ld/b/b/a/i/db;->c:J

    invoke-virtual {v6, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "predictions"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_c

    :cond_34
    move-object/from16 v20, v15

    :goto_c
    const-string v6, "network"

    invoke-virtual {v12, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "is_browser_custom_tabs_capable"

    iget-boolean v7, v4, Ld/b/b/a/i/Wa;->B:Z

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "browser"

    invoke-virtual {v12, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    if-eqz v9, :cond_36

    const-string v5, "android_mem_info"

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "runtime_free"

    const-string v13, "runtime_free_memory"

    const-wide/16 v14, -0x1

    invoke-virtual {v9, v13, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "runtime_max"

    const-string v13, "runtime_max_memory"

    invoke-virtual {v9, v13, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "runtime_total"

    const-string v13, "runtime_total_memory"

    invoke-virtual {v9, v13, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "web_view_count"

    const-string v13, "web_view_count"

    const/4 v14, 0x0

    invoke-virtual {v9, v13, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "debug_memory_info"

    invoke-virtual {v9, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/os/Debug$MemoryInfo;

    if-eqz v7, :cond_35

    const-string v9, "debug_info_dalvik_private_dirty"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_dalvik_pss"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_dalvik_shared_dirty"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_native_private_dirty"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_native_pss"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_native_shared_dirty"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_other_private_dirty"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_other_pss"

    iget v13, v7, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "debug_info_other_shared_dirty"

    iget v7, v7, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_d

    :cond_36
    const/4 v14, 0x0

    :goto_d
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "parental_controls"

    invoke-virtual {v5, v6, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v6, v4, Ld/b/b/a/i/Wa;->l:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_37

    const-string v6, "package_version"

    iget-object v7, v4, Ld/b/b/a/i/Wa;->l:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    const-string v6, "play_store"

    invoke-virtual {v12, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v5, "device"

    invoke-virtual {v8, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "doritos"

    iget-object v7, v1, Ld/b/b/a/i/Ma;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ld/b/b/a/i/Bv;->Aa:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v6, v1, Ld/b/b/a/i/Ma;->h:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v6, :cond_38

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, Ld/b/b/a/i/Ma;->h:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v13

    goto :goto_e

    :cond_38
    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_e
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_39

    const-string v6, "rdid"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "is_lat"

    invoke-virtual {v5, v6, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "idtype"

    const-string v7, "adid"

    :goto_f
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_39
    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    invoke-static/range {p0 .. p0}, Ld/b/b/a/i/ae;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pdid"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "pdidtype"

    const-string v7, "ssaid"

    goto :goto_f

    :cond_3a
    :goto_10
    const-string v6, "pii"

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platform"

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "submodel"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3b

    :goto_11
    invoke-static {v8, v3}, Ld/b/b/a/i/Sa;->a(Ljava/util/HashMap;Landroid/location/Location;)V

    goto :goto_12

    :cond_3b
    iget-object v3, v2, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget v5, v3, Ld/b/b/a/i/Ft;->a:I

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3c

    iget-object v5, v3, Ld/b/b/a/i/Ft;->k:Landroid/location/Location;

    if-eqz v5, :cond_3c

    iget-object v3, v3, Ld/b/b/a/i/Ft;->k:Landroid/location/Location;

    goto :goto_11

    :cond_3c
    :goto_12
    iget v3, v2, Ld/b/b/a/i/fa;->a:I

    const/4 v5, 0x2

    if-lt v3, v5, :cond_3d

    const-string v3, "quality_signals"

    iget-object v5, v2, Ld/b/b/a/i/fa;->l:Landroid/os/Bundle;

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget v3, v2, Ld/b/b/a/i/fa;->a:I

    const/4 v5, 0x4

    if-lt v3, v5, :cond_3e

    iget-boolean v3, v2, Ld/b/b/a/i/fa;->p:Z

    if-eqz v3, :cond_3e

    const-string v5, "forceHttps"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3e
    if-eqz v20, :cond_3f

    const-string v3, "content_info"

    move-object/from16 v5, v20

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    iget v3, v2, Ld/b/b/a/i/fa;->a:I

    const/4 v5, 0x5

    if-lt v3, v5, :cond_40

    const-string v3, "u_sd"

    iget v4, v2, Ld/b/b/a/i/fa;->s:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sh"

    iget v4, v2, Ld/b/b/a/i/fa;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sw"

    iget v4, v2, Ld/b/b/a/i/fa;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_13
    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_40
    const-string v3, "u_sd"

    iget v5, v4, Ld/b/b/a/i/Wa;->s:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sh"

    iget v5, v4, Ld/b/b/a/i/Wa;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sw"

    iget v4, v4, Ld/b/b/a/i/Wa;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :goto_14
    iget v3, v2, Ld/b/b/a/i/fa;->a:I

    const/4 v4, 0x6

    if-lt v3, v4, :cond_42

    iget-object v3, v2, Ld/b/b/a/i/fa;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-nez v3, :cond_41

    :try_start_5
    const-string v3, "view_hierarchy"

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v2, Ld/b/b/a/i/fa;->t:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_15

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    const-string v4, "Problem serializing view hierarchy to JSON"

    invoke-static {v4, v3}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_15
    const-string v3, "correlation_id"

    iget-wide v4, v2, Ld/b/b/a/i/fa;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42
    iget v3, v2, Ld/b/b/a/i/fa;->a:I

    const/4 v4, 0x7

    if-lt v3, v4, :cond_43

    const-string v3, "request_id"

    iget-object v4, v2, Ld/b/b/a/i/fa;->v:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget v3, v2, Ld/b/b/a/i/fa;->a:I

    const/16 v4, 0xc

    if-lt v3, v4, :cond_44

    iget-object v3, v2, Ld/b/b/a/i/fa;->B:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_44

    const-string v3, "anchor"

    iget-object v4, v2, Ld/b/b/a/i/fa;->B:Ljava/lang/String;

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_44
    iget v3, v2, Ld/b/b/a/i/fa;->a:I

    const/16 v4, 0xd

    if-lt v3, v4, :cond_45

    const-string v3, "android_app_volume"

    iget v4, v2, Ld/b/b/a/i/fa;->C:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    iget v3, v2, Ld/b/b/a/i/fa;->a:I

    const/16 v4, 0x12

    if-lt v3, v4, :cond_46

    const-string v3, "android_app_muted"

    iget-boolean v5, v2, Ld/b/b/a/i/fa;->I:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    iget v3, v2, Ld/b/b/a/i/fa;->a:I

    const/16 v5, 0xe

    if-lt v3, v5, :cond_47

    iget v3, v2, Ld/b/b/a/i/fa;->D:I

    if-lez v3, :cond_47

    const-string v5, "target_api"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    iget v3, v2, Ld/b/b/a/i/fa;->a:I

    const/16 v5, 0xf

    if-lt v3, v5, :cond_49

    const-string v3, "scroll_index"

    iget v12, v2, Ld/b/b/a/i/fa;->E:I

    const/4 v9, -0x1

    if-ne v12, v9, :cond_48

    goto :goto_16

    :cond_48
    move v9, v12

    :goto_16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    iget v3, v2, Ld/b/b/a/i/fa;->a:I

    const/16 v5, 0x10

    if-lt v3, v5, :cond_4a

    const-string v3, "_activity_context"

    iget-boolean v5, v2, Ld/b/b/a/i/fa;->F:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4a
    iget v3, v2, Ld/b/b/a/i/fa;->a:I

    if-lt v3, v4, :cond_4c

    iget-object v3, v2, Ld/b/b/a/i/fa;->J:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v3, :cond_4b

    :try_start_7
    const-string v3, "app_settings"

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, v2, Ld/b/b/a/i/fa;->J:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_8
    const-string v5, "Problem creating json from app settings"

    invoke-static {v5, v3}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_17
    const-string v3, "render_in_browser"

    iget-boolean v5, v2, Ld/b/b/a/i/fa;->K:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    iget v3, v2, Ld/b/b/a/i/fa;->a:I

    if-lt v3, v4, :cond_4d

    const-string v3, "android_num_video_cache_tasks"

    iget v4, v2, Ld/b/b/a/i/fa;->L:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    iget-object v3, v2, Ld/b/b/a/i/fa;->k:Ld/b/b/a/i/je;

    iget-boolean v4, v2, Ld/b/b/a/i/fa;->Z:Z

    iget-boolean v1, v1, Ld/b/b/a/i/Ma;->l:Z

    iget-boolean v5, v2, Ld/b/b/a/i/fa;->ba:Z

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v9, "cl"

    const-string v11, "190237664"

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rapid_rc"

    const-string v11, "dev"

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "rapid_rollup"

    const-string v11, "HEAD"

    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "build_meta"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v7, "mf"

    sget-object v9, Ld/b/b/a/i/Bv;->Mb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v11

    invoke-virtual {v11, v9}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "instant_app"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "lite"

    iget-boolean v3, v3, Ld/b/b/a/i/je;->e:Z

    invoke-virtual {v6, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "local_service"

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_privileged_process"

    invoke-virtual {v6, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sdk_env"

    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cache_state"

    move-object/from16 v3, v19

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v2, Ld/b/b/a/i/fa;->a:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_4e

    const-string v1, "gct"

    iget-object v3, v2, Ld/b/b/a/i/fa;->N:Ljava/lang/String;

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    iget v1, v2, Ld/b/b/a/i/fa;->a:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_4f

    iget-boolean v1, v2, Ld/b/b/a/i/fa;->P:Z

    if-eqz v1, :cond_4f

    const-string v1, "de"

    const-string v3, "1"

    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    sget-object v1, Ld/b/b/a/i/Bv;->Ja:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_53

    iget-object v1, v2, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget-object v1, v1, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    const-string v3, "interstitial_mb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    const-string v3, "reward_mb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    goto :goto_18

    :cond_50
    const/4 v1, 0x0

    goto :goto_19

    :cond_51
    :goto_18
    const/4 v1, 0x1

    :goto_19
    iget-object v3, v2, Ld/b/b/a/i/fa;->Q:Landroid/os/Bundle;

    if-eqz v3, :cond_52

    const/16 v18, 0x1

    goto :goto_1a

    :cond_52
    const/16 v18, 0x0

    :goto_1a
    if-eqz v1, :cond_53

    if-eqz v18, :cond_53

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "interstitial_pool"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v3, "counters"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iget-object v1, v2, Ld/b/b/a/i/fa;->R:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v3, "gmp_app_id"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    iget-object v1, v2, Ld/b/b/a/i/fa;->S:Ljava/lang/String;

    if-eqz v1, :cond_56

    const-string v3, "TIME_OUT"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, "sai_timeout"

    sget-object v3, Ld/b/b/a/i/Bv;->pa:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v3

    :goto_1b
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_55
    const-string v1, "fbs_aiid"

    iget-object v3, v2, Ld/b/b/a/i/fa;->S:Ljava/lang/String;

    goto :goto_1b

    :cond_56
    const-string v1, "fbs_aiid"

    const-string v3, ""

    goto :goto_1b

    :goto_1c
    iget-object v1, v2, Ld/b/b/a/i/fa;->T:Ljava/lang/String;

    if-eqz v1, :cond_57

    const-string v3, "fbs_aeid"

    invoke-virtual {v8, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    iget v1, v2, Ld/b/b/a/i/fa;->a:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_58

    const-string v1, "disable_ml"

    iget-boolean v2, v2, Ld/b/b/a/i/fa;->aa:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    sget-object v1, Ld/b/b/a/i/Bv;->A:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5a

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Ld/b/b/a/i/Bv;->B:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_5a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    :goto_1d
    if-ge v14, v3, :cond_59

    aget-object v4, v1, v14

    invoke-static {v4}, Ld/b/b/a/i/Zd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_59
    const-string v1, "video_decoders"

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    const/4 v1, 0x2

    invoke-static {v1}, Ld/b/b/a/c/c/L;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v2

    invoke-virtual {v2, v8}, Ld/b/b/a/i/Xc;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Ad Request JSON: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_5b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    :cond_5c
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v1

    invoke-virtual {v1, v8}, Ld/b/b/a/i/Xc;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    return-object v1

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v2, "Problem serializing ad request to JSON: "

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5d

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_5d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static a(Ld/b/b/a/i/ja;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/b/b/a/i/ja;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "ad_base_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/ja;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "ad_size"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v1, p0, Ld/b/b/a/i/ja;->u:Z

    const-string v2, "native"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Ld/b/b/a/i/ja;->u:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/ja;->d:Ljava/lang/String;

    const-string v2, "ad_json"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/ja;->d:Ljava/lang/String;

    const-string v2, "ad_html"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/b/b/a/i/ja;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "debug_dialog"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/ja;->O:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "debug_signals"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-wide v1, p0, Ld/b/b/a/i/ja;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    long-to-double v1, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    const-string v5, "interstitial_timeout"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    iget v1, p0, Ld/b/b/a/i/ja;->m:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/cd;->b()I

    move-result v2

    const-string v5, "orientation"

    if-ne v1, v2, :cond_6

    const-string v1, "portrait"

    :goto_1
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    iget v1, p0, Ld/b/b/a/i/ja;->m:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/cd;->a()I

    move-result v2

    if-ne v1, v2, :cond_7

    const-string v1, "landscape"

    goto :goto_1

    :cond_7
    :goto_2
    iget-object v1, p0, Ld/b/b/a/i/ja;->e:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, Ld/b/b/a/i/Sa;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "click_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Ld/b/b/a/i/ja;->g:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, Ld/b/b/a/i/Sa;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "impression_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Ld/b/b/a/i/ja;->k:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ld/b/b/a/i/Sa;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "manual_impression_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Ld/b/b/a/i/ja;->s:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "active_view"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-boolean v1, p0, Ld/b/b/a/i/ja;->q:Z

    const-string v2, "ad_is_javascript"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/b/b/a/i/ja;->r:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v2, "ad_passback_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-boolean v1, p0, Ld/b/b/a/i/ja;->i:Z

    const-string v2, "mediation"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Ld/b/b/a/i/ja;->t:Z

    const-string v2, "custom_render_allowed"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Ld/b/b/a/i/ja;->w:Z

    const-string v2, "content_url_opted_out"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Ld/b/b/a/i/ja;->P:Z

    const-string v2, "content_vertical_opted_out"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Ld/b/b/a/i/ja;->x:Z

    const-string v2, "prefetch"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v1, p0, Ld/b/b/a/i/ja;->l:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d

    const-string v5, "refresh_interval_milliseconds"

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d
    iget-wide v1, p0, Ld/b/b/a/i/ja;->j:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    const-string v3, "mediation_config_cache_time_milliseconds"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p0, Ld/b/b/a/i/ja;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Ld/b/b/a/i/ja;->A:Ljava/lang/String;

    const-string v2, "gws_query_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    iget-boolean v1, p0, Ld/b/b/a/i/ja;->B:Z

    if-eqz v1, :cond_10

    const-string v1, "height"

    goto :goto_3

    :cond_10
    const-string v1, ""

    :goto_3
    const-string v2, "fluid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Ld/b/b/a/i/ja;->C:Z

    const-string v2, "native_express"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/b/b/a/i/ja;->E:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-static {v1}, Ld/b/b/a/i/Sa;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "video_start_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, p0, Ld/b/b/a/i/ja;->F:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, Ld/b/b/a/i/Sa;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "video_complete_urls"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, Ld/b/b/a/i/ja;->D:Ld/b/b/a/i/Xb;

    if-eqz v1, :cond_13

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Ld/b/b/a/i/Xb;->a:Ljava/lang/String;

    const-string v4, "rb_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, v1, Ld/b/b/a/i/Xb;->b:I

    const-string v3, "rb_amount"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "rewards"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-boolean v1, p0, Ld/b/b/a/i/ja;->G:Z

    const-string v2, "use_displayed_impression"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/b/b/a/i/ja;->H:Ld/b/b/a/i/la;

    const-string v2, "auto_protection_configuration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p0, Ld/b/b/a/i/ja;->L:Z

    const-string v1, "render_in_browser"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Ljava/util/HashMap;Landroid/location/Location;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const-wide v5, 0x416312d000000000L    # 1.0E7

    mul-double v3, v3, v5

    double-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    mul-double v7, v7, v5

    double-to-long v4, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v4, "radius"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lat"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "time"

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "uule"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
