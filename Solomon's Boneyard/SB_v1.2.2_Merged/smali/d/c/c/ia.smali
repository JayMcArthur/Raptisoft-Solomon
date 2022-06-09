.class public Ld/c/c/ia;
.super Ld/c/c/ja;
.source ""

# interfaces
.implements Ld/c/c/f/W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/ia$a;
    }
.end annotation


# instance fields
.field public e:Ld/c/c/ia$a;

.field public f:Ld/c/c/ga;

.field public g:Ljava/util/Timer;

.field public h:I

.field public i:Landroid/app/Activity;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ld/c/c/e/l;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/c/c/e/q;Ld/c/c/ga;ILd/c/c/b;)V
    .locals 2

    new-instance v0, Ld/c/c/e/a;

    .line 1
    iget-object v1, p4, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p4, v1}, Ld/c/c/e/a;-><init>(Ld/c/c/e/q;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p7}, Ld/c/c/ja;-><init>(Ld/c/c/e/a;Ld/c/c/b;)V

    sget-object p4, Ld/c/c/ia$a;->a:Ld/c/c/ia$a;

    iput-object p4, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    iput-object p1, p0, Ld/c/c/ia;->i:Landroid/app/Activity;

    iput-object p2, p0, Ld/c/c/ia;->j:Ljava/lang/String;

    iput-object p3, p0, Ld/c/c/ia;->k:Ljava/lang/String;

    iput-object p5, p0, Ld/c/c/ia;->f:Ld/c/c/ga;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/c/ia;->g:Ljava/util/Timer;

    iput p6, p0, Ld/c/c/ia;->h:I

    iget-object p2, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    invoke-virtual {p2, p0}, Ld/c/c/b;->addRewardedVideoListener(Ld/c/c/f/W;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/c/c/ia;->m:Z

    iput-boolean p2, p0, Ld/c/c/ia;->n:Z

    iput-boolean p2, p0, Ld/c/c/ia;->o:Z

    iput-object p1, p0, Ld/c/c/ia;->p:Ld/c/c/e/l;

    const-string p1, ""

    iput-object p1, p0, Ld/c/c/ia;->l:Ljava/lang/String;

    iput-object p1, p0, Ld/c/c/ia;->r:Ljava/lang/String;

    iput-object p1, p0, Ld/c/c/ia;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/c/c/ia;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(I[[Ljava/lang/Object;Z)V
    .locals 6

    invoke-virtual {p0}, Ld/c/c/ja;->m()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/ia;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/c/c/ia;->r:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/c/c/ia;->p:Ld/c/c/e/l;

    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p3, Ld/c/c/e/l;->b:Ljava/lang/String;

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Ld/c/c/ia;->p:Ld/c/c/e/l;

    .line 14
    iget-object p3, p3, Ld/c/c/e/l;->b:Ljava/lang/String;

    const-string v1, "placement"

    .line 15
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    array-length p3, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    aget-object v3, p2, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p3

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: RV sendMediationEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, v1, p2, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_2
    new-instance p2, Ld/c/b/b;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    return-void
.end method

.method public declared-synchronized a(Ld/c/c/e/l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "showVideo()"

    invoke-virtual {p0, v0}, Ld/c/c/ia;->b(Ljava/lang/String;)V

    iput-object p1, p0, Ld/c/c/ia;->p:Ld/c/c/e/l;

    sget-object p1, Ld/c/c/ia$a;->f:Ld/c/c/ia$a;

    invoke-virtual {p0, p1}, Ld/c/c/ia;->a(Ld/c/c/ia$a;)V

    iget-object p1, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v0, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    invoke-interface {p1, v0, p0}, Ld/c/c/f/S;->showRewardedVideo(Lorg/json/JSONObject;Ld/c/c/f/W;)V

    const/16 p1, 0x4b1

    invoke-virtual {p0, p1}, Ld/c/c/ia;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/c/c/ia$a;)V
    .locals 2

    const-string v0, "current state="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/ia;->b(Ljava/lang/String;)V

    iput-object p1, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " smash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadVideo() auctionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/ia;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/c/c/ja;->c:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/c/c/ia;->o:Z

    iget-object v1, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    sget-object v2, Ld/c/c/ia$a;->d:Ld/c/c/ia$a;

    if-ne v1, v2, :cond_0

    iput-boolean v0, p0, Ld/c/c/ia;->n:Z

    iput-object p2, p0, Ld/c/c/ia;->s:Ljava/lang/String;

    iput-object p1, p0, Ld/c/c/ia;->l:Ljava/lang/String;

    iget-object p1, p0, Ld/c/c/ia;->f:Ld/c/c/ga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Ld/c/c/fa;

    :try_start_1
    invoke-virtual {p1, p0, p2}, Ld/c/c/fa;->b(Ld/c/c/ia;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    sget-object v2, Ld/c/c/ia$a;->f:Ld/c/c/ia$a;

    if-ne v1, v2, :cond_1

    iput-boolean v0, p0, Ld/c/c/ia;->m:Z

    iput-object p2, p0, Ld/c/c/ia;->s:Ljava/lang/String;

    iput-object p1, p0, Ld/c/c/ia;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    iput-object p2, p0, Ld/c/c/ia;->r:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ld/c/c/ia;->u()V

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    iput-object p2, p0, Ld/c/c/ia;->g:Ljava/util/Timer;

    iget-object p2, p0, Ld/c/c/ia;->g:Ljava/util/Timer;

    new-instance v0, Ld/c/c/ha;

    invoke-direct {v0, p0}, Ld/c/c/ha;-><init>(Ld/c/c/ia;)V

    iget v1, p0, Ld/c/c/ia;->h:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 4
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/c/ia;->q:J

    const/16 p2, 0x3e9

    invoke-virtual {p0, p2}, Ld/c/c/ia;->a(I)V

    .line 5
    iget-object p2, p0, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 6
    iget-boolean p2, p2, Ld/c/c/e/a;->c:Z

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Ld/c/c/ia$a;->d:Ld/c/c/ia$a;

    invoke-virtual {p0, p2}, Ld/c/c/ia;->a(Ld/c/c/ia$a;)V

    iget-object p2, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v0, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, p0, p1}, Ld/c/c/b;->loadVideo(Lorg/json/JSONObject;Ld/c/c/f/W;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    iget-object p1, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    sget-object p2, Ld/c/c/ia$a;->a:Ld/c/c/ia$a;

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Ld/c/c/ia;->t()V

    sget-object p1, Ld/c/c/ia$a;->d:Ld/c/c/ia$a;

    invoke-virtual {p0, p1}, Ld/c/c/ia;->a(Ld/c/c/ia$a;)V

    iget-object v0, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/ia;->i:Landroid/app/Activity;

    iget-object v2, p0, Ld/c/c/ia;->j:Ljava/lang/String;

    iget-object v3, p0, Ld/c/c/ia;->k:Ljava/lang/String;

    iget-object v4, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Ld/c/c/f/S;->initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/W;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    sget-object p1, Ld/c/c/ia$a;->d:Ld/c/c/ia$a;

    invoke-virtual {p0, p1}, Ld/c/c/ia;->a(Ld/c/c/ia$a;)V

    iget-object p1, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object p2, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    invoke-interface {p1, p2}, Ld/c/c/f/S;->fetchRewardedVideo(Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 8

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Ld/c/c/ia;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/ia;->g:Ljava/util/Timer;

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAvailabilityChanged available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/ia;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    sget-object v1, Ld/c/c/ia$a;->d:Ld/c/c/ia$a;

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_1

    const/16 p1, 0x4b7

    goto :goto_0

    :cond_1
    const/16 p1, 0x4b8

    :goto_0
    invoke-virtual {p0, p1}, Ld/c/c/ia;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    sget-object v0, Ld/c/c/ia$a;->e:Ld/c/c/ia$a;

    goto :goto_1

    :cond_3
    sget-object v0, Ld/c/c/ia$a;->c:Ld/c/c/ia$a;

    :goto_1
    invoke-virtual {p0, v0}, Ld/c/c/ia;->a(Ld/c/c/ia$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/c/ia;->q:J

    sub-long/2addr v0, v2

    if-eqz p1, :cond_4

    const/16 v2, 0x3ea

    goto :goto_2

    :cond_4
    const/16 v2, 0x4b0

    :goto_2
    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "duration"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v5, v4, v7

    .line 10
    invoke-virtual {p0, v2, v4, v7}, Ld/c/c/ia;->a(I[[Ljava/lang/Object;Z)V

    .line 11
    iget-boolean v0, p0, Ld/c/c/ia;->n:Z

    if-eqz v0, :cond_5

    iput-boolean v7, p0, Ld/c/c/ia;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAvailabilityChanged to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "and mShouldLoadAfterLoad is true - calling loadVideo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/ia;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/c/ia;->l:Ljava/lang/String;

    iget-object v0, p0, Ld/c/c/ia;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Ld/c/c/ia;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    if-eqz p1, :cond_6

    :try_start_2
    iget-object p1, p0, Ld/c/c/ia;->f:Ld/c/c/ga;

    iget-object v0, p0, Ld/c/c/ia;->r:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, Ld/c/c/fa;

    :try_start_3
    invoke-virtual {p1, p0, v0}, Ld/c/c/fa;->c(Ld/c/c/ia;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Ld/c/c/ia;->f:Ld/c/c/ga;

    iget-object v0, p0, Ld/c/c/ia;->r:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p1, Ld/c/c/fa;

    :try_start_4
    invoke-virtual {p1, p0, v0}, Ld/c/c/fa;->b(Ld/c/c/ia;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Ld/c/c/ia;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public declared-synchronized b(Ld/c/c/d/b;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/ia;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x27

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4b2

    const/4 v3, 0x2

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    .line 5
    iget v6, p1, Ld/c/c/d/b;->b:I

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v3, v2

    aput-object v0, v3, v7

    aput-object v3, v4, v7

    .line 7
    invoke-virtual {p0, v1, v4, v7}, Ld/c/c/ia;->a(I[[Ljava/lang/Object;Z)V

    .line 8
    iget-object v0, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    sget-object v1, Ld/c/c/ia$a;->f:Ld/c/c/ia$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ld/c/c/ia$a;->c:Ld/c/c/ia$a;

    invoke-virtual {p0, v0}, Ld/c/c/ia;->a(Ld/c/c/ia$a;)V

    iget-object v0, p0, Ld/c/c/ia;->f:Ld/c/c/ga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Ld/c/c/fa;

    :try_start_2
    invoke-virtual {v0, p1, p0}, Ld/c/c/fa;->a(Ld/c/c/d/b;Ld/c/c/ia;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " smash: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 6

    monitor-enter p0

    const/16 v0, 0x4b9

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "status"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    aput-object p1, v3, v1

    aput-object v3, v2, v5

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Ld/c/c/ia;->a(I[[Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ld/c/c/d/b;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "onRewardedVideoAdClicked"

    invoke-virtual {p0, v0}, Ld/c/c/ia;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/ia;->f:Ld/c/c/ga;

    iget-object v1, p0, Ld/c/c/ia;->p:Ld/c/c/e/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/fa;

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ld/c/c/fa;->a(Ld/c/c/ia;Ld/c/c/e/l;)V

    const/16 v0, 0x3ee

    invoke-virtual {p0, v0}, Ld/c/c/ia;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "onRewardedVideoAdRewarded"

    invoke-virtual {p0, v0}, Ld/c/c/ia;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/ia;->f:Ld/c/c/ga;

    iget-object v1, p0, Ld/c/c/ia;->p:Ld/c/c/e/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/fa;

    :try_start_1
    invoke-virtual {v0, p0, v1}, Ld/c/c/fa;->b(Ld/c/c/ia;Ld/c/c/e/l;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "placement"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ld/c/c/ia;->p:Ld/c/c/e/l;

    .line 1
    iget-object v3, v3, Ld/c/c/e/l;->b:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "rewardName"

    aput-object v3, v2, v4

    iget-object v3, p0, Ld/c/c/ia;->p:Ld/c/c/e/l;

    .line 3
    iget-object v3, v3, Ld/c/c/e/l;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "rewardAmount"

    aput-object v3, v2, v4

    iget-object v3, p0, Ld/c/c/ia;->p:Ld/c/c/e/l;

    .line 5
    iget v3, v3, Ld/c/c/e/l;->e:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/c/c/ia;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "transId"

    aput-object v6, v3, v4

    invoke-static {v2}, Ld/c/c/h/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/c/O;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "dynamicUserId"

    aput-object v3, v2, v4

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v3

    invoke-virtual {v3}, Ld/c/c/O;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/c/O;->l()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v2

    invoke-virtual {v2}, Ld/c/c/O;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "custom_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v7

    invoke-virtual {v7}, Ld/c/c/O;->l()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x3f2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v2, v0, v4}, Ld/c/c/ia;->a(I[[Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
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

.method public i()V
    .locals 0

    return-void
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onRewardedVideoAdVisible"

    invoke-virtual {p0, v0}, Ld/c/c/ia;->a(Ljava/lang/String;)V

    const/16 v0, 0x4b6

    invoke-virtual {p0, v0}, Ld/c/c/ia;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 2
    iget-boolean v0, v0, Ld/c/c/e/a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ld/c/c/b;->getRvBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "initForBidding()"

    invoke-virtual {p0, v0}, Ld/c/c/ia;->b(Ljava/lang/String;)V

    sget-object v0, Ld/c/c/ia$a;->b:Ld/c/c/ia$a;

    invoke-virtual {p0, v0}, Ld/c/c/ia;->a(Ld/c/c/ia$a;)V

    invoke-virtual {p0}, Ld/c/c/ia;->t()V

    iget-object v1, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v2, p0, Ld/c/c/ia;->i:Landroid/app/Activity;

    iget-object v3, p0, Ld/c/c/ia;->j:Ljava/lang/String;

    iget-object v4, p0, Ld/c/c/ia;->k:Ljava/lang/String;

    iget-object v5, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ld/c/c/b;->initRvForBidding(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/W;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRewardedVideoAdClosed()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "onRewardedVideoAdClosed"

    invoke-virtual {p0, v0}, Ld/c/c/ia;->a(Ljava/lang/String;)V

    const/16 v0, 0x4b3

    invoke-virtual {p0, v0}, Ld/c/c/ia;->b(I)V

    iget-object v0, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    sget-object v1, Ld/c/c/ia$a;->f:Ld/c/c/ia$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ld/c/c/ia$a;->c:Ld/c/c/ia$a;

    invoke-virtual {p0, v0}, Ld/c/c/ia;->a(Ld/c/c/ia$a;)V

    iget-object v0, p0, Ld/c/c/ia;->f:Ld/c/c/ga;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, Ld/c/c/fa;

    :try_start_2
    invoke-virtual {v0, p0}, Ld/c/c/fa;->a(Ld/c/c/ia;)V

    iget-boolean v0, p0, Ld/c/c/ia;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "onRewardedVideoAdClosed and mShouldLoadAfterClose is true - calling loadVideo"

    invoke-virtual {p0, v0}, Ld/c/c/ia;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/c/ia;->m:Z

    iget-object v0, p0, Ld/c/c/ia;->l:Ljava/lang/String;

    iget-object v1, p0, Ld/c/c/ia;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ld/c/c/ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Ld/c/c/ia;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ld/c/c/ia;->s:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRewardedVideoAdOpened()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onRewardedVideoAdOpened"

    invoke-virtual {p0, v0}, Ld/c/c/ia;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/ia;->f:Ld/c/c/ga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/fa;

    :try_start_1
    invoke-virtual {v0, p0}, Ld/c/c/fa;->b(Ld/c/c/ia;)V

    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Ld/c/c/ia;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized p()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    sget-object v1, Ld/c/c/ia$a;->b:Ld/c/c/ia$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    sget-object v1, Ld/c/c/ia$a;->d:Ld/c/c/ia$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    sget-object v1, Ld/c/c/ia$a;->a:Ld/c/c/ia$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    sget-object v1, Ld/c/c/ia$a;->b:Ld/c/c/ia$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 2
    iget-boolean v0, v0, Ld/c/c/e/a;->c:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Ld/c/c/ia;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/ia;->e:Ld/c/c/ia$a;

    sget-object v1, Ld/c/c/ia$a;->e:Ld/c/c/ia$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Ld/c/c/f/S;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Ld/c/c/f/S;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    sget-object v1, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    const-string v2, "rewardedvideo"

    invoke-virtual {v0, v1, v2}, Ld/c/c/b;->setMediationState(Ld/c/c/c$a;Ljava/lang/String;)V

    const/16 v0, 0x579

    invoke-virtual {p0, v0}, Ld/c/c/ia;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final t()V
    .locals 3

    :try_start_0
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/O;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ld/c/c/b;->setAge(I)V

    :cond_0
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/O;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    invoke-virtual {v1, v0}, Ld/c/c/b;->setGender(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/O;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    invoke-virtual {v1, v0}, Ld/c/c/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ld/c/c/a/a;->a()Ld/c/c/a/a;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/c/c/a/a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    invoke-static {}, Ld/c/c/a/a;->a()Ld/c/c/a/a;

    move-result-object v2

    .line 3
    iget-object v2, v2, Ld/c/c/a/a;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v2}, Ld/c/c/b;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ld/c/c/O;->N:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConsent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/c/c/ia;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ld/c/c/b;->setConsent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "setCustomParams() "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/ia;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ld/c/c/ia;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/ia;->g:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 2
    iget-boolean v0, v0, Ld/c/c/e/a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/c/c/ia;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
