.class public Ld/c/c/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/v$a;
    }
.end annotation


# instance fields
.field public a:Ld/c/c/b;

.field public b:Ld/c/c/e/a;

.field public c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/c/c/e/a;Ld/c/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/v;->b:Ld/c/c/e/a;

    iput-object p2, p0, Ld/c/c/v;->a:Ld/c/c/b;

    .line 1
    iget-object p1, p1, Ld/c/c/e/a;->b:Lorg/json/JSONObject;

    .line 2
    iput-object p1, p0, Ld/c/c/v;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/v;->a:Ld/c/c/b;

    invoke-virtual {v0, p1}, Ld/c/c/b;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/v;->a:Ld/c/c/b;

    invoke-virtual {v0, p1}, Ld/c/c/b;->onResume(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/v;->a:Ld/c/c/b;

    invoke-virtual {v0, p1}, Ld/c/c/b;->setConsent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/v;->b:Ld/c/c/e/a;

    .line 1
    iget-object v0, v0, Ld/c/c/e/a;->a:Ld/c/c/e/q;

    .line 2
    iget-object v0, v0, Ld/c/c/e/q;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Ld/c/c/v;->a:Ld/c/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v2, p0, Ld/c/c/v;->a:Ld/c/c/b;

    invoke-virtual {v2}, Ld/c/c/b;->getVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Ld/c/c/v;->a:Ld/c/c/b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/c/c/v;->a:Ld/c/c/b;

    invoke-virtual {v2}, Ld/c/c/b;->getCoreSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "spId"

    iget-object v2, p0, Ld/c/c/v;->b:Ld/c/c/e/a;

    .line 1
    iget-object v2, v2, Ld/c/c/e/a;->a:Ld/c/c/e/q;

    .line 2
    iget-object v2, v2, Ld/c/c/e/q;->g:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    iget-object v2, p0, Ld/c/c/v;->b:Ld/c/c/e/a;

    .line 4
    iget-object v2, v2, Ld/c/c/e/a;->a:Ld/c/c/e/q;

    .line 5
    iget-object v2, v2, Ld/c/c/e/q;->h:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isDemandOnly"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v2

    sget-object v3, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    const-string v4, "getProviderEventData "

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ld/c/c/v;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method public declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/v;->b:Ld/c/c/e/a;

    .line 1
    iget-object v0, v0, Ld/c/c/e/a;->a:Ld/c/c/e/q;

    .line 2
    iget-object v0, v0, Ld/c/c/e/q;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
