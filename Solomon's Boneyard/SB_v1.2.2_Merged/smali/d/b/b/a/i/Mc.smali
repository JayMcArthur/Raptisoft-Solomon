.class public final Ld/b/b/a/i/Mc;
.super Ld/b/b/a/i/Pc;
.source ""


# instance fields
.field public synthetic d:Landroid/content/Context;

.field public synthetic e:Ld/b/b/a/i/Lc;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Lc;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iput-object p2, p0, Ld/b/b/a/i/Mc;->d:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld/b/b/a/i/Pc;-><init>(Ld/b/b/a/i/Mc;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/Mc;->d:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "admob"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 1
    iget-object v3, v3, Ld/b/b/a/i/Lc;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 3
    iput-object v0, v4, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    .line 4
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iput-object v2, v0, Ld/b/b/a/i/Lc;->e:Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v2, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v2

    invoke-virtual {v2}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    iput-boolean v1, v0, Ld/b/b/a/i/Lc;->f:Z

    .line 7
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 8
    iget-object v1, v1, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    const-string v2, "use_https"

    .line 9
    iget-object v4, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 10
    iget-boolean v4, v4, Ld/b/b/a/i/Lc;->g:Z

    .line 11
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 12
    iput-boolean v1, v0, Ld/b/b/a/i/Lc;->g:Z

    .line 13
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 14
    iget-object v1, v1, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    const-string v2, "content_url_opted_out"

    .line 15
    iget-object v4, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 16
    iget-boolean v4, v4, Ld/b/b/a/i/Lc;->s:Z

    .line 17
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 18
    iput-boolean v1, v0, Ld/b/b/a/i/Lc;->s:Z

    .line 19
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 20
    iget-object v1, v1, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    const-string v2, "content_url_hashes"

    .line 21
    iget-object v4, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 22
    iget-object v4, v4, Ld/b/b/a/i/Lc;->h:Ljava/lang/String;

    .line 23
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Ld/b/b/a/i/Lc;->h:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 26
    iget-object v1, v1, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    const-string v2, "auto_collect_location"

    .line 27
    iget-object v4, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 28
    iget-boolean v4, v4, Ld/b/b/a/i/Lc;->j:Z

    .line 29
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 30
    iput-boolean v1, v0, Ld/b/b/a/i/Lc;->j:Z

    .line 31
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 32
    iget-object v1, v1, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_opted_out"

    .line 33
    iget-object v4, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 34
    iget-boolean v4, v4, Ld/b/b/a/i/Lc;->t:Z

    .line 35
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 36
    iput-boolean v1, v0, Ld/b/b/a/i/Lc;->t:Z

    .line 37
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 38
    iget-object v1, v1, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    const-string v2, "content_vertical_hashes"

    .line 39
    iget-object v4, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 40
    iget-object v4, v4, Ld/b/b/a/i/Lc;->i:Ljava/lang/String;

    .line 41
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    iput-object v1, v0, Ld/b/b/a/i/Lc;->i:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 44
    iget-object v1, v1, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    .line 45
    iget-object v4, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 46
    iget v4, v4, Ld/b/b/a/i/Lc;->p:I

    .line 47
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 48
    iput v1, v0, Ld/b/b/a/i/Lc;->p:I

    .line 49
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 50
    iget-object v1, v1, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    const-string v2, "app_settings_json"

    .line 51
    iget-object v4, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 52
    iget-object v4, v4, Ld/b/b/a/i/Lc;->k:Ljava/lang/String;

    .line 53
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iput-object v1, v0, Ld/b/b/a/i/Lc;->k:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 56
    iget-object v1, v1, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    const-string v2, "app_settings_last_update_ms"

    .line 57
    iget-object v4, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 58
    iget-wide v4, v4, Ld/b/b/a/i/Lc;->l:J

    .line 59
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 60
    iput-wide v1, v0, Ld/b/b/a/i/Lc;->l:J

    .line 61
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 62
    iget-object v1, v1, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    const-string v2, "app_last_background_time_ms"

    .line 63
    iget-object v4, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 64
    iget-wide v4, v4, Ld/b/b/a/i/Lc;->m:J

    .line 65
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 66
    iput-wide v1, v0, Ld/b/b/a/i/Lc;->m:J

    .line 67
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 68
    iget-object v1, v1, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    const-string v2, "request_in_session_count"

    .line 69
    iget-object v4, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 70
    iget v4, v4, Ld/b/b/a/i/Lc;->o:I

    .line 71
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 72
    iput v1, v0, Ld/b/b/a/i/Lc;->o:I

    .line 73
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 74
    iget-object v1, v1, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    const-string v2, "first_ad_req_time_ms"

    .line 75
    iget-object v4, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 76
    iget-wide v4, v4, Ld/b/b/a/i/Lc;->n:J

    .line 77
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 78
    iput-wide v1, v0, Ld/b/b/a/i/Lc;->n:J

    .line 79
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 80
    iget-object v1, v1, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    const-string v2, "never_pool_slots"

    .line 81
    iget-object v4, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 82
    iget-object v4, v4, Ld/b/b/a/i/Lc;->q:Ljava/util/Set;

    .line 83
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 84
    iput-object v1, v0, Ld/b/b/a/i/Lc;->q:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 86
    iget-object v2, v2, Ld/b/b/a/i/Lc;->d:Landroid/content/SharedPreferences;

    const-string v4, "native_advanced_settings"

    const-string v5, "{}"

    .line 87
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    iput-object v1, v0, Ld/b/b/a/i/Lc;->r:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Could not convert native advanced settings to json object"

    .line 89
    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    iget-object v1, p0, Ld/b/b/a/i/Mc;->e:Ld/b/b/a/i/Lc;

    .line 90
    invoke-virtual {v1}, Ld/b/b/a/i/Lc;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Lc;->a(Landroid/os/Bundle;)V

    .line 92
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
