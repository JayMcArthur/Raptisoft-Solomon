.class public Ld/c/c/u;
.super Ld/c/c/v;
.source ""

# interfaces
.implements Ld/c/c/f/W;


# instance fields
.field public d:Ld/c/c/f/g;

.field public e:Ljava/util/Timer;

.field public f:I

.field public g:J

.field public h:Ld/c/c/v$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/c/c/e/q;Ld/c/c/f/g;ILd/c/c/b;)V
    .locals 6

    new-instance v0, Ld/c/c/e/a;

    .line 1
    iget-object v1, p4, Ld/c/c/e/q;->e:Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p4, v1}, Ld/c/c/e/a;-><init>(Ld/c/c/e/q;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p7}, Ld/c/c/v;-><init>(Ld/c/c/e/a;Ld/c/c/b;)V

    new-instance v0, Ld/c/c/e/a;

    .line 3
    iget-object v1, p4, Ld/c/c/e/q;->d:Lorg/json/JSONObject;

    .line 4
    invoke-direct {v0, p4, v1}, Ld/c/c/e/a;-><init>(Ld/c/c/e/q;Lorg/json/JSONObject;)V

    iput-object v0, p0, Ld/c/c/v;->b:Ld/c/c/e/a;

    iget-object p4, p0, Ld/c/c/v;->b:Ld/c/c/e/a;

    .line 5
    iget-object p4, p4, Ld/c/c/e/a;->b:Lorg/json/JSONObject;

    .line 6
    iput-object p4, p0, Ld/c/c/v;->c:Lorg/json/JSONObject;

    iput-object p7, p0, Ld/c/c/v;->a:Ld/c/c/b;

    iput-object p5, p0, Ld/c/c/u;->d:Ld/c/c/f/g;

    const/4 p4, 0x0

    iput-object p4, p0, Ld/c/c/u;->e:Ljava/util/Timer;

    iput p6, p0, Ld/c/c/u;->f:I

    sget-object p4, Ld/c/c/v$a;->a:Ld/c/c/v$a;

    iput-object p4, p0, Ld/c/c/u;->h:Ld/c/c/v$a;

    iget-object v0, p0, Ld/c/c/v;->a:Ld/c/c/b;

    iget-object v4, p0, Ld/c/c/v;->c:Lorg/json/JSONObject;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld/c/c/b;->initRvForDemandOnly(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/W;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DemandOnlyRewardedVideoSmash "

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

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Ld/c/c/d/b;)V
    .locals 2

    sget-object v0, Ld/c/c/v$a;->a:Ld/c/c/v$a;

    iput-object v0, p0, Ld/c/c/u;->h:Ld/c/c/v$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdClosed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/u;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/u;->d:Ld/c/c/f/g;

    check-cast v0, Ld/c/c/s;

    invoke-virtual {v0, p1, p0}, Ld/c/c/s;->a(Ld/c/c/d/b;Ld/c/c/u;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "DemandOnlyRewardedVideoSmash "

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

.method public e(Ld/c/c/d/b;)V
    .locals 4

    const-string v0, "onRewardedVideoLoadFailed error="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/c/u;->h:Ld/c/c/v$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/u;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/c/u;->o()V

    iget-object v0, p0, Ld/c/c/u;->h:Ld/c/c/v$a;

    sget-object v1, Ld/c/c/v$a;->b:Ld/c/c/v$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/c/c/v$a;->a:Ld/c/c/v$a;

    iput-object v0, p0, Ld/c/c/u;->h:Ld/c/c/v$a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/c/u;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld/c/c/u;->d:Ld/c/c/f/g;

    check-cast v2, Ld/c/c/s;

    invoke-virtual {v2, p1, p0, v0, v1}, Ld/c/c/s;->a(Ld/c/c/d/b;Ld/c/c/u;J)V

    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "onRewardedVideoAdClicked"

    invoke-virtual {p0, v0}, Ld/c/c/u;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/c/u;->d:Ld/c/c/f/g;

    check-cast v1, Ld/c/c/s;

    .line 1
    invoke-virtual {v1, p0, v0}, Ld/c/c/s;->a(Ld/c/c/u;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v2, 0x3ee

    .line 2
    invoke-virtual {v1, v2, p0, v0}, Ld/c/c/s;->a(ILd/c/c/u;[[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/c/c/la;->a()Ld/c/c/la;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/c/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/c/la;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 5

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-virtual {p0, v0}, Ld/c/c/u;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/c/u;->d:Ld/c/c/f/g;

    check-cast v1, Ld/c/c/s;

    .line 1
    invoke-virtual {v1, p0, v0}, Ld/c/c/s;->a(Ld/c/c/u;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/c/v;->l()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ld/c/c/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/c/v;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/c/c/h/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "transId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/c/O;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/c/O;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamicUserId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/c/O;->l()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/c/O;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "custom_"

    invoke-static {v3, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v4

    invoke-virtual {v4}, Ld/c/c/O;->l()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ld/c/b/b;

    const/16 v2, 0x3f2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2, v3}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/j;->d()Ld/c/c/b/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    invoke-static {}, Ld/c/c/la;->a()Ld/c/c/la;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/c/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/c/la;->d(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 8

    const-string v0, "onRewardedVideoLoadSuccess state="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/u;->h:Ld/c/c/v$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/u;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/c/u;->o()V

    iget-object v0, p0, Ld/c/c/u;->h:Ld/c/c/v$a;

    sget-object v1, Ld/c/c/v$a;->b:Ld/c/c/v$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld/c/c/v$a;->c:Ld/c/c/v$a;

    iput-object v0, p0, Ld/c/c/u;->h:Ld/c/c/v$a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/c/u;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Ld/c/c/u;->d:Ld/c/c/f/g;

    check-cast v2, Ld/c/c/s;

    const-string v3, "onRewardedVideoLoadSuccess"

    .line 1
    invoke-virtual {v2, p0, v3}, Ld/c/c/s;->a(Ld/c/c/u;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "duration"

    aput-object v7, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v5, v4, v6

    const/16 v0, 0x3ea

    invoke-virtual {v2, v0, p0, v4}, Ld/c/c/s;->a(ILd/c/c/u;[[Ljava/lang/Object;)V

    invoke-static {}, Ld/c/c/la;->a()Ld/c/c/la;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/c/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/c/la;->e(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "onRewardedVideoAdVisible"

    invoke-virtual {p0, v0}, Ld/c/c/u;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/c/u;->d:Ld/c/c/f/g;

    check-cast v1, Ld/c/c/s;

    .line 1
    invoke-virtual {v1, p0, v0}, Ld/c/c/s;->a(Ld/c/c/u;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v2, 0x4b6

    .line 2
    invoke-virtual {v1, v2, p0, v0}, Ld/c/c/s;->a(ILd/c/c/u;[[Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 5

    const-string v0, "loadRewardedVideo state="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/u;->h:Ld/c/c/v$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/u;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/u;->h:Ld/c/c/v$a;

    sget-object v1, Ld/c/c/v$a;->a:Ld/c/c/v$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Ld/c/c/v$a;->c:Ld/c/c/v$a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ld/c/c/v$a;->b:Ld/c/c/v$a;

    const-wide/16 v2, 0x0

    const/16 v4, 0x41d

    if-ne v0, v1, :cond_1

    new-instance v0, Ld/c/c/d/b;

    const-string v1, "load already in progress"

    invoke-direct {v0, v4, v1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ld/c/c/d/b;

    const-string v1, "cannot load because show is in progress"

    invoke-direct {v0, v4, v1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ld/c/c/u;->d:Ld/c/c/f/g;

    check-cast v1, Ld/c/c/s;

    invoke-virtual {v1, v0, p0, v2, v3}, Ld/c/c/s;->a(Ld/c/c/d/b;Ld/c/c/u;J)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Ld/c/c/v$a;->b:Ld/c/c/v$a;

    iput-object v0, p0, Ld/c/c/u;->h:Ld/c/c/v$a;

    const-string v0, "start timer"

    .line 1
    invoke-virtual {p0, v0}, Ld/c/c/u;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/c/u;->o()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/c/c/u;->e:Ljava/util/Timer;

    iget-object v0, p0, Ld/c/c/u;->e:Ljava/util/Timer;

    new-instance v1, Ld/c/c/t;

    invoke-direct {v1, p0}, Ld/c/c/t;-><init>(Ld/c/c/u;)V

    iget v2, p0, Ld/c/c/u;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/c/u;->g:J

    iget-object v0, p0, Ld/c/c/v;->a:Ld/c/c/b;

    iget-object v1, p0, Ld/c/c/v;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Ld/c/c/b;->loadVideoForDemandOnly(Lorg/json/JSONObject;Ld/c/c/f/W;)V

    :goto_2
    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ld/c/c/u;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/u;->e:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 3

    sget-object v0, Ld/c/c/v$a;->a:Ld/c/c/v$a;

    iput-object v0, p0, Ld/c/c/u;->h:Ld/c/c/v$a;

    const-string v0, "onRewardedVideoAdClosed"

    invoke-virtual {p0, v0}, Ld/c/c/u;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/c/u;->d:Ld/c/c/f/g;

    check-cast v1, Ld/c/c/s;

    .line 1
    invoke-virtual {v1, p0, v0}, Ld/c/c/s;->a(Ld/c/c/u;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v2, 0x4b3

    .line 2
    invoke-virtual {v1, v2, p0, v0}, Ld/c/c/s;->a(ILd/c/c/u;[[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/c/c/la;->a()Ld/c/c/la;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/c/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/c/la;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 3

    const-string v0, "onRewardedVideoAdOpened"

    invoke-virtual {p0, v0}, Ld/c/c/u;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/c/c/u;->d:Ld/c/c/f/g;

    check-cast v1, Ld/c/c/s;

    .line 1
    invoke-virtual {v1, p0, v0}, Ld/c/c/s;->a(Ld/c/c/u;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v2, 0x3ed

    .line 2
    invoke-virtual {v1, v2, p0, v0}, Ld/c/c/s;->a(ILd/c/c/u;[[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ld/c/c/la;->a()Ld/c/c/la;

    move-result-object v0

    invoke-virtual {p0}, Ld/c/c/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/c/la;->c(Ljava/lang/String;)V

    return-void
.end method
