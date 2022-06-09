.class public Ld/c/c/ua;
.super Ld/c/c/a;
.source ""

# interfaces
.implements Ld/c/c/f/U;
.implements Ld/c/a/d$a;
.implements Ld/c/c/h/c;


# instance fields
.field public final p:Ljava/lang/String;

.field public q:Ld/c/c/f/K;

.field public r:Z

.field public s:Z

.field public t:Ld/c/c/e/l;

.field public u:Ljava/util/Timer;

.field public v:I

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/c/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld/c/c/a;-><init>()V

    const-class v0, Ld/c/c/ua;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/ua;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/ua;->u:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/c/ua;->r:Z

    iput-boolean v0, p0, Ld/c/c/ua;->s:Z

    iput-boolean v0, p0, Ld/c/c/ua;->x:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Ld/c/c/ua;->y:J

    const/4 v1, 0x4

    new-array v1, v1, [Ld/c/c/c$a;

    sget-object v2, Ld/c/c/c$a;->b:Ld/c/c/c$a;

    aput-object v2, v1, v0

    sget-object v0, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Ld/c/c/c$a;->f:Ld/c/c/c$a;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/ua;->w:Ljava/util/List;

    new-instance v0, Ld/c/c/h/e;

    const-string v1, "rewarded_video"

    invoke-direct {v0, v1, p0}, Ld/c/c/h/e;-><init>(Ljava/lang/String;Ld/c/c/h/c;)V

    iput-object v0, p0, Ld/c/c/a;->a:Ld/c/c/h/e;

    return-void
.end method


# virtual methods
.method public final varargs a([Ld/c/c/c$a;)I
    .locals 9

    iget-object v0, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/c/c;

    array-length v5, p1

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v7, p1, v3

    .line 38
    iget-object v8, v4, Ld/c/c/c;->a:Ld/c/c/c$a;

    if-ne v8, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_0

    .line 39
    :cond_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(Ld/c/c/wa;)Ld/c/c/b;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/c/c/ua;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":startAdapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p1, Ld/c/c/c;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Ld/c/c/a;->b(Ld/c/c/c;)Ld/c/c/b;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/c/c/O;->d(Ld/c/c/b;)V

    iget-object v2, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    invoke-virtual {v1, v2}, Ld/c/c/b;->setLogListener(Ld/c/c/d/e;)V

    .line 42
    iput-object v1, p1, Ld/c/c/c;->b:Ld/c/c/b;

    .line 43
    sget-object v2, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    invoke-virtual {p1, v2}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    invoke-virtual {p0, p1}, Ld/c/c/a;->c(Ld/c/c/c;)V

    const/16 v2, 0x3e9

    invoke-virtual {p0, v2, p1, v0}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    iget-object v2, p0, Ld/c/c/a;->f:Landroid/app/Activity;

    iget-object v3, p0, Ld/c/c/a;->h:Ljava/lang/String;

    iget-object v4, p0, Ld/c/c/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Ld/c/c/wa;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ld/c/c/ua;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":startAdapter("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/c/c;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Ld/c/c/c$a;->b:Ld/c/c/c$a;

    invoke-virtual {p1, v1}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/c/c/ua;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    iget-object v2, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Ld/c/c/f/K;->a(Z)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/c/c/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " initialization failed - please verify that required dependencies are in you build path."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Rewarded Video"

    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object p1

    iget-object v1, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {p1}, Ld/c/c/d/b;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILd/c/c/c;[[Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2}, Ld/c/c/h/h;->a(Ld/c/c/c;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p3, :cond_0

    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v2, "RewardedVideoManager logProviderEvent "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_0
    new-instance p3, Ld/c/b/b;

    invoke-direct {p3, p1, p2}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    return-void
.end method

.method public final a(I[[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    :try_start_0
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v3, "RewardedVideoManager logMediationEvent "

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Ld/c/b/b;

    invoke-direct {p2, p1, v1}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/c/c/ua;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initRewardedVideo(appKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iput-object p2, p0, Ld/c/c/a;->h:Ljava/lang/String;

    iput-object p3, p0, Ld/c/c/a;->g:Ljava/lang/String;

    iput-object p1, p0, Ld/c/c/a;->f:Landroid/app/Activity;

    iget-object p1, p0, Ld/c/c/a;->a:Ld/c/c/h/e;

    iget-object p2, p0, Ld/c/c/a;->f:Landroid/app/Activity;

    .line 1
    iput-object p2, p1, Ld/c/c/h/e;->e:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/c/c;

    iget-object v1, p0, Ld/c/c/a;->a:Ld/c/c/h/e;

    invoke-virtual {v1, v0}, Ld/c/c/h/e;->e(Ld/c/c/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x96

    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v4, p2

    const-string v5, "false"

    aput-object v5, v4, v3

    aput-object v4, v2, p2

    invoke-virtual {p0, v1, v0, v2}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Ld/c/c/a;->a:Ld/c/c/h/e;

    invoke-virtual {v1, v0}, Ld/c/c/h/e;->d(Ld/c/c/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    invoke-virtual {v0, v1}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    invoke-virtual {p1, p2}, Ld/c/c/f/K;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/16 p1, 0x3e8

    const/4 p3, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1, p3}, Ld/c/c/ua;->a(I[[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    .line 5
    iput-object p3, p1, Ld/c/c/f/K;->h:Ljava/lang/String;

    .line 6
    iput-boolean v3, p0, Ld/c/c/ua;->x:Z

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/c/ua;->y:J

    :goto_1
    iget p1, p0, Ld/c/c/a;->b:I

    if-ge p2, p1, :cond_5

    iget-object p1, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    invoke-virtual {p0}, Ld/c/c/ua;->n()Ld/c/c/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized a(Ld/c/c/c;I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->f:Landroid/app/Activity;

    iget-object v1, p0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->b(Landroid/content/Context;Ld/c/c/e/l;)V

    iget-object v0, p0, Ld/c/c/a;->f:Landroid/app/Activity;

    iget-object v1, p0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    .line 19
    iget-object v1, v1, Ld/c/c/e/l;->b:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x578

    new-array v4, v2, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "placement"

    aput-object v6, v5, v3

    iget-object v6, p0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    .line 21
    iget-object v6, v6, Ld/c/c/e/l;->b:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v5, v4, v3

    .line 22
    invoke-virtual {p0, v0, v4}, Ld/c/c/ua;->a(I[[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ld/c/c/a;->a:Ld/c/c/h/e;

    invoke-virtual {v0, p1}, Ld/c/c/h/e;->c(Ld/c/c/c;)V

    iget-object v0, p0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ld/c/c/ua;->s:Z

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ld/c/c/wa;

    .line 23
    iget-object v0, v0, Ld/c/c/wa;->u:Ljava/lang/String;

    .line 24
    iget-object v4, p0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    .line 25
    iget v4, v4, Ld/c/c/e/l;->a:I

    .line 26
    invoke-virtual {p0, v0, v2, v4}, Ld/c/c/ua;->a(Ljava/lang/String;ZI)V

    iget-object v0, p0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    .line 27
    iget v0, v0, Ld/c/c/e/l;->a:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    .line 28
    iget-object v5, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Ld/c/c/ua;->w:Ljava/util/List;

    iget-object v6, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/c/c;

    .line 29
    iget-object v6, v6, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/c/wa;

    .line 31
    iget-object v5, v5, Ld/c/c/wa;->u:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v5, v3, v0}, Ld/c/c/ua;->a(Ljava/lang/String;ZI)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    .line 34
    iget-object v0, v0, Ld/c/c/e/l;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Ld/c/c/ua;->a(Ld/c/c/c;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v0, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v4, "mCurrentPlacement is null"

    const/4 v5, 0x3

    invoke-virtual {p2, v0, v4, v5}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :goto_1
    const/16 p2, 0x4b1

    iget-object v0, p0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    if-eqz v0, :cond_4

    new-array v0, v2, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "placement"

    aput-object v4, v1, v3

    iget-object v4, p0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    .line 36
    iget-object v4, v4, Ld/c/c/e/l;->b:Ljava/lang/String;

    aput-object v4, v1, v2

    aput-object v1, v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 37
    :goto_2
    invoke-virtual {p0, p2, p1, v0}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    check-cast p1, Ld/c/c/wa;

    invoke-virtual {p1}, Ld/c/c/wa;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ld/c/c/c;ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "placement"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object p3, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v6, "status"

    aput-object v6, v2, v4

    const-string v7, "true"

    aput-object v7, v2, v5

    aput-object v2, v1, v5

    const/16 v2, 0x4b9

    invoke-virtual {p0, v2, p1, v1}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    if-ge p1, p2, :cond_1

    iget-object v1, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/c;

    .line 17
    iget-object v7, v1, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 18
    sget-object v8, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    if-ne v7, v8, :cond_0

    new-array v7, v0, [[Ljava/lang/Object;

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v3, v8, v4

    aput-object p3, v8, v5

    aput-object v8, v7, v4

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const-string v9, "false"

    aput-object v9, v8, v5

    aput-object v8, v7, v5

    invoke-virtual {p0, v2, v1, v7}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;ZI)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&sdkVersion="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "6.9.0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;ZI)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object p3, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->e:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportImpression:(providerURL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hit:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, p2, p1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 4

    iget-boolean v0, p0, Ld/c/c/a;->j:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network Availability Changed To: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/c/ua;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    xor-int/lit8 v0, p1, 0x1

    .line 8
    iput-boolean v0, p0, Ld/c/c/ua;->r:Z

    iget-object v0, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    invoke-virtual {v0, p1}, Ld/c/c/f/K;->a(Z)V

    :cond_3
    return-void
.end method

.method public declared-synchronized a(ZLd/c/c/wa;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v3, p2, Ld/c/c/c;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-boolean v0, p0, Ld/c/c/ua;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Ld/c/c/ua;->x:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Ld/c/c/ua;->x:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v4, p0, Ld/c/c/ua;->y:J

    sub-long/2addr v1, v4

    const/16 v4, 0x3eb

    new-array v5, v3, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v6, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v5, v0

    invoke-virtual {p0, v4, v5}, Ld/c/c/ua;->a(I[[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_1
    :try_start_2
    iget-object v1, p0, Ld/c/c/a;->d:Ld/c/c/c;

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Ld/c/c/ua;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    iget-object v1, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/c/f/K;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :try_start_3
    iget-object v1, p0, Ld/c/c/a;->e:Ld/c/c/c;

    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v5, p2, Ld/c/c/c;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is a premium adapter, canShowPremium: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/c/a;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-virtual {p0}, Ld/c/c/a;->c()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    invoke-virtual {p2, v1}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    invoke-virtual {p0, v0}, Ld/c/c/ua;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    iget-object v1, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/c/f/K;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-virtual {p2}, Ld/c/c/c;->q()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/c/c/a;->a:Ld/c/c/h/e;

    invoke-virtual {v1, p2}, Ld/c/c/h/e;->d(Ld/c/c/c;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p0, v3}, Ld/c/c/ua;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    iget-object v1, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/c/f/K;->a(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0}, Ld/c/c/ua;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld/c/c/ua;->p()V

    :cond_7
    invoke-virtual {p0}, Ld/c/c/ua;->n()Ld/c/c/b;

    invoke-virtual {p0}, Ld/c/c/ua;->g()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "provider:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/c/c/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/c;

    .line 1
    iget-object v5, v3, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 2
    sget-object v6, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    if-ne v5, v6, :cond_0

    const/16 v5, 0x96

    new-array v6, v4, [[Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v7, v1

    const-string v8, "false"

    aput-object v8, v7, v4

    aput-object v7, v6, v1

    invoke-virtual {p0, v5, v3, v6}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    sget-object v5, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    invoke-virtual {v3, v5}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    move-object v5, v3

    check-cast v5, Ld/c/c/wa;

    invoke-virtual {v5}, Ld/c/c/wa;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ld/c/c/c;->q()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    invoke-virtual {v3, v2}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0, v4}, Ld/c/c/ua;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    invoke-virtual {v0, v4}, Ld/c/c/f/K;->a(Z)V

    :cond_2
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/c/c/ua;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":showRewardedVideo(placementName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    .line 3
    iput-object p1, v0, Ld/c/c/f/K;->h:Ljava/lang/String;

    const/16 v0, 0x44c

    .line 4
    new-array v1, v3, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "placement"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    aput-object p1, v4, v3

    aput-object v4, v1, v6

    invoke-virtual {p0, v0, v1}, Ld/c/c/ua;->a(I[[Ljava/lang/Object;)V

    iget-object p1, p0, Ld/c/c/a;->f:Landroid/app/Activity;

    invoke-static {p1}, Ld/c/c/h/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->d(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/c/f/K;->b(Ld/c/c/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget-object v4, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge p1, v4, :cond_a

    iget-object v4, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/c/c;

    iget-object v5, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v7, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "showRewardedVideo, iterating on: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v9, v4, Ld/c/c/c;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", Status: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v9, v4, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v6}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    .line 9
    iget-object v5, v4, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 10
    sget-object v7, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    if-ne v5, v7, :cond_6

    move-object v5, v4

    check-cast v5, Ld/c/c/wa;

    invoke-virtual {v5}, Ld/c/c/wa;->v()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, p1}, Ld/c/c/ua;->a(Ld/c/c/c;I)V

    iget-boolean p1, p0, Ld/c/c/a;->m:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Ld/c/c/a;->e:Ld/c/c/c;

    .line 12
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ld/c/c/ua;->d()V

    :cond_1
    invoke-virtual {v4}, Ld/c/c/c;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    invoke-virtual {v4, p1}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    const/16 p1, 0x579

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v4, v0}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Ld/c/c/ua;->f()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ld/c/c/a;->a:Ld/c/c/h/e;

    invoke-virtual {p1, v4}, Ld/c/c/h/e;->d(Ld/c/c/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    invoke-virtual {v4, p1}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    const/16 p1, 0x96

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "status"

    aput-object v2, v1, v6

    const-string v2, "true"

    aput-object v2, v1, v3

    aput-object v1, v0, v6

    invoke-virtual {p0, p1, v4, v0}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ld/c/c/c;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld/c/c/ua;->n()Ld/c/c/b;

    invoke-virtual {p0}, Ld/c/c/ua;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    move-object v5, v4

    check-cast v5, Ld/c/c/wa;

    invoke-virtual {p0, v6, v5}, Ld/c/c/ua;->a(ZLd/c/c/wa;)V

    new-instance v5, Ljava/lang/Exception;

    const-string v7, "FailedToShowVideoException"

    invoke-direct {v5, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v8, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v4, v4, Ld/c/c/c;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Failed to show video"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4, v5}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    sget-object v4, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    if-eq v5, v4, :cond_8

    sget-object v4, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    if-ne v5, v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v4, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    if-ne v5, v4, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    :cond_9
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Ld/c/c/ua;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 15
    iget-object p1, p0, Ld/c/c/a;->d:Ld/c/c/c;

    .line 16
    iget-object v0, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ld/c/c/ua;->a(Ld/c/c/c;I)V

    goto :goto_5

    :cond_b
    add-int/2addr v0, v1

    iget-object p1, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne v0, p1, :cond_c

    iget-object p1, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/c/f/K;->b(Ld/c/c/d/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized c(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/c/ua;->q()V

    if-eqz p1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/c/ua;->k()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld/c/c/ua;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld/c/c/ua;->h()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Ld/c/c/ua;->k()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ld/c/c/a;->d()V

    iget-object v0, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/c;

    .line 1
    iget-object v2, p0, Ld/c/c/a;->e:Ld/c/c/c;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    invoke-virtual {v1, v0}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    invoke-virtual {p0}, Ld/c/c/ua;->n()Ld/c/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/c/ua;->n()Ld/c/c/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    new-array v0, v0, [Ld/c/c/c$a;

    sget-object v1, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    sget-object v3, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Ld/c/c/ua;->a([Ld/c/c/c$a;)I

    move-result v0

    iget-object v1, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ld/c/c/ua;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0, v2}, Ld/c/c/ua;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/c/c/ua;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/c/ua;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v2, "Reset Iteration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/c;

    .line 1
    iget-object v4, v2, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 2
    sget-object v5, Ld/c/c/c$a;->f:Ld/c/c/c$a;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Ld/c/c/c;->l()V

    .line 3
    :cond_1
    iget-object v2, v2, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 4
    sget-object v4, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    if-ne v2, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v4, "End of Reset Iteration"

    invoke-virtual {v0, v2, v4, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Ld/c/c/ua;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    iget-object v1, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/c/c/f/K;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized h()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/c;

    .line 1
    iget-object v2, v2, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 2
    sget-object v3, Ld/c/c/c$a;->d:Ld/c/c/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized i()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/c;

    .line 1
    iget-object v4, v3, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 2
    sget-object v5, Ld/c/c/c$a;->b:Ld/c/c/c$a;

    if-eq v4, v5, :cond_1

    .line 3
    iget-object v3, v3, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 4
    sget-object v4, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    if-eq v3, v4, :cond_1

    sget-object v4, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    if-eq v3, v4, :cond_1

    sget-object v4, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    if-eq v3, v4, :cond_1

    sget-object v4, Ld/c/c/c$a;->f:Ld/c/c/c$a;

    if-ne v3, v4, :cond_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized j()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/c;

    .line 1
    iget-object v2, v1, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 2
    sget-object v3, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    if-eq v2, v3, :cond_1

    .line 3
    iget-object v1, v1, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 4
    sget-object v2, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Ld/c/c/c$a;->h:Ld/c/c/c$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Ld/c/c/c$a;->i:Ld/c/c/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->d:Ld/c/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/a;->d:Ld/c/c/c;

    .line 2
    check-cast v0, Ld/c/c/wa;

    invoke-virtual {v0}, Ld/c/c/wa;->v()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/c;

    .line 1
    iget-object v2, v1, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 2
    sget-object v3, Ld/c/c/c$a;->a:Ld/c/c/c$a;

    if-eq v2, v3, :cond_1

    .line 3
    iget-object v1, v1, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 4
    sget-object v2, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Ld/c/c/c$a;->d:Ld/c/c/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized m()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/c/c/ua;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isRewardedVideoAvailable()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-boolean v0, p0, Ld/c/c/ua;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/c;

    invoke-virtual {v2}, Ld/c/c/c;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Ld/c/c/wa;

    invoke-virtual {v2}, Ld/c/c/wa;->v()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final n()Ld/c/c/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    if-nez v1, :cond_3

    iget-object v3, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/c;

    .line 1
    iget-object v3, v3, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 2
    sget-object v4, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/c;

    .line 3
    iget-object v3, v3, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 4
    sget-object v4, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/c;

    .line 5
    iget-object v3, v3, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 6
    sget-object v4, Ld/c/c/c$a;->a:Ld/c/c/c$a;

    if-ne v3, v4, :cond_2

    iget-object v1, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/wa;

    invoke-virtual {p0, v1}, Ld/c/c/ua;->a(Ld/c/c/wa;)Ld/c/c/b;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v3, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/c;

    sget-object v4, Ld/c/c/c$a;->b:Ld/c/c/c$a;

    invoke-virtual {v3, v4}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Ld/c/c/a;->b:I

    if-lt v2, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-object v1
.end method

.method public final declared-synchronized o()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->f:Landroid/app/Activity;

    invoke-static {v0}, Ld/c/c/h/h;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x66

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/c/c/ua;->a(I[[Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ld/c/c/ua;->a(I[[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/c/c/ua;->x:Z

    iget-object v2, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/c;

    .line 3
    iget-object v4, v3, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 4
    sget-object v5, Ld/c/c/c$a;->e:Ld/c/c/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_1

    :try_start_1
    iget-object v4, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v5, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Fetch from timer: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v7, v3, Ld/c/c/c;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":reload smash"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/16 v4, 0x3e9

    invoke-virtual {p0, v4, v3, v1}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ld/c/c/wa;

    invoke-virtual {v4}, Ld/c/c/wa;->u()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    iget-object v5, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v6, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v3, v3, Ld/c/c/c;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Failed to call fetchVideo(), "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->d:Ld/c/c/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Ld/c/c/a;->l:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Ld/c/c/a;->l:Z

    .line 3
    iget-object v0, p0, Ld/c/c/a;->d:Ld/c/c/c;

    .line 4
    check-cast v0, Ld/c/c/wa;

    invoke-virtual {p0, v0}, Ld/c/c/ua;->a(Ld/c/c/wa;)Ld/c/c/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    iget-object v1, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ld/c/c/f/K;->a(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/c/ua;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ld/c/c/ua;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    iget-object v1, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    iget-object v1, p0, Ld/c/c/a;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final q()V
    .locals 4

    iget v0, p0, Ld/c/c/ua;->v:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const/4 v2, 0x1

    const-string v3, "load interval is not set, ignoring"

    invoke-virtual {v0, v1, v3, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/c/ua;->u:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/c/c/ua;->u:Ljava/util/Timer;

    iget-object v0, p0, Ld/c/c/ua;->u:Ljava/util/Timer;

    new-instance v1, Ld/c/c/ta;

    invoke-direct {v1, p0}, Ld/c/c/ta;-><init>(Ld/c/c/ua;)V

    iget v2, p0, Ld/c/c/ua;->v:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final r()V
    .locals 6

    invoke-virtual {p0}, Ld/c/c/ua;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v2, v1}, Ld/c/c/ua;->a(I[[Ljava/lang/Object;)V

    const/16 v0, 0x3eb

    .line 2
    new-array v1, v3, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Ld/c/c/ua;->a(I[[Ljava/lang/Object;)V

    iput-boolean v4, p0, Ld/c/c/ua;->x:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/c/c/ua;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v2, v1}, Ld/c/c/ua;->a(I[[Ljava/lang/Object;)V

    .line 4
    iput-boolean v3, p0, Ld/c/c/ua;->x:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/c/ua;->y:J

    :cond_1
    return-void
.end method
