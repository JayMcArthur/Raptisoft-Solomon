.class public Ld/c/c/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/c/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/Z$a;
    }
.end annotation


# instance fields
.field public a:Ld/c/c/h/j;

.field public b:Ld/c/c/Z$a;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld/c/c/ca;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/c/c/ca;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld/c/c/g;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ld/c/c/e;

.field public j:Landroid/content/Context;

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ld/c/c/e/h;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ld/c/c/e/q;",
            ">;",
            "Ld/c/c/e/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/c/c/Z$a;->a:Ld/c/c/Z$a;

    invoke-virtual {p0, v0}, Ld/c/c/Z;->a(Ld/c/c/Z$a;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/c/c/Z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/c/Z;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    iput-object v0, p0, Ld/c/c/Z;->f:Ljava/lang/String;

    iput-object v0, p0, Ld/c/c/Z;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/Z;->j:Landroid/content/Context;

    .line 1
    iget v0, p3, Ld/c/c/e/h;->c:I

    .line 2
    iput v0, p0, Ld/c/c/Z;->h:I

    invoke-static {}, Ld/c/c/o;->a()Ld/c/c/o;

    move-result-object v0

    .line 3
    iput p6, v0, Ld/c/c/o;->e:I

    .line 4
    iget-object p6, p3, Ld/c/c/e/h;->h:Ld/c/c/h/a;

    .line 5
    iget-wide v0, p6, Ld/c/c/h/a;->d:J

    .line 6
    iput-wide v0, p0, Ld/c/c/Z;->l:J

    new-instance v0, Ld/c/c/e;

    iget-object v1, p0, Ld/c/c/Z;->j:Landroid/content/Context;

    .line 7
    iget-object v2, p6, Ld/c/c/h/a;->b:Ljava/lang/String;

    .line 8
    iget-object p6, p6, Ld/c/c/h/a;->c:Ljava/lang/String;

    const-string v3, "interstitial"

    .line 9
    invoke-direct {v0, v1, v3, v2, p6}, Ld/c/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ld/c/c/Z;->i:Ld/c/c/e;

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ld/c/c/e/q;

    invoke-static {v5}, Ld/c/c/ka;->a(Ld/c/c/e/q;)Ld/c/c/b;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {}, Ld/c/c/d;->a()Ld/c/c/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/c/c/d;->a(Ld/c/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    invoke-virtual {v0, v8}, Ld/c/c/O;->c(Ld/c/c/b;)V

    new-instance v0, Ld/c/c/ca;

    .line 10
    iget v7, p3, Ld/c/c/e/h;->d:I

    move-object v1, v0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v6, p0

    .line 11
    invoke-direct/range {v1 .. v8}, Ld/c/c/ca;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/c/c/e/q;Ld/c/c/aa;ILd/c/c/b;)V

    iget-object v1, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ld/c/c/ja;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ld/c/c/h/j;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2}, Ld/c/c/h/j;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ld/c/c/Z;->a:Ld/c/c/h/j;

    iget-object p1, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/c/ca;

    .line 12
    iget-object p3, p2, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 13
    iget-boolean p3, p3, Ld/c/c/e/a;->c:Z

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p2}, Ld/c/c/ca;->o()V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ld/c/c/ja;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ld/c/c/ja;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p6, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ld/c/c/ca;->q()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Ld/c/c/Z;->k:J

    sget-object p1, Ld/c/c/Z$a;->b:Ld/c/c/Z$a;

    invoke-virtual {p0, p1}, Ld/c/c/Z;->a(Ld/c/c/Z$a;)V

    return-void
.end method


