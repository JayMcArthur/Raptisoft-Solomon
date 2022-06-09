.class public Ld/c/c/wa;
.super Ld/c/c/c;
.source ""

# interfaces
.implements Ld/c/c/f/W;
.implements Ld/c/c/f/V;


# instance fields
.field public q:Lorg/json/JSONObject;

.field public r:Ld/c/c/f/U;

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:J

.field public u:Ljava/lang/String;

.field public v:I


# direct methods
.method public constructor <init>(Ld/c/c/e/q;I)V
    .locals 2

    invoke-direct {p0, p1}, Ld/c/c/c;-><init>(Ld/c/c/e/q;)V

    .line 1
    iget-object p1, p1, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    .line 2
    iput-object p1, p0, Ld/c/c/wa;->q:Lorg/json/JSONObject;

    iget-object p1, p0, Ld/c/c/wa;->q:Lorg/json/JSONObject;

    const/16 v0, 0x63

    const-string v1, "maxAdsPerIteration"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/c/c/c;->l:I

    iget-object p1, p0, Ld/c/c/wa;->q:Lorg/json/JSONObject;

    const-string v1, "maxAdsPerSession"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/c/c/c;->m:I

    iget-object p1, p0, Ld/c/c/wa;->q:Lorg/json/JSONObject;

    const-string v1, "maxAdsPerDay"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/c/c/c;->n:I

    iget-object p1, p0, Ld/c/c/wa;->q:Lorg/json/JSONObject;

    const-string v0, "requestUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/c/c/wa;->u:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ld/c/c/wa;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Ld/c/c/wa;->v:I

    return-void
.end method


