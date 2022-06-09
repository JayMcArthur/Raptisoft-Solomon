.class public Ld/c/d/j/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/c/d/j/d;


# instance fields
.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "supersonic_shared_preferen"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ld/c/d/j/d;
    .locals 2

    const-class v0, Ld/c/d/j/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/d/j/d;->a:Ld/c/d/j/d;

    if-nez v1, :cond_0

    new-instance v1, Ld/c/d/j/d;

    invoke-direct {v1, p0}, Ld/c/d/j/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld/c/d/j/d;->a:Ld/c/d/j/d;

    :cond_0
    sget-object p0, Ld/c/d/j/d;->a:Ld/c/d/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()Ld/c/d/j/d;
    .locals 2

    const-class v0, Ld/c/d/j/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/d/j/d;->a:Ld/c/d/j/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ld/c/d/e/i;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const-string v0, "application_key_rv"

    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const-string v0, "application_key_is"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const-string v0, "application_key_ow"

    goto :goto_0

    :goto_1
    if-nez v1, :cond_3

    iget-object p1, p0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const-string v0, "application_key"

    const-string v1, "EMPTY_APPLICATION_KEY"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const-string v0, "unique_id_rv"

    :goto_0
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v0, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const-string v0, "unique_id_ow"

    goto :goto_0

    :cond_1
    sget-object v0, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const-string v0, "unique_id_is"

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    iget-object p1, p0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const-string v0, "unique_id"

    const-string v1, "EMPTY_UNIQUE_ID"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const-string v1, "search_keys"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    new-instance v2, Ld/c/d/e/k;

    invoke-direct {v2, v0}, Ld/c/d/e/k;-><init>(Ljava/lang/String;)V

    .line 1
    iget-object v0, v2, Ld/c/d/e/k;->a:Lorg/json/JSONObject;

    const-string v3, "searchKeys"

    .line 2
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v2, v3}, Ld/c/d/e/k;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    :try_start_0
    invoke-virtual {v2, v0}, Ld/c/d/e/k;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public b(Ld/c/d/e/i;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/d/j/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Ld/c/d/j/d;->b:Landroid/content/SharedPreferences;

    const-string v1, "sessions"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    return-object v1
.end method
