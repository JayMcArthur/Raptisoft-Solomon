.class public Ld/c/c/r;
.super Ld/c/c/v;
.source ""

# interfaces
.implements Ld/c/c/f/o;


# instance fields
.field public d:Ld/c/c/f/f;

.field public e:Ljava/util/Timer;

.field public f:I

.field public g:J

.field public h:Ld/c/c/v$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/c/c/e/q;Ld/c/c/f/f;ILd/c/c/b;)V
    .locals 6

    new-instance v0, Ld/c/c/e/a;

    .line 1
    iget-object v1, p4, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p4, v1}, Ld/c/c/e/a;-><init>(Ld/c/c/e/q;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p7}, Ld/c/c/v;-><init>(Ld/c/c/e/a;Ld/c/c/b;)V

    iput-object p5, p0, Ld/c/c/r;->d:Ld/c/c/f/f;

    const/4 p4, 0x0

    iput-object p4, p0, Ld/c/c/r;->e:Ljava/util/Timer;

    iput p6, p0, Ld/c/c/r;->f:I

    sget-object p4, Ld/c/c/v$a;->a:Ld/c/c/v$a;

    iput-object p4, p0, Ld/c/c/r;->h:Ld/c/c/v$a;

    iget-object v0, p0, Ld/c/c/v;->a:Ld/c/c/b;

    iget-object v4, p0, Ld/c/c/v;->c:Lorg/json/JSONObject;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Ld/c/c/f/k;->initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/o;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdReady state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/c/r;->h:Ld/c/c/v$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/r;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/c/r;->o()V

    iget-object v0, p0, Ld/c/c/r;->h:Ld/c/c/v$a;

    sget-object v1, Ld/c/c/v$a;->b:Ld/c/c/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ld/c/c/v$a;->c:Ld/c/c/v$a;

    iput-object v0, p0, Ld/c/c/r;->h:Ld/c/c/v$a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/c/r;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld/c/c/r;->d:Ld/c/c/f/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Ld/c/c/p;

    :try_start_2
    invoke-virtual {v2, p0, v0, v1}, Ld/c/c/p;->a(Ld/c/c/r;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ld/c/c/d/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/c/r;->h:Ld/c/c/v$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/r;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/c/r;->o()V

    iget-object v0, p0, Ld/c/c/r;->h:Ld/c/c/v$a;

    sget-object v1, Ld/c/c/v$a;->b:Ld/c/c/v$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Ld/c/c/v$a;->a:Ld/c/c/v$a;

    iput-object v0, p0, Ld/c/c/r;->h:Ld/c/c/v$a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/c/r;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld/c/c/r;->d:Ld/c/c/f/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Ld/c/c/p;

    :try_start_2
    invoke-virtual {v2, p1, p0, v0, v1}, Ld/c/c/p;->a(Ld/c/c/d/b;Ld/c/c/r;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DemandOnlyInterstitialSmash "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/v;->b:Ld/c/c/e/a;

    .line 1
    iget-object v1, v1, Ld/c/c/e/a;->a:Ld/c/c/e/q;

    .line 2
    iget-object v1, v1, Ld/c/c/e/q;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

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

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/c/c/v$a;->a:Ld/c/c/v$a;

    iput-object v0, p0, Ld/c/c/r;->h:Ld/c/c/v$a;

    const-string v0, "onInterstitialAdClosed"

    invoke-virtual {p0, v0}, Ld/c/c/r;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/r;->d:Ld/c/c/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/p;

    :try_start_1
    invoke-virtual {v0, p0}, Ld/c/c/p;->b(Ld/c/c/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DemandOnlyInterstitialSmash "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/v;->b:Ld/c/c/e/a;

    .line 1
    iget-object v1, v1, Ld/c/c/e/a;->a:Ld/c/c/e/q;

    .line 2
    iget-object v1, v1, Ld/c/c/e/q;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

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

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClicked"

    invoke-virtual {p0, v0}, Ld/c/c/r;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/r;->d:Ld/c/c/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/p;

    :try_start_1
    invoke-virtual {v0, p0}, Ld/c/c/p;->a(Ld/c/c/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ld/c/c/d/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Ld/c/c/v$a;->a:Ld/c/c/v$a;

    iput-object v0, p0, Ld/c/c/r;->h:Ld/c/c/v$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/r;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/r;->d:Ld/c/c/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/p;

    :try_start_1
    invoke-virtual {v0, p1, p0}, Ld/c/c/p;->a(Ld/c/c/d/b;Ld/c/c/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdOpened"

    invoke-virtual {p0, v0}, Ld/c/c/r;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/r;->d:Ld/c/c/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/p;

    :try_start_1
    invoke-virtual {v0, p0}, Ld/c/c/p;->c(Ld/c/c/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ld/c/c/d/b;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized e()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdVisible"

    invoke-virtual {p0, v0}, Ld/c/c/r;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/r;->d:Ld/c/c/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/p;

    :try_start_1
    invoke-virtual {v0, p0}, Ld/c/c/p;->d(Ld/c/c/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadInterstitial state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/c/r;->h:Ld/c/c/v$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/r;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/r;->h:Ld/c/c/v$a;

    sget-object v1, Ld/c/c/v$a;->a:Ld/c/c/v$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ld/c/c/r;->h:Ld/c/c/v$a;

    sget-object v1, Ld/c/c/v$a;->c:Ld/c/c/v$a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/c/c/r;->h:Ld/c/c/v$a;

    sget-object v1, Ld/c/c/v$a;->b:Ld/c/c/v$a;

    const-wide/16 v2, 0x0

    const/16 v4, 0x41a

    if-ne v0, v1, :cond_1

    new-instance v0, Ld/c/c/d/b;

    const-string v1, "load already in progress"

    invoke-direct {v0, v4, v1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Ld/c/c/r;->d:Ld/c/c/f/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/c/c/p;

    :goto_0
    :try_start_1
    invoke-virtual {v1, v0, p0, v2, v3}, Ld/c/c/p;->a(Ld/c/c/d/b;Ld/c/c/r;J)V

    goto :goto_2

    :cond_1
    new-instance v0, Ld/c/c/d/b;

    const-string v1, "cannot load because show is in progress"

    invoke-direct {v0, v4, v1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Ld/c/c/r;->d:Ld/c/c/f/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Ld/c/c/p;

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_2
    sget-object v0, Ld/c/c/v$a;->b:Ld/c/c/v$a;

    iput-object v0, p0, Ld/c/c/r;->h:Ld/c/c/v$a;

    const-string v0, "start timer"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/c/r;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/c/r;->o()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/c/c/r;->e:Ljava/util/Timer;

    iget-object v0, p0, Ld/c/c/r;->e:Ljava/util/Timer;

    new-instance v1, Ld/c/c/q;

    invoke-direct {v1, p0}, Ld/c/c/q;-><init>(Ld/c/c/r;)V

    iget v2, p0, Ld/c/c/r;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/c/r;->g:J

    iget-object v0, p0, Ld/c/c/v;->a:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/v;->c:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Ld/c/c/f/k;->loadInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ld/c/c/r;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/r;->e:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 0

    return-void
.end method