# virtual methods
.method public final a(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-static {p0}, Ld/c/c/h/h;->a(Ld/c/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v3, "RewardedVideoSmash logProviderEvent "

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Ld/c/b/b;

    invoke-direct {p2, p1, v0}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/c/c/c;->s()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/c/c/c;->j:Ljava/util/Timer;

    iget-object v0, p0, Ld/c/c/c;->j:Ljava/util/Timer;

    new-instance v1, Ld/c/c/va;

    invoke-direct {v1, p0}, Ld/c/c/va;-><init>(Ld/c/c/wa;)V

    iget v2, p0, Ld/c/c/wa;->v:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startInitTimer"

    invoke-virtual {p0, v1, v0}, Ld/c/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/wa;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/c/wa;->t:J

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    invoke-virtual {v0, p0}, Ld/c/c/b;->addRewardedVideoListener(Ld/c/c/f/W;)V

    iget-object v0, p0, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v4, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v5, ":initRewardedVideo()"

    .line 4
    invoke-static {v3, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v4, p0, Ld/c/c/c;->b:Ld/c/c/b;

    iget-object v8, p0, Ld/c/c/wa;->q:Lorg/json/JSONObject;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Ld/c/c/f/S;->initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/W;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/c/c;->s()V

    iget-object v0, p0, Ld/c/c/wa;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Ld/c/c/wa;->t:J

    sub-long/2addr v3, v5

    if-eqz p1, :cond_0

    const/16 v0, 0x3ea

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b0

    :goto_0
    new-array v5, v2, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v6, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object v6, v5, v1

    invoke-virtual {p0, v0, v5}, Ld/c/c/wa;->a(I[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x4b7

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b8

    :goto_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Ld/c/c/wa;->a(I[[Ljava/lang/Object;)V

    .line 6
    :goto_2
    invoke-virtual {p0}, Ld/c/c/c;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    iget-object v0, p0, Ld/c/c/c;->a:Ld/c/c/c$a;

    sget-object v1, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    if-ne v0, v1, :cond_4

    :cond_3
    if-nez p1, :cond_6

    iget-object v0, p0, Ld/c/c/c;->a:Ld/c/c/c$a;

    sget-object v1, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    if-eq v0, v1, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    goto :goto_3

    :cond_5
    sget-object v0, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    :goto_3
    invoke-virtual {p0, v0}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    iget-object v0, p0, Ld/c/c/wa;->r:Ld/c/c/f/U;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/c/wa;->r:Ld/c/c/f/U;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/ua;

    :try_start_1
    invoke-virtual {v0, p1, p0}, Ld/c/c/ua;->a(ZLd/c/c/wa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ld/c/c/d/b;)V
    .locals 9

    iget-object v0, p0, Ld/c/c/wa;->r:Ld/c/c/f/U;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/c/ua;

    .line 1
    iget-object v1, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v4, p0, Ld/c/c/c;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":onRewardedVideoAdShowFailed("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    .line 4
    iget-object v1, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x27

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4b2

    const/4 v5, 0x3

    new-array v5, v5, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "placement"

    aput-object v8, v7, v3

    iget-object v8, v0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    .line 6
    iget-object v8, v8, Ld/c/c/e/l;->b:Ljava/lang/String;

    aput-object v8, v7, v4

    aput-object v7, v5, v3

    .line 7
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    .line 8
    iget v8, p1, Ld/c/c/d/b;->b:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    aput-object v7, v5, v4

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, v7, v3

    aput-object v1, v7, v4

    aput-object v7, v5, v6

    invoke-virtual {v0, v2, p0, v5}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/c/c/ua;->r()V

    iget-object v0, v0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    invoke-virtual {v0, p1}, Ld/c/c/f/K;->b(Ld/c/c/d/b;)V

    :cond_0
    return-void
.end method

.method public e(Ld/c/c/d/b;)V
    .locals 10

    iget-object v0, p0, Ld/c/c/wa;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Ld/c/c/wa;->t:J

    sub-long/2addr v3, v5

    .line 1
    iget-object v0, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    iget-object v5, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x27

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4b0

    const/4 v6, 0x3

    new-array v6, v6, [[Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "errorCode"

    aput-object v9, v8, v2

    .line 3
    iget p1, p1, Ld/c/c/d/b;->b:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v1

    aput-object v8, v6, v2

    new-array p1, v7, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, p1, v2

    aput-object v0, p1, v1

    aput-object p1, v6, v1

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "duration"

    aput-object v0, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v1

    aput-object p1, v6, v7

    invoke-virtual {p0, v5, v6}, Ld/c/c/wa;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b8

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/c/c/wa;->a(I[[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 8

    iget-object v0, p0, Ld/c/c/wa;->r:Ld/c/c/f/U;

    if-eqz v0, :cond_2

    check-cast v0, Ld/c/c/ua;

    .line 1
    iget-object v1, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v4, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v5, ":onRewardedVideoAdClicked()"

    .line 3
    invoke-static {v3, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v1, v0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 5
    iget-object v1, v1, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 6
    iget-object v1, v1, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 7
    invoke-virtual {v1}, Ld/c/c/e/s;->a()Ld/c/c/e/l;

    move-result-object v1

    iput-object v1, v0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    :cond_0
    iget-object v1, v0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    if-nez v1, :cond_1

    iget-object v0, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const/4 v2, 0x3

    const-string v3, "mCurrentPlacement is null"

    invoke-virtual {v0, v1, v3, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x3ee

    new-array v3, v4, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "placement"

    aput-object v7, v5, v6

    .line 8
    iget-object v1, v1, Ld/c/c/e/l;->b:Ljava/lang/String;

    aput-object v1, v5, v4

    aput-object v5, v3, v6

    .line 9
    invoke-virtual {v0, v2, p0, v3}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    iget-object v1, v0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    iget-object v0, v0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    invoke-virtual {v1, v0}, Ld/c/c/f/K;->b(Ld/c/c/e/l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h()V
    .locals 8

    iget-object v0, p0, Ld/c/c/wa;->r:Ld/c/c/f/U;

    if-eqz v0, :cond_5

    check-cast v0, Ld/c/c/ua;

    const-string v1, "mCurrentPlacement is null"

    .line 1
    iget-object v2, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v5, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v6, ":onRewardedVideoAdRewarded()"

    .line 3
    invoke-static {v4, v5, v6}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v2, v0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    if-nez v2, :cond_0

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v2

    .line 4
    iget-object v2, v2, Ld/c/c/O;->o:Ld/c/c/h/i;

    .line 5
    iget-object v2, v2, Ld/c/c/h/i;->c:Ld/c/c/e/g;

    .line 6
    iget-object v2, v2, Ld/c/c/e/g;->a:Ld/c/c/e/s;

    .line 7
    invoke-virtual {v2}, Ld/c/c/e/s;->a()Ld/c/c/e/l;

    move-result-object v2

    iput-object v2, v0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    :cond_0
    invoke-static {p0}, Ld/c/c/h/h;->a(Ld/c/c/c;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x3

    :try_start_0
    iget-object v4, v0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    if-eqz v4, :cond_1

    const-string v5, "placement"

    .line 8
    iget-object v4, v4, Ld/c/c/e/l;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "rewardName"

    iget-object v5, v0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    .line 10
    iget-object v5, v5, Ld/c/c/e/l;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "rewardAmount"

    iget-object v5, v0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    .line 12
    iget v5, v5, Ld/c/c/e/l;->e:I

    .line 13
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v4, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v5, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    invoke-virtual {v4, v5, v1, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v4, Ld/c/b/b;

    const/16 v5, 0x3f2

    invoke-direct {v4, v5, v2}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    iget-object v2, v0, Ld/c/c/a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 14
    iget-wide v5, v4, Ld/c/b/b;->b:J

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Ld/c/c/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/c/c;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/c/c/h/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "transId"

    invoke-virtual {v4, v5, v2}, Ld/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/c/O;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/c/O;->e()Ljava/lang/String;

    move-result-object v2

    const-string v5, "dynamicUserId"

    invoke-virtual {v4, v5, v2}, Ld/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/c/O;->l()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "custom_"

    invoke-static {v7, v6}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ld/c/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v2

    invoke-virtual {v2, v4}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    iget-object v2, v0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    if-eqz v2, :cond_4

    iget-object v0, v0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    invoke-virtual {v0, v2}, Ld/c/c/f/K;->a(Ld/c/c/e/l;)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    invoke-virtual {v0, v2, v1, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/c/c/wa;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 8

    iget-object v0, p0, Ld/c/c/wa;->r:Ld/c/c/f/U;

    if-eqz v0, :cond_1

    check-cast v0, Ld/c/c/ua;

    .line 1
    iget-object v1, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v4, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v5, ":onRewardedVideoAdVisible()"

    .line 3
    invoke-static {v3, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v1, v0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    if-eqz v1, :cond_0

    const/16 v2, 0x4b6

    new-array v3, v4, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "placement"

    aput-object v7, v5, v6

    .line 4
    iget-object v1, v1, Ld/c/c/e/l;->b:Ljava/lang/String;

    aput-object v1, v5, v4

    aput-object v5, v3, v6

    .line 5
    invoke-virtual {v0, v2, p0, v3}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const/4 v2, 0x3

    const-string v3, "mCurrentPlacement is null"

    invoke-virtual {v0, v1, v3, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c/c/c;->i:I

    invoke-virtual {p0}, Ld/c/c/wa;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "rewardedvideo"

    return-object v0
.end method

.method public onRewardedVideoAdClosed()V
    .locals 11

    iget-object v0, p0, Ld/c/c/wa;->r:Ld/c/c/f/U;

    if-eqz v0, :cond_2

    check-cast v0, Ld/c/c/ua;

    .line 1
    iget-object v1, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v4, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v5, ":onRewardedVideoAdClosed()"

    .line 3
    invoke-static {v3, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ld/c/c/a;->e()V

    const/16 v1, 0x4b3

    new-array v2, v4, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "placement"

    aput-object v6, v3, v5

    iget-object v6, v0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    .line 4
    iget-object v6, v6, Ld/c/c/e/l;->b:Ljava/lang/String;

    aput-object v6, v3, v4

    aput-object v3, v2, v5

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/c/c/c;->o()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    if-nez v1, :cond_0

    iget-object v1, v0, Ld/c/c/a;->a:Ld/c/c/h/e;

    invoke-virtual {v1, p0}, Ld/c/c/h/e;->d(Ld/c/c/c;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, p0, v2}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ld/c/c/ua;->r()V

    iget-object v1, v0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    invoke-virtual {v1}, Ld/c/c/f/K;->onRewardedVideoAdClosed()V

    iget-object v1, v0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/c/c;

    iget-object v7, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v8, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v9, "Fetch on ad closed, iterating on: "

    invoke-static {v9}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 6
    iget-object v10, v6, Ld/c/c/c;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", Status: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v10, v6, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 9
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v5}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    .line 10
    iget-object v7, v6, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 11
    sget-object v8, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    if-ne v7, v8, :cond_1

    .line 12
    :try_start_0
    iget-object v7, v6, Ld/c/c/c;->d:Ljava/lang/String;

    iget-object v8, p0, Ld/c/c/c;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v8, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object v10, v6, Ld/c/c/c;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":reload smash"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    move-object v7, v6

    check-cast v7, Ld/c/c/wa;

    invoke-virtual {v7}, Ld/c/c/wa;->u()V

    invoke-virtual {v0, v3, v6, v2}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    iget-object v8, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v9, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v6, v6, Ld/c/c/c;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Failed to call fetchVideo(), "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v9, v6, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 18
    :cond_2
    invoke-virtual {p0}, Ld/c/c/wa;->u()V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 7

    iget-object v0, p0, Ld/c/c/wa;->r:Ld/c/c/f/U;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/c/ua;

    .line 1
    iget-object v1, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v4, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v5, ":onRewardedVideoAdOpened()"

    .line 3
    invoke-static {v3, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/16 v1, 0x3ed

    new-array v2, v4, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "placement"

    aput-object v6, v3, v5

    iget-object v6, v0, Ld/c/c/ua;->t:Ld/c/c/e/l;

    .line 4
    iget-object v6, v6, Ld/c/c/e/l;->b:Ljava/lang/String;

    aput-object v6, v3, v4

    aput-object v3, v2, v5

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Ld/c/c/ua;->a(ILd/c/c/c;[[Ljava/lang/Object;)V

    iget-object v0, v0, Ld/c/c/ua;->q:Ld/c/c/f/K;

    invoke-virtual {v0}, Ld/c/c/f/K;->onRewardedVideoAdOpened()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 6

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 2
    sget-object v1, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/c/c/wa;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/c/wa;->t:J

    :cond_0
    iget-object v0, p0, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v4, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v5, ":fetchRewardedVideo()"

    .line 4
    invoke-static {v3, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/wa;->q:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Ld/c/c/f/S;->fetchRewardedVideo(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public v()Z
    .locals 5

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v3, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v4, ":isRewardedVideoAvailable()"

    .line 2
    invoke-static {v2, v3, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/wa;->q:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Ld/c/c/f/S;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 5

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    iget-object v3, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v4, ":showRewardedVideo()"

    .line 2
    invoke-static {v2, v3, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-virtual {p0}, Ld/c/c/c;->r()V

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/wa;->q:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Ld/c/c/f/S;->showRewardedVideo(Lorg/json/JSONObject;Ld/c/c/f/W;)V

    :cond_0
    return-void
.end method
