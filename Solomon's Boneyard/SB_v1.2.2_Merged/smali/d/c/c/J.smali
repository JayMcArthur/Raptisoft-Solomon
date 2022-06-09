.class public Ld/c/c/J;
.super Ld/c/c/c;
.source ""

# interfaces
.implements Ld/c/c/f/o;
.implements Ld/c/c/f/O;
.implements Ld/c/c/f/n;
.implements Ld/c/c/f/Q;


# instance fields
.field public q:Lorg/json/JSONObject;

.field public r:Ld/c/c/f/m;

.field public s:Ld/c/c/f/P;

.field public t:J

.field public u:I


# direct methods
.method public constructor <init>(Ld/c/c/e/q;I)V
    .locals 3

    invoke-direct {p0, p1}, Ld/c/c/c;-><init>(Ld/c/c/e/q;)V

    .line 1
    iget-object v0, p1, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    .line 2
    iput-object v0, p0, Ld/c/c/J;->q:Lorg/json/JSONObject;

    iget-object v0, p0, Ld/c/c/J;->q:Lorg/json/JSONObject;

    const/16 v1, 0x63

    const-string v2, "maxAdsPerIteration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/c/c/c;->l:I

    iget-object v0, p0, Ld/c/c/J;->q:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerSession"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/c/c/c;->m:I

    iget-object v0, p0, Ld/c/c/J;->q:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerDay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/c/c/c;->n:I

    .line 3
    iget-boolean v0, p1, Ld/c/c/e/q;->i:Z

    .line 4
    iput-boolean v0, p0, Ld/c/c/c;->e:Z

    .line 5
    iget-object p1, p1, Ld/c/c/e/q;->g:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Ld/c/c/c;->f:Ljava/lang/String;

    iput p2, p0, Ld/c/c/J;->u:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-virtual {p0}, Ld/c/c/c;->t()V

    iget-object v0, p0, Ld/c/c/c;->a:Ld/c/c/c$a;

    sget-object v1, Ld/c/c/c$a;->i:Ld/c/c/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/c/J;->r:Ld/c/c/f/m;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/c/J;->t:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld/c/c/J;->r:Ld/c/c/f/m;

    check-cast v2, Ld/c/c/G;

    invoke-virtual {v2, p0, v0, v1}, Ld/c/c/G;->a(Ld/c/c/J;J)V

    :cond_0
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

    new-instance v1, Ld/c/c/H;

    invoke-direct {v1, p0}, Ld/c/c/H;-><init>(Ld/c/c/J;)V

    iget v2, p0, Ld/c/c/J;->u:I

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

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ld/c/c/b;->addInterstitialListener(Ld/c/c/f/o;)V

    iget-object v0, p0, Ld/c/c/J;->s:Ld/c/c/f/P;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    invoke-virtual {v0, p0}, Ld/c/c/b;->setRewardedInterstitialListener(Ld/c/c/f/O;)V

    :cond_0
    iget-object v0, p0, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v3, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v4, ":initInterstitial()"

    .line 4
    invoke-static {v2, v3, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v4, p0, Ld/c/c/c;->b:Ld/c/c/b;

    iget-object v8, p0, Ld/c/c/J;->q:Lorg/json/JSONObject;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Ld/c/c/f/k;->initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/o;)V

    :cond_1
    return-void
.end method

