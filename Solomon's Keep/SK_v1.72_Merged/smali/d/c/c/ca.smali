.class public Ld/c/c/ca;
.super Ld/c/c/ja;
.source ""

# interfaces
.implements Ld/c/c/f/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/ca$a;
    }
.end annotation


# instance fields
.field public e:Ld/c/c/ca$a;

.field public f:Ld/c/c/aa;

.field public g:Ljava/util/Timer;

.field public h:I

.field public i:Landroid/app/Activity;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/c/c/e/q;Ld/c/c/aa;ILd/c/c/b;)V
    .locals 2

    new-instance v0, Ld/c/c/e/a;

    .line 1
    iget-object v1, p4, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p4, v1}, Ld/c/c/e/a;-><init>(Ld/c/c/e/q;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p7}, Ld/c/c/ja;-><init>(Ld/c/c/e/a;Ld/c/c/b;)V

    sget-object p4, Ld/c/c/ca$a;->a:Ld/c/c/ca$a;

    iput-object p4, p0, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    iput-object p1, p0, Ld/c/c/ca;->i:Landroid/app/Activity;

    iput-object p2, p0, Ld/c/c/ca;->j:Ljava/lang/String;

    iput-object p3, p0, Ld/c/c/ca;->k:Ljava/lang/String;

    iput-object p5, p0, Ld/c/c/ca;->f:Ld/c/c/aa;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/c/ca;->g:Ljava/util/Timer;

    iput p6, p0, Ld/c/c/ca;->h:I

    iget-object p1, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    invoke-virtual {p1, p0}, Ld/c/c/b;->addInterstitialListener(Ld/c/c/f/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdReady state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/ca;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/c/ca;->v()V

    iget-object v0, p0, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    sget-object v1, Ld/c/c/ca$a;->d:Ld/c/c/ca$a;

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    sget-object v0, Ld/c/c/ca$a;->e:Ld/c/c/ca$a;

    invoke-virtual {p0, v0}, Ld/c/c/ca;->a(Ld/c/c/ca$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/c/ca;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld/c/c/ca;->f:Ld/c/c/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ld/c/c/Z;

    :try_start_1
    invoke-virtual {v2, p0, v0, v1}, Ld/c/c/Z;->a(Ld/c/c/ca;J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ld/c/c/ca$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/ca;->c(Ljava/lang/String;)V

    iput-object p1, p0, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    return-void
.end method

.method public a(Ld/c/c/d/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/ca;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/c/ca;->v()V

    iget-object v0, p0, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    sget-object v1, Ld/c/c/ca$a;->d:Ld/c/c/ca$a;

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    sget-object v0, Ld/c/c/ca$a;->f:Ld/c/c/ca$a;

    invoke-virtual {p0, v0}, Ld/c/c/ca;->a(Ld/c/c/ca$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/c/ca;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld/c/c/ca;->f:Ld/c/c/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ld/c/c/Z;

    :try_start_1
    invoke-virtual {v2, p1, p0, v0, v1}, Ld/c/c/Z;->a(Ld/c/c/d/b;Ld/c/c/ca;J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/c/ca;->l:J

    const-string v0, "loadInterstitial"

    invoke-virtual {p0, v0}, Ld/c/c/ca;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/c/c/ja;->c:Z

    .line 2
    iget-object v0, p0, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 3
    iget-boolean v0, v0, Ld/c/c/e/a;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/c/c/ca;->u()V

    sget-object v0, Ld/c/c/ca$a;->d:Ld/c/c/ca$a;

    invoke-virtual {p0, v0}, Ld/c/c/ca;->a(Ld/c/c/ca$a;)V

    iget-object v0, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0, p1}, Ld/c/c/b;->loadInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    sget-object v0, Ld/c/c/ca$a;->a:Ld/c/c/ca$a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ld/c/c/ca;->u()V

    sget-object p1, Ld/c/c/ca$a;->b:Ld/c/c/ca$a;

    invoke-virtual {p0, p1}, Ld/c/c/ca;->a(Ld/c/c/ca$a;)V

    invoke-virtual {p0}, Ld/c/c/ca;->s()V

    iget-object v0, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/ca;->i:Landroid/app/Activity;

    iget-object v2, p0, Ld/c/c/ca;->j:Ljava/lang/String;

    iget-object v3, p0, Ld/c/c/ca;->k:Ljava/lang/String;

    iget-object v4, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Ld/c/c/f/k;->initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ld/c/c/ca;->u()V

    sget-object p1, Ld/c/c/ca$a;->d:Ld/c/c/ca$a;

    invoke-virtual {p0, p1}, Ld/c/c/ca;->a(Ld/c/c/ca$a;)V

    iget-object p1, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v0, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    invoke-interface {p1, v0, p0}, Ld/c/c/f/k;->loadInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClosed"

    invoke-virtual {p0, v0}, Ld/c/c/ca;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/ca;->f:Ld/c/c/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/Z;

    :try_start_1
    invoke-virtual {v0, p0}, Ld/c/c/Z;->b(Ld/c/c/ca;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ProgIsSmash "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v1

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

.method public c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClicked"

    invoke-virtual {p0, v0}, Ld/c/c/ca;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/ca;->f:Ld/c/c/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/Z;

    :try_start_1
    invoke-virtual {v0, p0}, Ld/c/c/Z;->a(Ld/c/c/ca;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ld/c/c/d/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
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

    invoke-virtual {p0, v0}, Ld/c/c/ca;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/ca;->f:Ld/c/c/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/Z;

    :try_start_1
    invoke-virtual {v0, p1, p0}, Ld/c/c/Z;->a(Ld/c/c/d/b;Ld/c/c/ca;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ProgIsSmash "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v1

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

.method public d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdOpened"

    invoke-virtual {p0, v0}, Ld/c/c/ca;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/ca;->f:Ld/c/c/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/Z;

    :try_start_1
    invoke-virtual {v0, p0}, Ld/c/c/Z;->c(Ld/c/c/ca;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ld/c/c/d/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialInitFailed error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/ca;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    sget-object v1, Ld/c/c/ca$a;->b:Ld/c/c/ca$a;

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/c/ca;->f:Ld/c/c/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/Z;

    :try_start_1
    invoke-virtual {v0, p1, p0}, Ld/c/c/Z;->b(Ld/c/c/d/b;Ld/c/c/ca;)V

    invoke-virtual {p0}, Ld/c/c/ca;->v()V

    sget-object v0, Ld/c/c/ca$a;->a:Ld/c/c/ca$a;

    invoke-virtual {p0, v0}, Ld/c/c/ca;->a(Ld/c/c/ca$a;)V

    .line 3
    iget-object v0, p0, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 4
    iget-boolean v0, v0, Ld/c/c/e/a;->c:Z

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/c/ca;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld/c/c/ca;->f:Ld/c/c/aa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, Ld/c/c/Z;

    :try_start_2
    invoke-virtual {v2, p1, p0, v0, v1}, Ld/c/c/Z;->a(Ld/c/c/d/b;Ld/c/c/ca;J)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-virtual {p0, v0}, Ld/c/c/ca;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/ca;->f:Ld/c/c/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/Z;

    :try_start_1
    invoke-virtual {v0, p0}, Ld/c/c/Z;->d(Ld/c/c/ca;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdVisible"

    invoke-virtual {p0, v0}, Ld/c/c/ca;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/ca;->f:Ld/c/c/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/Z;

    :try_start_1
    invoke-virtual {v0, p0}, Ld/c/c/Z;->e(Ld/c/c/ca;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    invoke-virtual {v0, v1}, Ld/c/c/b;->getIsBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

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

    invoke-virtual {p0, v0}, Ld/c/c/ca;->c(Ljava/lang/String;)V

    sget-object v0, Ld/c/c/ca$a;->b:Ld/c/c/ca$a;

    invoke-virtual {p0, v0}, Ld/c/c/ca;->a(Ld/c/c/ca$a;)V

    invoke-virtual {p0}, Ld/c/c/ca;->s()V

    iget-object v1, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v2, p0, Ld/c/c/ca;->i:Landroid/app/Activity;

    iget-object v3, p0, Ld/c/c/ca;->j:Ljava/lang/String;

    iget-object v4, p0, Ld/c/c/ca;->k:Ljava/lang/String;

    iget-object v5, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ld/c/c/b;->initInterstitialForBidding(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onInterstitialInitSuccess()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialInitSuccess state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/ca;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    sget-object v1, Ld/c/c/ca$a;->b:Ld/c/c/ca$a;

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Ld/c/c/ca;->f:Ld/c/c/aa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/Z;

    :try_start_1
    invoke-virtual {v0, p0}, Ld/c/c/Z;->f(Ld/c/c/ca;)V

    invoke-virtual {p0}, Ld/c/c/ca;->v()V

    .line 1
    iget-object v0, p0, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 2
    iget-boolean v0, v0, Ld/c/c/e/a;->c:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ld/c/c/ca$a;->c:Ld/c/c/ca$a;

    invoke-virtual {p0, v0}, Ld/c/c/ca;->a(Ld/c/c/ca$a;)V

    goto :goto_0

    :cond_1
    sget-object v0, Ld/c/c/ca$a;->d:Ld/c/c/ca$a;

    invoke-virtual {p0, v0}, Ld/c/c/ca;->a(Ld/c/c/ca$a;)V

    invoke-virtual {p0}, Ld/c/c/ca;->u()V

    iget-object v0, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Ld/c/c/f/k;->loadInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized p()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Ld/c/c/f/k;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/c/ca;->s()V

    iget-object v0, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/ca;->i:Landroid/app/Activity;

    iget-object v2, p0, Ld/c/c/ca;->j:Ljava/lang/String;

    iget-object v3, p0, Ld/c/c/ca;->k:Ljava/lang/String;

    iget-object v4, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld/c/c/b;->preInitInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    sget-object v1, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    const-string v2, "interstitial"

    invoke-virtual {v0, v1, v2}, Ld/c/c/b;->setMediationState(Ld/c/c/c$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
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

    invoke-virtual {p0, v1}, Ld/c/c/ca;->c(Ljava/lang/String;)V

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

    invoke-virtual {p0, v0}, Ld/c/c/ca;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/ja;->a:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/ja;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Ld/c/c/f/k;->showInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 4

    const-string v0, "start timer"

    invoke-virtual {p0, v0}, Ld/c/c/ca;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/c/ca;->v()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/c/c/ca;->g:Ljava/util/Timer;

    iget-object v0, p0, Ld/c/c/ca;->g:Ljava/util/Timer;

    new-instance v1, Ld/c/c/ba;

    invoke-direct {v1, p0}, Ld/c/c/ba;-><init>(Ld/c/c/ca;)V

    iget v2, p0, Ld/c/c/ca;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ld/c/c/ca;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/ca;->g:Ljava/util/Timer;

    :cond_0
    return-void
.end method