# virtual methods
.method public final a(ILd/c/c/ca;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/c/c/Z;->a(ILd/c/c/ca;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(ILd/c/c/ca;[[Ljava/lang/Object;Z)V
    .locals 5

    invoke-virtual {p2}, Ld/c/c/ja;->m()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Ld/c/c/Z;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/c/c/Z;->g:Ljava/lang/String;

    const-string v1, "auctionId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Ld/c/c/Z;->f:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Ld/c/c/Z;->f:Ljava/lang/String;

    const-string v0, "placement"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    aget-object v2, p3, v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p4

    sget-object v0, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v1, "IS sendProviderEvent "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p4, v0, p3, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_2
    new-instance p3, Ld/c/b/b;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, p1, p4}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    return-void
.end method

.method public final a(I[[Ljava/lang/Object;Z)V
    .locals 6

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

    iget-object v2, p0, Ld/c/c/Z;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/c/c/Z;->g:Ljava/lang/String;

    const-string v3, "auctionId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Ld/c/c/Z;->f:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Ld/c/c/Z;->f:Ljava/lang/String;

    const-string v2, "placement"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    array-length p3, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_2

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v1

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "sendMediationEvent "

    invoke-static {p3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ld/c/c/Z;->a(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Ld/c/b/b;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Ld/c/c/ca;

    .line 29
    iget-object v2, v2, Ld/c/c/ja;->a:Ld/c/c/b;

    invoke-virtual {v2, p1}, Ld/c/c/b;->onPause(Landroid/app/Activity;)V

    goto :goto_0

    .line 30
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

.method public final a(Ld/c/c/Z$a;)V
    .locals 2

    iput-object p1, p0, Ld/c/c/Z;->b:Ld/c/c/Z$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/Z;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ld/c/c/ca;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClicked"

    invoke-virtual {p0, p1, v0}, Ld/c/c/Z;->a(Ld/c/c/ca;Ljava/lang/String;)V

    invoke-static {}, Ld/c/c/E;->a()Ld/c/c/E;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/E;->b()V

    const/16 v0, 0x7d6

    invoke-virtual {p0, v0, p1}, Ld/c/c/Z;->b(ILd/c/c/ca;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ld/c/c/ca;J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdReady"

    invoke-virtual {p0, p1, v0}, Ld/c/c/Z;->a(Ld/c/c/ca;Ljava/lang/String;)V

    const/16 v0, 0x7d3

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "duration"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v1

    aput-object v4, v2, v6

    .line 17
    invoke-virtual {p0, v0, p1, v2, v6}, Ld/c/c/Z;->a(ILd/c/c/ca;[[Ljava/lang/Object;Z)V

    .line 18
    iget-object p1, p0, Ld/c/c/Z;->b:Ld/c/c/Z$a;

    sget-object p2, Ld/c/c/Z$a;->d:Ld/c/c/Z$a;

    if-ne p1, p2, :cond_0

    sget-object p1, Ld/c/c/Z$a;->e:Ld/c/c/Z$a;

    invoke-virtual {p0, p1}, Ld/c/c/Z;->a(Ld/c/c/Z$a;)V

    invoke-static {}, Ld/c/c/E;->a()Ld/c/c/E;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/E;->e()V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iget-wide v4, p0, Ld/c/c/Z;->m:J

    sub-long/2addr p1, v4

    const/16 p3, 0x7d4

    new-array v0, v1, [[Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "duration"

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object v2, v0, v6

    .line 19
    invoke-virtual {p0, p3, v0, v6}, Ld/c/c/Z;->a(I[[Ljava/lang/Object;Z)V

    .line 20
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/c/c/ca;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ProgIsManager "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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

    sget-object v0, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ld/c/c/d/b;Ld/c/c/ca;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ld/c/c/Z;->a(Ld/c/c/ca;Ljava/lang/String;)V

    invoke-static {}, Ld/c/c/E;->a()Ld/c/c/E;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/c/c/E;->a(Ld/c/c/d/b;)V

    .line 23
    iget-object v0, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x27

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x89b

    const/4 v3, 0x2

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    .line 25
    iget p1, p1, Ld/c/c/d/b;->b:I

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    aput-object v5, v4, v2

    new-array p1, v3, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, p1, v2

    aput-object v0, p1, v6

    aput-object p1, v4, v6

    .line 27
    invoke-virtual {p0, v1, p2, v4, v6}, Ld/c/c/Z;->a(ILd/c/c/ca;[[Ljava/lang/Object;Z)V

    .line 28
    sget-object p1, Ld/c/c/Z$a;->b:Ld/c/c/Z$a;

    invoke-virtual {p0, p1}, Ld/c/c/Z;->a(Ld/c/c/Z$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ld/c/c/d/b;Ld/c/c/ca;J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/c/Z;->b:Ld/c/c/Z$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ld/c/c/Z;->a(Ld/c/c/ca;Ljava/lang/String;)V

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

    const/16 v1, 0x898

    const/4 v3, 0x3

    new-array v3, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    .line 5
    iget p1, p1, Ld/c/c/d/b;->b:I

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x1

    aput-object p1, v5, v6

    aput-object v5, v3, v2

    new-array p1, v4, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, p1, v2

    aput-object v0, p1, v6

    aput-object p1, v3, v6

    new-array p1, v4, [Ljava/lang/Object;

    const-string v0, "duration"

    aput-object v0, p1, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v6

    aput-object p1, v3, v4

    .line 7
    invoke-virtual {p0, v1, p2, v3, v2}, Ld/c/c/Z;->a(ILd/c/c/ca;[[Ljava/lang/Object;Z)V

    .line 8
    iget-object p1, p0, Ld/c/c/Z;->b:Ld/c/c/Z$a;

    sget-object p2, Ld/c/c/Z$a;->d:Ld/c/c/Z$a;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Ld/c/c/Z;->b:Ld/c/c/Z$a;

    sget-object p2, Ld/c/c/Z$a;->e:Ld/c/c/Z$a;

    if-eq p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object p1, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Ld/c/c/Z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/c/c/ca;

    .line 9
    iget-boolean v0, p4, Ld/c/c/ja;->c:Z

    if-eqz v0, :cond_2

    .line 10
    iget-object p2, p0, Ld/c/c/Z;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/c/g;

    .line 11
    iget-object p2, p2, Ld/c/c/g;->b:Ljava/lang/String;

    const/16 p3, 0x7d2

    .line 12
    invoke-virtual {p0, p3, p4}, Ld/c/c/Z;->a(ILd/c/c/ca;)V

    invoke-virtual {p4, p2}, Ld/c/c/ca;->a(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 13
    :cond_2
    :try_start_3
    iget-object p4, p4, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    sget-object v0, Ld/c/c/ca$a;->b:Ld/c/c/ca$a;

    if-eq p4, v0, :cond_4

    sget-object v0, Ld/c/c/ca$a;->d:Ld/c/c/ca$a;

    if-ne p4, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, 0x1

    :goto_2
    if-eqz p4, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iget-object p2, p0, Ld/c/c/Z;->b:Ld/c/c/Z$a;

    sget-object p4, Ld/c/c/Z$a;->d:Ld/c/c/Z$a;

    if-ne p2, p4, :cond_6

    if-nez p3, :cond_6

    invoke-static {}, Ld/c/c/o;->a()Ld/c/c/o;

    move-result-object p2

    new-instance p3, Ld/c/c/d/b;

    const-string p4, "No ads to show"

    const/16 v0, 0x1fd

    invoke-direct {p3, v0, p4}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3}, Ld/c/c/o;->a(Ld/c/c/d/b;)V

    const/16 p2, 0x83e

    new-array p3, v6, [[Ljava/lang/Object;

    new-array p4, v4, [Ljava/lang/Object;

    const-string v1, "errorCode"

    aput-object v1, p4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, v6

    aput-object p4, p3, v2

    .line 15
    invoke-virtual {p0, p2, p3, v2}, Ld/c/c/Z;->a(I[[Ljava/lang/Object;Z)V

    .line 16
    sget-object p2, Ld/c/c/Z$a;->b:Ld/c/c/Z$a;

    invoke-virtual {p0, p2}, Ld/c/c/Z;->a(Ld/c/c/Z$a;)V

    :cond_6
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProgIsManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

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

    iget-object v0, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/Z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Ld/c/c/Z;->e:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 33
    iget-object v5, v2, Ld/c/c/g;->b:Ljava/lang/String;

    .line 34
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

    .line 35
    iget-object v5, v2, Ld/c/c/g;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    iget-object v5, v2, Ld/c/c/g;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/c/c/ca;

    if-eqz v4, :cond_0

    .line 40
    iput-boolean v3, v4, Ld/c/c/ja;->c:Z

    .line 41
    iget-object v3, p0, Ld/c/c/Z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Ld/c/c/Z;->e:Ljava/util/concurrent/ConcurrentHashMap;

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
    const/16 p1, 0x907

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

    .line 42
    invoke-virtual {p0, p1, v2, v6}, Ld/c/c/Z;->a(I[[Ljava/lang/Object;Z)V

    .line 43
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

.method public a(Z)V
    .locals 3

    iget-object v0, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Ld/c/c/ca;

    .line 31
    iget-object v2, v2, Ld/c/c/ja;->a:Ld/c/c/b;

    invoke-virtual {v2, p1}, Ld/c/c/b;->setConsent(Z)V

    goto :goto_0

    .line 32
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

.method public declared-synchronized a()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/Z;->j:Landroid/content/Context;

    invoke-static {v0}, Ld/c/c/h/h;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/c/c/Z;->b:Ld/c/c/Z$a;

    sget-object v2, Ld/c/c/Z$a;->e:Ld/c/c/Z$a;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ld/c/c/Z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/ca;

    invoke-virtual {v3}, Ld/c/c/ca;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/Z;->b:Ld/c/c/Z$a;

    sget-object v1, Ld/c/c/Z$a;->f:Ld/c/c/Z$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v2, "loadInterstitial() cannot be invoked while showing"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/c/c/Z;->b:Ld/c/c/Z$a;

    sget-object v1, Ld/c/c/Z$a;->b:Ld/c/c/Z$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ld/c/c/Z;->b:Ld/c/c/Z$a;

    sget-object v1, Ld/c/c/Z$a;->e:Ld/c/c/Z$a;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Ld/c/c/o;->a()Ld/c/c/o;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "loadInterstitial() already in progress"

    invoke-virtual {p0, v0}, Ld/c/c/Z;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v0, ""

    iput-object v0, p0, Ld/c/c/Z;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Ld/c/c/Z;->f:Ljava/lang/String;

    const/16 v0, 0x7d1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Ld/c/c/Z;->a(I[[Ljava/lang/Object;Z)V

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ld/c/c/Z;->m:J

    invoke-virtual {p0}, Ld/c/c/Z;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(ILd/c/c/ca;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ld/c/c/Z;->a(ILd/c/c/ca;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Ld/c/c/ca;

    .line 7
    iget-object v2, v2, Ld/c/c/ja;->a:Ld/c/c/b;

    invoke-virtual {v2, p1}, Ld/c/c/b;->onResume(Landroid/app/Activity;)V

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

.method public b(Ld/c/c/ca;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClosed"

    invoke-virtual {p0, p1, v0}, Ld/c/c/Z;->a(Ld/c/c/ca;Ljava/lang/String;)V

    const/16 v0, 0x89c

    invoke-virtual {p0, v0, p1}, Ld/c/c/Z;->b(ILd/c/c/ca;)V

    invoke-static {}, Ld/c/c/E;->a()Ld/c/c/E;

    move-result-object p1

    invoke-virtual {p1}, Ld/c/c/E;->c()V

    sget-object p1, Ld/c/c/Z$a;->b:Ld/c/c/Z$a;

    invoke-virtual {p0, p1}, Ld/c/c/Z;->a(Ld/c/c/Z$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ld/c/c/ca;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ld/c/c/Z$a;->f:Ld/c/c/Z$a;

    invoke-virtual {p0, v0}, Ld/c/c/Z;->a(Ld/c/c/Z$a;)V

    invoke-virtual {p1}, Ld/c/c/ca;->t()V

    const/16 v0, 0x899

    invoke-virtual {p0, v0, p1}, Ld/c/c/Z;->b(ILd/c/c/ca;)V

    iget-object v0, p0, Ld/c/c/Z;->a:Ld/c/c/h/j;

    invoke-virtual {v0, p1}, Ld/c/c/h/j;->a(Ld/c/c/ja;)V

    iget-object v0, p0, Ld/c/c/Z;->a:Ld/c/c/h/j;

    invoke-virtual {v0, p1}, Ld/c/c/h/j;->b(Ld/c/c/ja;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/c/c/ca;->r()V

    const/16 v0, 0x961

    invoke-virtual {p0, v0, p1}, Ld/c/c/Z;->a(ILd/c/c/ca;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was session capped"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/Z;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ld/c/c/Z;->j:Landroid/content/Context;

    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Ld/c/c/Z;->j:Landroid/content/Context;

    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x960

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Ld/c/c/Z;->a(I[[Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public b(Ld/c/c/d/b;Ld/c/c/ca;)V
    .locals 6

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    iget-object p1, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x27

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x89e

    const/4 v2, 0x1

    new-array v3, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v1

    aput-object p1, v4, v2

    aput-object v4, v3, v1

    .line 5
    invoke-virtual {p0, v0, p2, v3, v1}, Ld/c/c/Z;->a(ILd/c/c/ca;[[Ljava/lang/Object;Z)V

    .line 6
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/Z;->b:Ld/c/c/Z$a;

    sget-object v1, Ld/c/c/Z$a;->e:Ld/c/c/Z$a;

    const/16 v2, 0x1fd

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showInterstitial() error state="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/c/c/Z;->b:Ld/c/c/Z$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/Z;->a(Ljava/lang/String;)V

    invoke-static {}, Ld/c/c/E;->a()Ld/c/c/E;

    move-result-object p1

    new-instance v0, Ld/c/c/d/b;

    const-string v1, "No ads to show"

    invoke-direct {v0, v2, v1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Ld/c/c/E;->a(Ld/c/c/d/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0x83f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "showInterstitial error: empty default placement in response"

    invoke-virtual {p0, p1}, Ld/c/c/Z;->a(Ljava/lang/String;)V

    new-instance v2, Ld/c/c/d/b;

    const/16 v5, 0x3fc

    invoke-direct {v2, v5, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-static {}, Ld/c/c/E;->a()Ld/c/c/E;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/c/E;->a(Ld/c/c/d/b;)V

    new-array p1, v4, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object v0, p1, v3

    .line 10
    invoke-virtual {p0, v1, p1, v3}, Ld/c/c/Z;->a(I[[Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object p1, p0, Ld/c/c/Z;->f:Ljava/lang/String;

    const/16 p1, 0x834

    const/4 v5, 0x0

    .line 12
    invoke-virtual {p0, p1, v5, v4}, Ld/c/c/Z;->a(I[[Ljava/lang/Object;Z)V

    .line 13
    iget-object p1, p0, Ld/c/c/Z;->j:Landroid/content/Context;

    iget-object v5, p0, Ld/c/c/Z;->f:Ljava/lang/String;

    invoke-static {p1, v5}, Ld/b/b/a/c/c/L;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/c/Z;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is capped"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/c/c/Z;->a(Ljava/lang/String;)V

    new-instance v2, Ld/c/c/d/b;

    const/16 v5, 0x20c

    invoke-direct {v2, v5, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-static {}, Ld/c/c/E;->a()Ld/c/c/E;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/c/c/E;->a(Ld/c/c/d/b;)V

    new-array p1, v4, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "errorCode"

    aput-object v2, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object v0, p1, v3

    .line 14
    invoke-virtual {p0, v1, p1, v4}, Ld/c/c/Z;->a(I[[Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object p1, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v5, p0, Ld/c/c/Z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/c/ca;

    invoke-virtual {v6}, Ld/c/c/ca;->p()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, p0, Ld/c/c/Z;->f:Ljava/lang/String;

    invoke-virtual {p0, v6, v0}, Ld/c/c/Z;->b(Ld/c/c/ca;Ljava/lang/String;)V

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "showInterstitial "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isReadyToShow() == false"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ld/c/c/Z;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Ld/c/c/E;->a()Ld/c/c/E;

    move-result-object p1

    const-string v5, "Interstitial"

    invoke-static {v5}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v5

    invoke-virtual {p1, v5}, Ld/c/c/E;->a(Ld/c/c/d/b;)V

    new-array p1, v4, [[Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    aput-object v0, p1, v3

    .line 16
    invoke-virtual {p0, v1, p1, v4}, Ld/c/c/Z;->a(I[[Ljava/lang/Object;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/Z$a;->d:Ld/c/c/Z$a;

    invoke-virtual {p0, v1}, Ld/c/c/Z;->a(Ld/c/c/Z$a;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld/c/c/Z;->h:I

    iget-object v3, p0, Ld/c/c/Z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ld/c/c/Z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/ca;

    iget-object v3, p0, Ld/c/c/Z;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/g;

    .line 1
    iget-object v3, v3, Ld/c/c/g;->b:Ljava/lang/String;

    const/16 v4, 0x7d2

    .line 2
    invoke-virtual {p0, v4, v2}, Ld/c/c/Z;->a(ILd/c/c/ca;)V

    invoke-virtual {v2, v3}, Ld/c/c/ca;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
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

.method public c(Ld/c/c/ca;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdOpened"

    invoke-virtual {p0, p1, v0}, Ld/c/c/Z;->a(Ld/c/c/ca;Ljava/lang/String;)V

    invoke-static {}, Ld/c/c/E;->a()Ld/c/c/E;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/E;->d()V

    const/16 v0, 0x7d5

    invoke-virtual {p0, v0, p1}, Ld/c/c/Z;->b(ILd/c/c/ca;)V

    iget-object v0, p0, Ld/c/c/Z;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/Z;->i:Ld/c/c/e;

    iget-object v1, p0, Ld/c/c/Z;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/c/g;

    invoke-virtual {v0, p1}, Ld/c/c/e;->a(Ld/c/c/g;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 10

    sget-object v0, Ld/c/c/Z$a;->c:Ld/c/c/Z$a;

    invoke-virtual {p0, v0}, Ld/c/c/Z;->a(Ld/c/c/Z$a;)V

    const-string v0, ""

    iput-object v0, p0, Ld/c/c/Z;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v3, p0, Ld/c/c/Z;->k:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Ld/c/c/Z;->l:J

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/c/c/X;

    invoke-direct {v1, p0}, Ld/c/c/X;-><init>(Ld/c/c/Z;)V

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/16 v1, 0x7d0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v3}, Ld/c/c/Z;->a(I[[Ljava/lang/Object;Z)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Ld/c/c/Z;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/c/c/ca;

    iget-object v8, p0, Ld/c/c/Z;->a:Ld/c/c/h/j;

    invoke-virtual {v8, v6}, Ld/c/c/h/j;->b(Ld/c/c/ja;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 3
    iget-object v8, v6, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 4
    iget-boolean v8, v8, Ld/c/c/e/a;->c:Z

    if-eqz v8, :cond_4

    .line 5
    iget-object v8, v6, Ld/c/c/ca;->e:Ld/c/c/ca$a;

    sget-object v9, Ld/c/c/ca$a;->c:Ld/c/c/ca$a;

    if-eq v8, v9, :cond_3

    sget-object v9, Ld/c/c/ca$a;->e:Ld/c/c/ca$a;

    if-eq v8, v9, :cond_3

    sget-object v9, Ld/c/c/ca$a;->f:Ld/c/c/ca$a;

    if-ne v8, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_1
    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {v6}, Ld/c/c/ca;->n()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 7
    :cond_4
    iget-object v7, v6, Ld/c/c/ja;->b:Ld/c/c/e/a;

    .line 8
    iget-boolean v7, v7, Ld/c/c/e/a;->c:Z

    if-nez v7, :cond_1

    .line 9
    invoke-virtual {v6}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ld/c/c/ja;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    const/16 v0, 0x8fc

    new-array v1, v5, [[Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "errorCode"

    aput-object v4, v2, v3

    const/16 v4, 0x3ed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    aput-object v2, v1, v3

    new-array v2, v5, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    aput-object v2, v1, v7

    .line 10
    invoke-virtual {p0, v0, v1, v3}, Ld/c/c/Z;->a(I[[Ljava/lang/Object;Z)V

    .line 11
    invoke-static {}, Ld/c/c/o;->a()Ld/c/c/o;

    move-result-object v0

    new-instance v1, Ld/c/c/d/b;

    const-string v2, "No candidates available for auctioning"

    invoke-direct {v1, v4, v2}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/c/c/o;->a(Ld/c/c/d/b;)V

    const/16 v0, 0x83e

    new-array v1, v7, [[Ljava/lang/Object;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v2, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v7

    aput-object v2, v1, v3

    .line 12
    invoke-virtual {p0, v0, v1, v3}, Ld/c/c/Z;->a(I[[Ljava/lang/Object;Z)V

    .line 13
    sget-object v0, Ld/c/c/Z$a;->b:Ld/c/c/Z$a;

    invoke-virtual {p0, v0}, Ld/c/c/Z;->a(Ld/c/c/Z$a;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/16 v6, 0x100

    if-le v4, v6, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v4, 0x906

    new-array v6, v7, [[Ljava/lang/Object;

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "ext1"

    aput-object v9, v8, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    aput-object v8, v6, v3

    .line 14
    invoke-virtual {p0, v4, v6, v3}, Ld/c/c/Z;->a(I[[Ljava/lang/Object;Z)V

    .line 15
    invoke-static {}, Ld/c/c/h/k;->a()Ld/c/c/h/k;

    move-result-object v0

    invoke-virtual {v0, v5}, Ld/c/c/h/k;->a(I)I

    move-result v0

    iget-object v3, p0, Ld/c/c/Z;->i:Ld/c/c/e;

    new-instance v4, Ld/c/c/Y;

    invoke-direct {v4, p0}, Ld/c/c/Y;-><init>(Ld/c/c/Z;)V

    invoke-virtual {v3, v1, v2, v0, v4}, Ld/c/c/e;->a(Ljava/util/Map;Ljava/util/List;ILd/c/c/f;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public d(Ld/c/c/ca;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-virtual {p0, p1, v0}, Ld/c/c/Z;->a(Ld/c/c/ca;Ljava/lang/String;)V

    invoke-static {}, Ld/c/c/E;->a()Ld/c/c/E;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/E;->f()V

    const/16 v0, 0x89a

    invoke-virtual {p0, v0, p1}, Ld/c/c/Z;->b(ILd/c/c/ca;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ld/c/c/ca;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdVisible"

    invoke-virtual {p0, p1, v0}, Ld/c/c/Z;->a(Ld/c/c/ca;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ld/c/c/ca;)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x89d

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ld/c/c/Z;->a(ILd/c/c/ca;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