.method public a(Ld/c/c/d/b;)V
    .locals 4

    invoke-virtual {p0}, Ld/c/c/c;->t()V

    iget-object v0, p0, Ld/c/c/c;->a:Ld/c/c/c$a;

    sget-object v1, Ld/c/c/c$a;->i:Ld/c/c/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld/c/c/J;->r:Ld/c/c/f/m;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/c/J;->t:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld/c/c/J;->r:Ld/c/c/f/m;

    check-cast v2, Ld/c/c/G;

    invoke-virtual {v2, p1, p0, v0, v1}, Ld/c/c/G;->a(Ld/c/c/d/b;Ld/c/c/J;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Ld/c/c/J;->r:Ld/c/c/f/m;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/c/G;

    .line 1
    iget-object v1, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v4, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v5, ":onInterstitialAdClosed()"

    .line 3
    invoke-static {v3, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ld/c/c/a;->e()V

    const/16 v1, 0x89c

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, v2, v4}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 5
    iget-object v1, v0, Ld/c/c/G;->q:Ld/c/c/f/K;

    invoke-virtual {v1}, Ld/c/c/f/K;->b()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/c/c/G;->z:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, Ld/c/c/J;->r:Ld/c/c/f/m;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/c/G;

    .line 1
    iget-object v1, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v4, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v5, ":onInterstitialAdClicked()"

    .line 3
    invoke-static {v3, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/16 v1, 0x7d6

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, v2, v4}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 5
    iget-object v0, v0, Ld/c/c/G;->q:Ld/c/c/f/K;

    invoke-virtual {v0}, Ld/c/c/f/K;->c()V

    :cond_0
    return-void
.end method

.method public c(Ld/c/c/d/b;)V
    .locals 7

    iget-object v0, p0, Ld/c/c/J;->r:Ld/c/c/f/m;

    if-eqz v0, :cond_2

    check-cast v0, Ld/c/c/G;

    .line 6
    iget-object v1, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v4, p0, Ld/c/c/c;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":onInterstitialAdShowFailed("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/16 v1, 0x89b

    new-array v2, v4, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "errorCode"

    aput-object v6, v3, v5

    .line 9
    iget v6, p1, Ld/c/c/d/b;->b:I

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v3, v2, v5

    .line 11
    invoke-virtual {v0, v1, p0, v2, v4}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 12
    invoke-virtual {v0, p0}, Ld/c/c/G;->d(Ld/c/c/c;)V

    iget-object v1, v0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/c;

    .line 13
    iget-object v2, v2, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 14
    sget-object v3, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    if-ne v2, v3, :cond_0

    iput-boolean v4, v0, Ld/c/c/G;->s:Z

    iget-object p1, v0, Ld/c/c/G;->v:Ld/c/c/e/i;

    .line 15
    iget-object p1, p1, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ld/c/c/G;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Ld/c/c/G;->q:Ld/c/c/f/K;

    invoke-virtual {v1, p1}, Ld/c/c/f/K;->c(Ld/c/c/d/b;)V

    iput-boolean v5, v0, Ld/c/c/G;->z:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Ld/c/c/J;->r:Ld/c/c/f/m;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/c/G;

    .line 1
    iget-object v1, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v4, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v5, ":onInterstitialAdOpened()"

    .line 3
    invoke-static {v3, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/16 v1, 0x7d5

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, v2, v4}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 5
    iget-object v0, v0, Ld/c/c/G;->q:Ld/c/c/f/K;

    invoke-virtual {v0}, Ld/c/c/f/K;->d()V

    :cond_0
    return-void
.end method

.method public d(Ld/c/c/d/b;)V
    .locals 2

    invoke-virtual {p0}, Ld/c/c/c;->s()V

    iget-object v0, p0, Ld/c/c/c;->a:Ld/c/c/c$a;

    sget-object v1, Ld/c/c/c$a;->h:Ld/c/c/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld/c/c/c$a;->b:Ld/c/c/c$a;

    invoke-virtual {p0, v0}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    iget-object v0, p0, Ld/c/c/J;->r:Ld/c/c/f/m;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/c/G;

    invoke-virtual {v0, p1, p0}, Ld/c/c/G;->a(Ld/c/c/d/b;Ld/c/c/J;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    iget-object v0, p0, Ld/c/c/J;->r:Ld/c/c/f/m;

    if-eqz v0, :cond_4

    check-cast v0, Ld/c/c/G;

    .line 1
    iget-object v1, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v4, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v5, ":onInterstitialAdShowSucceeded()"

    .line 3
    invoke-static {v3, v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/16 v1, 0x89a

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p0, v2, v4}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    .line 5
    iget-object v2, v0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/c;

    .line 6
    iget-object v4, v3, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 7
    sget-object v5, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    if-ne v4, v5, :cond_0

    invoke-virtual {v0, v3}, Ld/c/c/G;->d(Ld/c/c/c;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 9
    sget-object v2, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    if-eq v1, v2, :cond_2

    sget-object v2, Ld/c/c/c$a;->f:Ld/c/c/c$a;

    if-eq v1, v2, :cond_2

    sget-object v2, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Ld/c/c/G;->g()V

    :cond_3
    invoke-virtual {v0}, Ld/c/c/G;->f()V

    iget-object v0, v0, Ld/c/c/G;->q:Ld/c/c/f/K;

    invoke-virtual {v0}, Ld/c/c/f/K;->e()V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Ld/c/c/J;->r:Ld/c/c/f/m;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/c/G;

    .line 1
    iget-object v0, v0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v3, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v4, ":onInterstitialAdVisible()"

    .line 3
    invoke-static {v2, v3, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Ld/c/c/J;->s:Ld/c/c/f/P;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/c/G;

    const/4 v1, 0x0

    const/16 v2, 0x122

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v2, p0, v3, v1}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 2
    iget-object v0, v0, Ld/c/c/G;->r:Ld/c/c/f/O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/f/O;->k()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld/c/c/c;->i:I

    sget-object v0, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    invoke-virtual {p0, v0}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method

.method public onInterstitialInitSuccess()V
    .locals 2

    invoke-virtual {p0}, Ld/c/c/c;->s()V

    iget-object v0, p0, Ld/c/c/c;->a:Ld/c/c/c$a;

    sget-object v1, Ld/c/c/c$a;->h:Ld/c/c/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    invoke-virtual {p0, v0}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    iget-object v0, p0, Ld/c/c/J;->r:Ld/c/c/f/m;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/c/G;

    invoke-virtual {v0, p0}, Ld/c/c/G;->b(Ld/c/c/J;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/c/c/c;->t()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/c/c/c;->k:Ljava/util/Timer;

    iget-object v0, p0, Ld/c/c/c;->k:Ljava/util/Timer;

    new-instance v1, Ld/c/c/I;

    invoke-direct {v1, p0}, Ld/c/c/I;-><init>(Ld/c/c/J;)V

    iget v2, p0, Ld/c/c/J;->u:I

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

    const-string v1, "startLoadTimer"

    invoke-virtual {p0, v1, v0}, Ld/c/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v3, p0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v4, ":loadInterstitial()"

    .line 4
    invoke-static {v2, v3, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/c/J;->t:J

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/J;->q:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Ld/c/c/f/k;->loadInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;)V

    :cond_0
    return-void
.end method
