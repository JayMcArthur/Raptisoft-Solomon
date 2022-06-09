.class public Ld/c/c/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/c/ga;
.implements Ld/c/c/Ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/fa$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld/c/c/ia;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/c/c/ia;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld/c/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/c/c/h/j;

.field public e:Ld/c/c/Aa;

.field public f:Ld/c/c/e;

.field public g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Boolean;

.field public o:Ld/c/c/fa$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ld/c/c/e/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ld/c/c/e/q;",
            ">;",
            "Ld/c/c/e/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/c/c/fa$a;->a:Ld/c/c/fa$a;

    invoke-virtual {p0, v0}, Ld/c/c/fa;->a(Ld/c/c/fa$a;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/fa;->g:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/fa;->n:Ljava/lang/Boolean;

    .line 1
    iget v0, p3, Ld/c/c/e/s;->c:I

    .line 2
    iput v0, p0, Ld/c/c/fa;->l:I

    const-string v0, ""

    iput-object v0, p0, Ld/c/c/fa;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p3, Ld/c/c/e/s;->i:Ld/c/c/h/a;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/c/c/fa;->m:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Ld/c/c/fa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/c/c/fa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Ld/c/c/fa;->k:J

    new-instance v1, Ld/c/c/e;

    iget-object v2, p0, Ld/c/c/fa;->g:Landroid/content/Context;

    .line 5
    iget-object v3, v0, Ld/c/c/h/a;->b:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Ld/c/c/h/a;->c:Ljava/lang/String;

    const-string v5, "rewardedVideo"

    .line 7
    invoke-direct {v1, v2, v5, v3, v4}, Ld/c/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ld/c/c/fa;->f:Ld/c/c/e;

    new-instance v1, Ld/c/c/Aa;

    invoke-direct {v1, v0, p0}, Ld/c/c/Aa;-><init>(Ld/c/c/h/a;Ld/c/c/Ba;)V

    iput-object v1, p0, Ld/c/c/fa;->e:Ld/c/c/Aa;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld/c/c/e/q;

    invoke-static {v6}, Ld/c/c/ka;->a(Ld/c/c/e/q;)Ld/c/c/b;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, Ld/c/c/d;->a()Ld/c/c/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Ld/c/c/d;->b(Ld/c/c/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v1

    invoke-virtual {v1, v9}, Ld/c/c/O;->d(Ld/c/c/b;)V

    new-instance v1, Ld/c/c/ia;

    .line 8
    iget v8, p3, Ld/c/c/e/s;->d:I

    move-object v2, v1

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    move-object v7, p0

    .line 9
    invoke-direct/range {v2 .. v9}, Ld/c/c/ia;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/c/c/e/q;Ld/c/c/ga;ILd/c/c/b;)V

    iget-object v2, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Ld/c/c/h/j;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2}, Ld/c/c/h/j;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ld/c/c/fa;->d:Ld/c/c/h/j;

    iget-object p1, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/c/ia;

    .line 10
    iget-object p3, p2, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 11
    iget-boolean p3, p3, Ld/c/c/e/a;->c:Z

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p2}, Ld/c/c/ia;->o()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance p2, Ld/c/c/da;

    invoke-direct {p2, p0}, Ld/c/c/da;-><init>(Ld/c/c/fa;)V

    .line 13
    iget-wide p3, v0, Ld/c/c/h/a;->d:J

    .line 14
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static synthetic a(Ld/c/c/fa;I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(I[[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final a(I[[Ljava/lang/Object;ZZ)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "programmatic"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Ld/c/c/fa;->i:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Ld/c/c/fa;->i:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/c/c/fa;->h:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Ld/c/c/fa;->h:Ljava/lang/String;

    const-string p4, "placement"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    array-length p3, p2

    const/4 p4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    aget-object v3, p2, v2

    aget-object v4, v3, p4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v1

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p3

    sget-object p4, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v1, "ProgRvManager: RV sendMediationEvent "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p3, p4, p2, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

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

.method public a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/ia;

    .line 2
    iget-object v2, v2, Ld/c/c/ja;->a:Ld/c/c/b;

    invoke-virtual {v2, p1}, Ld/c/c/b;->onPause(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ld/c/c/d/b;Ld/c/c/ia;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ld/c/c/fa;->a(Ld/c/c/ia;Ljava/lang/String;)V

    .line 6
    iget-object p2, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x27

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x459

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    .line 8
    iget v5, p1, Ld/c/c/d/b;->b:I

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v1

    aput-object p2, v2, v6

    aput-object v2, v3, v6

    .line 10
    invoke-virtual {p0, v0, v3, v6, v6}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;ZZ)V

    .line 11
    invoke-static {}, Ld/c/c/sa;->a()Ld/c/c/sa;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/c/c/sa;->a(Ld/c/c/d/b;)V

    iput-boolean v1, p0, Ld/c/c/fa;->m:Z

    iget-object p1, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    sget-object p2, Ld/c/c/fa$a;->e:Ld/c/c/fa$a;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, v1}, Ld/c/c/fa;->a(Z)V

    :cond_0
    iget-object p1, p0, Ld/c/c/fa;->e:Ld/c/c/Aa;

    invoke-virtual {p1}, Ld/c/c/Aa;->c()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ld/c/c/e/l;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x459

    const/4 v3, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "showRewardedVideo error: empty default placement in response"

    invoke-virtual {p0, p1}, Ld/c/c/fa;->b(Ljava/lang/String;)V

    new-instance v4, Ld/c/c/d/b;

    const/16 v5, 0x3fd

    invoke-direct {v4, v5, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-static {}, Ld/c/c/sa;->a()Ld/c/c/sa;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/c/c/sa;->a(Ld/c/c/d/b;)V

    new-array p1, v0, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    aput-object v1, p1, v3

    invoke-virtual {p0, v2, p1, v3, v0}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v4, p1, Ld/c/c/e/l;->b:Ljava/lang/String;

    .line 13
    iput-object v4, p0, Ld/c/c/fa;->h:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showRewardedVideo() placement="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Ld/c/c/fa;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v5

    sget-object v6, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v5, v6, v4, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/16 v4, 0x44c

    const/4 v5, 0x0

    .line 15
    invoke-virtual {p0, v4, v5, v0, v0}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;ZZ)V

    .line 16
    iget-boolean v4, p0, Ld/c/c/fa;->m:Z

    if-eqz v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showRewardedVideo error: can\'t show ad while an ad is already showing. State: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/fa;->b(Ljava/lang/String;)V

    new-instance v4, Ld/c/c/d/b;

    const/16 v5, 0x3fe

    invoke-direct {v4, v5, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-static {}, Ld/c/c/sa;->a()Ld/c/c/sa;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/c/c/sa;->a(Ld/c/c/d/b;)V

    new-array p1, v0, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    aput-object v1, p1, v3

    .line 17
    invoke-virtual {p0, v2, p1, v0, v0}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v4, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    sget-object v5, Ld/c/c/fa$a;->e:Ld/c/c/fa$a;

    if-eq v4, v5, :cond_2

    const-string p1, "showRewardedVideo error: show called while no ads are available"

    invoke-virtual {p0, p1}, Ld/c/c/fa;->b(Ljava/lang/String;)V

    new-instance v4, Ld/c/c/d/b;

    const/16 v5, 0x3ff

    invoke-direct {v4, v5, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-static {}, Ld/c/c/sa;->a()Ld/c/c/sa;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/c/c/sa;->a(Ld/c/c/d/b;)V

    new-array p1, v0, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    aput-object v1, p1, v3

    .line 19
    invoke-virtual {p0, v2, p1, v0, v0}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v4, p0, Ld/c/c/fa;->g:Landroid/content/Context;

    iget-object v5, p0, Ld/c/c/fa;->h:Ljava/lang/String;

    invoke-static {v4, v5}, Ld/b/b/a/c/c/L;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "placement "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/c/fa;->h:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is capped"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/fa;->b(Ljava/lang/String;)V

    new-instance v4, Ld/c/c/d/b;

    const/16 v5, 0x20c

    invoke-direct {v4, v5, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-static {}, Ld/c/c/sa;->a()Ld/c/c/sa;

    move-result-object p1

    invoke-virtual {p1, v4}, Ld/c/c/sa;->a(Ld/c/c/d/b;)V

    new-array p1, v0, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    aput-object v1, p1, v3

    .line 21
    invoke-virtual {p0, v2, p1, v0, v0}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-object v4, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p0, Ld/c/c/fa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/c/ia;

    invoke-virtual {v6}, Ld/c/c/ia;->r()Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v0, p0, Ld/c/c/fa;->m:Z

    invoke-virtual {v6, v0}, Ld/c/c/ia;->b(Z)V

    invoke-virtual {p0, v6, p1}, Ld/c/c/fa;->c(Ld/c/c/ia;Ld/c/c/e/l;)V

    sget-object p1, Ld/c/c/fa$a;->c:Ld/c/c/fa$a;

    invoke-virtual {p0, p1}, Ld/c/c/fa;->a(Ld/c/c/fa$a;)V

    iget-object p1, p0, Ld/c/c/fa;->e:Ld/c/c/Aa;

    invoke-virtual {p1}, Ld/c/c/Aa;->d()V

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :try_start_6
    invoke-virtual {v6, v3}, Ld/c/c/ia;->b(Z)V

    goto :goto_0

    :cond_5
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string p1, "showRewardedVideo(): No ads to show "

    .line 23
    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v4

    sget-object v5, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v4, v5, p1, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    .line 24
    invoke-static {}, Ld/c/c/sa;->a()Ld/c/c/sa;

    move-result-object p1

    const-string v4, "Rewarded Video"

    invoke-static {v4}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v4

    invoke-virtual {p1, v4}, Ld/c/c/sa;->a(Ld/c/c/d/b;)V

    new-array p1, v0, [[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v1, v3

    const/16 v4, 0x1fd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    aput-object v1, p1, v3

    .line 25
    invoke-virtual {p0, v2, p1, v0, v0}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;ZZ)V

    .line 26
    iget-object p1, p0, Ld/c/c/fa;->e:Ld/c/c/Aa;

    invoke-virtual {p1}, Ld/c/c/Aa;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ld/c/c/fa$a;)V
    .locals 2

    const-string v0, "current state="

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/fa;->b(Ljava/lang/String;)V

    iput-object p1, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    return-void
.end method

.method public a(Ld/c/c/ia;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c/c/fa;->a(Ld/c/c/ia;Ljava/lang/String;)V

    invoke-static {}, Ld/c/c/sa;->a()Ld/c/c/sa;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/sa;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/c/fa;->m:Z

    iget-object v0, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    sget-object v1, Ld/c/c/fa$a;->e:Ld/c/c/fa$a;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ld/c/c/fa;->a(Z)V

    :cond_0
    iget-object p1, p0, Ld/c/c/fa;->e:Ld/c/c/Aa;

    invoke-virtual {p1}, Ld/c/c/Aa;->b()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ld/c/c/ia;Ld/c/c/e/l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onRewardedVideoAdClicked"

    invoke-virtual {p0, p1, v0}, Ld/c/c/fa;->a(Ld/c/c/ia;Ljava/lang/String;)V

    invoke-static {}, Ld/c/c/sa;->a()Ld/c/c/sa;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/c/sa;->a(Ld/c/c/e/l;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/c/c/ia;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p2

    sget-object v0, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProgRvManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgRvManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/c/g;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/fa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Ld/c/c/fa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/g;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v5, v2, Ld/c/c/g;->b:Ljava/lang/String;

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "1"

    goto :goto_1

    :cond_1
    const-string v5, "2"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v5, v2, Ld/c/c/g;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iget-object v5, v2, Ld/c/c/g;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/c/ia;

    if-eqz v4, :cond_0

    .line 34
    iput-boolean v3, v4, Ld/c/c/ja;->c:Z

    .line 35
    iget-object v3, p0, Ld/c/c/fa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ld/c/c/fa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v2, 0x100

    if-le p1, v2, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_2
    const/16 p1, 0x51f

    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ext1"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    aput-object v4, v2, v6

    invoke-virtual {p0, p1, v2}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Z)V
    .locals 8

    iget-object v0, p0, Ld/c/c/fa;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/fa;->n:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/c/fa;->k:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Ld/c/c/fa;->k:J

    const-string v2, "duration"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/16 v6, 0x457

    new-array v7, v5, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v3, v7, v4

    invoke-virtual {p0, v6, v7}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/16 v6, 0x458

    new-array v7, v5, [[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object v3, v7, v4

    invoke-virtual {p0, v6, v7}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ld/c/c/sa;->a()Ld/c/c/sa;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/c/sa;->a(Z)V

    :cond_2
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/c/fa;->b()Z

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

.method public b(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/ia;

    .line 5
    iget-object v2, v2, Ld/c/c/ja;->a:Ld/c/c/b;

    invoke-virtual {v2, p1}, Ld/c/c/b;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Ld/c/c/ia;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "onRewardedVideoAdOpened"

    invoke-virtual {p0, p1, v0}, Ld/c/c/fa;->a(Ld/c/c/ia;Ljava/lang/String;)V

    invoke-static {}, Ld/c/c/sa;->a()Ld/c/c/sa;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/sa;->c()V

    iget-object v0, p0, Ld/c/c/fa;->f:Ld/c/c/e;

    iget-object v1, p0, Ld/c/c/fa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/c/g;

    invoke-virtual {v0, p1}, Ld/c/c/e;->a(Ld/c/c/g;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ld/c/c/ia;Ld/c/c/e/l;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onRewardedVideoAdRewarded"

    invoke-virtual {p0, p1, v0}, Ld/c/c/fa;->a(Ld/c/c/ia;Ljava/lang/String;)V

    invoke-static {}, Ld/c/c/sa;->a()Ld/c/c/sa;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/c/sa;->b(Ld/c/c/e/l;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ld/c/c/ia;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "onLoadError "

    invoke-virtual {p0, p1, v0}, Ld/c/c/fa;->a(Ld/c/c/ia;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    sget-object v0, Ld/c/c/fa$a;->d:Ld/c/c/fa$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    sget-object v0, Ld/c/c/fa$a;->e:Ld/c/c/fa$a;

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLoadError was invoked at the wrong manager state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/fa;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Ld/c/c/fa;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadError was invoked with auctionId:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/c/fa;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/fa;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object p1, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p2, p0, Ld/c/c/fa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/ia;

    .line 1
    iget-boolean v4, v3, Ld/c/c/ja;->c:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 2
    iget-object v4, p0, Ld/c/c/fa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object p2, p0, Ld/c/c/fa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/c/g;

    .line 3
    iget-object p2, p2, Ld/c/c/g;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Ld/c/c/fa;->i:Ljava/lang/String;

    invoke-virtual {v3, p2, v0}, Ld/c/c/ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v3}, Ld/c/c/ia;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ld/c/c/ia;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    if-nez v2, :cond_6

    const-string p2, "onLoadError(): No other available smashes"

    invoke-virtual {p0, p2}, Ld/c/c/fa;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/c/c/fa;->a(Z)V

    sget-object p2, Ld/c/c/fa$a;->c:Ld/c/c/fa$a;

    invoke-virtual {p0, p2}, Ld/c/c/fa;->a(Ld/c/c/fa$a;)V

    iget-object p2, p0, Ld/c/c/fa;->e:Ld/c/c/Aa;

    invoke-virtual {p2}, Ld/c/c/Aa;->a()V

    :cond_6
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgRvManager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/ia;

    .line 7
    iget-object v2, v2, Ld/c/c/ja;->a:Ld/c/c/b;

    invoke-virtual {v2, p1}, Ld/c/c/b;->setConsent(Z)V

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    sget-object v1, Ld/c/c/fa$a;->e:Ld/c/c/fa$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ld/c/c/fa;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/fa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/ia;

    invoke-virtual {v3}, Ld/c/c/ia;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    monitor-exit v0

    return v1

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/fa$a;->d:Ld/c/c/fa$a;

    invoke-virtual {p0, v1}, Ld/c/c/fa;->a(Ld/c/c/fa$a;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/c/c/fa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget v3, p0, Ld/c/c/fa;->l:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ld/c/c/fa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/ia;

    .line 1
    iget-boolean v4, v3, Ld/c/c/ja;->c:Z

    if-eqz v4, :cond_0

    .line 2
    iget-object v4, p0, Ld/c/c/fa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/c/g;

    .line 3
    iget-object v4, v4, Ld/c/c/g;->b:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Ld/c/c/fa;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ld/c/c/ia;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final c(Ld/c/c/ia;Ld/c/c/e/l;)V
    .locals 3

    const-string v0, "showVideo()"

    invoke-virtual {p0, v0}, Ld/c/c/fa;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/fa;->d:Ld/c/c/h/j;

    invoke-virtual {v0, p1}, Ld/c/c/h/j;->a(Ld/c/c/ja;)V

    iget-object v0, p0, Ld/c/c/fa;->d:Ld/c/c/h/j;

    invoke-virtual {v0, p1}, Ld/c/c/h/j;->b(Ld/c/c/ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/c/c/ia;->s()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " rewarded video is now session capped"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/fa;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/c/c/fa;->g:Landroid/content/Context;

    .line 5
    iget-object v1, p2, Ld/c/c/e/l;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Ld/c/c/fa;->g:Landroid/content/Context;

    .line 7
    iget-object v1, p2, Ld/c/c/e/l;->b:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x578

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v1, v1}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;ZZ)V

    .line 10
    :cond_1
    invoke-virtual {p1, p2}, Ld/c/c/ia;->a(Ld/c/c/e/l;)V

    return-void
.end method

.method public declared-synchronized c(Ld/c/c/ia;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "onLoadSuccess "

    invoke-virtual {p0, p1, v0}, Ld/c/c/fa;->a(Ld/c/c/ia;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    sget-object v0, Ld/c/c/fa$a;->d:Ld/c/c/fa$a;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    sget-object v0, Ld/c/c/fa$a;->e:Ld/c/c/fa$a;

    if-eq p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onLoadSuccess was invoked at the wrong manager state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/fa;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Ld/c/c/fa;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoadSuccess was invoked with auctionId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ld/c/c/fa;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/fa;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x1

    :try_start_2
    invoke-virtual {p0, p1}, Ld/c/c/fa;->a(Z)V

    iget-object p2, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    sget-object v0, Ld/c/c/fa$a;->e:Ld/c/c/fa$a;

    if-eq p2, v0, :cond_2

    sget-object p2, Ld/c/c/fa$a;->e:Ld/c/c/fa$a;

    invoke-virtual {p0, p2}, Ld/c/c/fa;->a(Ld/c/c/fa$a;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Ld/c/c/fa;->j:J

    sub-long/2addr v0, v2

    const/16 p2, 0x3eb

    new-array v2, p1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "duration"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p1

    aput-object v3, v2, v5

    invoke-virtual {p0, p2, v2}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 9

    const-string v0, "makeAuction()"

    invoke-virtual {p0, v0}, Ld/c/c/fa;->b(Ljava/lang/String;)V

    sget-object v0, Ld/c/c/fa$a;->b:Ld/c/c/fa$a;

    invoke-virtual {p0, v0}, Ld/c/c/fa;->a(Ld/c/c/fa$a;)V

    const-string v0, ""

    iput-object v0, p0, Ld/c/c/fa;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/c/fa;->j:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Ld/c/c/fa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/c/c/ia;

    invoke-virtual {v5}, Ld/c/c/ia;->v()V

    iget-object v6, p0, Ld/c/c/fa;->d:Ld/c/c/h/j;

    invoke-virtual {v6, v5}, Ld/c/c/h/j;->b(Ld/c/c/ja;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1
    iget-object v6, v5, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 2
    iget-boolean v6, v6, Ld/c/c/e/a;->c:Z

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {v5}, Ld/c/c/ia;->q()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ld/c/c/ia;->n()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v6, v5, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 5
    iget-boolean v6, v6, Ld/c/c/e/a;->c:Z

    if-nez v6, :cond_0

    .line 6
    invoke-virtual {v5}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    goto :goto_1

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    const-string v0, "makeAuction() failed - request waterfall is empty"

    invoke-virtual {p0, v0}, Ld/c/c/fa;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ld/c/c/fa;->a(Z)V

    sget-object v0, Ld/c/c/fa$a;->c:Ld/c/c/fa$a;

    invoke-virtual {p0, v0}, Ld/c/c/fa;->a(Ld/c/c/fa$a;)V

    iget-object v0, p0, Ld/c/c/fa;->e:Ld/c/c/Aa;

    invoke-virtual {v0}, Ld/c/c/Aa;->a()V

    return-void

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "makeAuction() - request waterfall is: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/c/c/fa;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v5, 0x100

    const/4 v6, 0x1

    if-le v3, v5, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v3, 0x3e8

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p0, v3, v5, v4, v4}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;ZZ)V

    const/16 v3, 0x514

    invoke-virtual {p0, v3, v5, v4, v4}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;ZZ)V

    const/16 v3, 0x51e

    .line 8
    new-array v5, v6, [[Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "ext1"

    aput-object v8, v7, v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    aput-object v7, v5, v4

    .line 9
    invoke-virtual {p0, v3, v5, v4, v4}, Ld/c/c/fa;->a(I[[Ljava/lang/Object;ZZ)V

    .line 10
    invoke-static {}, Ld/c/c/h/k;->a()Ld/c/c/h/k;

    move-result-object v2

    invoke-virtual {v2, v6}, Ld/c/c/h/k;->a(I)I

    move-result v2

    iget-object v3, p0, Ld/c/c/fa;->f:Ld/c/c/e;

    new-instance v4, Ld/c/c/ea;

    invoke-direct {v4, p0}, Ld/c/c/ea;-><init>(Ld/c/c/fa;)V

    invoke-virtual {v3, v0, v1, v2, v4}, Ld/c/c/e;->a(Ljava/util/Map;Ljava/util/List;ILd/c/c/f;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuctionTriggered: auction was triggered in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/c/fa;->o:Ld/c/c/fa$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/c/c/fa;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/c/c/fa;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
