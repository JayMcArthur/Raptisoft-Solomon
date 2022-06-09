.class public Ld/c/c/G;
.super Ld/c/c/a;
.source ""

# interfaces
.implements Ld/c/c/f/m;
.implements Ld/c/c/U$c;
.implements Ld/c/c/f/P;
.implements Ld/c/c/f/N;
.implements Ld/c/c/h/c;


# instance fields
.field public final p:Ljava/lang/String;

.field public q:Ld/c/c/f/K;

.field public r:Ld/c/c/f/O;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ld/c/c/e/i;

.field public w:Ld/c/c/o;

.field public x:Z

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld/c/c/a;-><init>()V

    const-class v0, Ld/c/c/G;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/G;->p:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {}, Ld/c/c/o;->a()Ld/c/c/o;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/G;->w:Ld/c/c/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/c/c/G;->x:Z

    iput-boolean v0, p0, Ld/c/c/G;->t:Z

    iput-boolean v0, p0, Ld/c/c/G;->s:Z

    new-instance v1, Ld/c/c/h/e;

    const-string v2, "interstitial"

    invoke-direct {v1, v2, p0}, Ld/c/c/h/e;-><init>(Ljava/lang/String;Ld/c/c/h/c;)V

    iput-object v1, p0, Ld/c/c/a;->a:Ld/c/c/h/e;

    iput-boolean v0, p0, Ld/c/c/G;->z:Z

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

    .line 49
    iget-object v8, v4, Ld/c/c/c;->a:Ld/c/c/c$a;

    if-ne v8, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_0

    .line 50
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

.method public a()V
    .locals 7

    iget-boolean v0, p0, Ld/c/c/G;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v0

    iget-object v1, p0, Ld/c/c/G;->w:Ld/c/c/o;

    invoke-virtual {v1, v0}, Ld/c/c/o;->a(Ld/c/c/d/b;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/c/c/G;->s:Z

    iput-boolean v1, p0, Ld/c/c/G;->t:Z

    iget-boolean v2, p0, Ld/c/c/G;->x:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x83e

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v1

    .line 45
    iget v0, v0, Ld/c/c/d/b;->b:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v5, v4, v1

    .line 47
    invoke-virtual {p0, v2, v4, v1}, Ld/c/c/G;->a(I[[Ljava/lang/Object;Z)V

    .line 48
    iput-boolean v1, p0, Ld/c/c/G;->x:Z

    :cond_0
    return-void
.end method

.method public final a(ILd/c/c/c;[[Ljava/lang/Object;Z)V
    .locals 5

    invoke-static {p2}, Ld/c/c/h/h;->a(Ld/c/c/c;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p4, :cond_0

    :try_start_0
    iget-object p4, p0, Ld/c/c/G;->v:Ld/c/c/e/i;

    if-eqz p4, :cond_0

    iget-object p4, p0, Ld/c/c/G;->v:Ld/c/c/e/i;

    .line 11
    iget-object p4, p4, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 12
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "placement"

    iget-object v0, p0, Ld/c/c/G;->v:Ld/c/c/e/i;

    .line 13
    iget-object v0, v0, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    iget-object p4, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v0, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v1, "InterstitialManager logProviderEvent "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p4, v0, p3, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_1
    new-instance p3, Ld/c/b/b;

    invoke-direct {p3, p1, p2}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    return-void
.end method

.method public final a(I[[Ljava/lang/Object;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ld/c/c/h/h;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Ld/c/c/G;->v:Ld/c/c/e/i;

    if-eqz p3, :cond_0

    iget-object p3, p0, Ld/c/c/G;->v:Ld/c/c/e/i;

    .line 7
    iget-object p3, p3, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "placement"

    iget-object v2, p0, Ld/c/c/G;->v:Ld/c/c/e/i;

    .line 9
    iget-object v2, v2, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    array-length p3, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    aget-object v3, p2, v2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    iget-object p3, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v0, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v2, "InterstitialManager logMediationEvent "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, v0, p2, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_1
    new-instance p2, Ld/c/b/b;

    invoke-direct {p2, p1, v1}, Ld/c/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Ld/c/c/b/g;->d()Ld/c/c/b/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/c/b/f;->e(Ld/c/b/b;)V

    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/c/c/G;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initInterstitial(appKey: "

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

    const/16 v1, 0xfa

    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v4, p2

    const-string v5, "false"

    aput-object v5, v4, v3

    aput-object v4, v2, p2

    .line 3
    invoke-virtual {p0, v1, v0, v2, p2}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 4
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

    iput-boolean v3, p0, Ld/c/c/G;->u:Z

    :cond_3
    :goto_1
    iget p1, p0, Ld/c/c/a;->b:I

    if-ge p2, p1, :cond_5

    invoke-virtual {p0}, Ld/c/c/G;->j()Ld/c/c/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized a(Ld/c/c/J;)V
    .locals 3

    monitor-enter p0

    const/16 v0, 0x7d2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1, v1, v2}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 6
    invoke-virtual {p1}, Ld/c/c/J;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ld/c/c/J;J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget-object v3, p1, Ld/c/c/c;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdReady()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/16 v0, 0x7d3

    new-array v1, v3, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "duration"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v3

    aput-object v4, v1, v6

    .line 29
    invoke-virtual {p0, v0, p1, v1, v6}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 30
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-wide v0, p0, Ld/c/c/G;->y:J

    sub-long/2addr p2, v0

    sget-object v0, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    invoke-virtual {p1, v0}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    iput-boolean v6, p0, Ld/c/c/G;->t:Z

    iget-boolean p1, p0, Ld/c/c/G;->x:Z

    if-eqz p1, :cond_0

    iput-boolean v6, p0, Ld/c/c/G;->x:Z

    iget-object p1, p0, Ld/c/c/G;->q:Ld/c/c/f/K;

    invoke-virtual {p1}, Ld/c/c/f/K;->a()V

    const/16 p1, 0x7d4

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, v1, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v3

    aput-object v1, v0, v6

    .line 31
    invoke-virtual {p0, p1, v0, v6}, Ld/c/c/G;->a(I[[Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ld/c/c/d/b;Ld/c/c/J;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v3, p2, Ld/c/c/c;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialInitFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    .line 35
    iget-object v0, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    iget-object v1, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x27

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x89e

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    aput-object v6, v4, v2

    .line 37
    invoke-virtual {p0, v1, p2, v4, v2}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 38
    new-array v0, v3, [Ld/c/c/c$a;

    sget-object v1, Ld/c/c/c$a;->b:Ld/c/c/c$a;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ld/c/c/G;->a([Ld/c/c/c$a;)I

    move-result v0

    iget-object v1, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v4, 0x83e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Smart Loading - initialization failed - no adapters are initiated and no more left to init, error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v7, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v5}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-boolean v0, p0, Ld/c/c/G;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/G;->w:Ld/c/c/o;

    const-string v1, "no ads to show"

    invoke-static {v1}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/c/c/o;->a(Ld/c/c/d/b;)V

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v1, v2

    const/16 v5, 0x1fe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object v1, v0, v2

    .line 41
    invoke-virtual {p0, v4, v0, v2}, Ld/c/c/G;->a(I[[Ljava/lang/Object;Z)V

    .line 42
    iput-boolean v2, p0, Ld/c/c/G;->x:Z

    :cond_0
    iput-boolean v3, p0, Ld/c/c/G;->u:Z

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/c/c/G;->j()Ld/c/c/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ld/c/c/G;->s:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [Ld/c/c/c$a;

    sget-object v1, Ld/c/c/c$a;->b:Ld/c/c/c$a;

    aput-object v1, v0, v2

    sget-object v1, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    aput-object v1, v0, v3

    sget-object v1, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v6, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    aput-object v6, v0, v1

    const/4 v1, 0x4

    sget-object v6, Ld/c/c/c$a;->f:Ld/c/c/c$a;

    aput-object v6, v0, v1

    invoke-virtual {p0, v0}, Ld/c/c/G;->a([Ld/c/c/c$a;)I

    move-result v0

    iget-object v1, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Ld/c/c/G;->w:Ld/c/c/o;

    new-instance v1, Ld/c/c/d/b;

    const-string v6, "No ads to show"

    const/16 v7, 0x1fd

    invoke-direct {v1, v7, v6}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/c/c/o;->a(Ld/c/c/d/b;)V

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object v1, v0, v2

    .line 43
    invoke-virtual {p0, v4, v0, v2}, Ld/c/c/G;->a(I[[Ljava/lang/Object;Z)V

    .line 44
    iput-boolean v2, p0, Ld/c/c/G;->x:Z

    :cond_2
    invoke-virtual {p0}, Ld/c/c/G;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterstitialInitFailed(error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ld/c/c/d/b;Ld/c/c/J;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v3, p2, Ld/c/c/c;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdLoadFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    .line 17
    iget-object v0, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    iget-object v1, p1, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x27

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x898

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    .line 19
    iget p1, p1, Ld/c/c/d/b;->b:I

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    aput-object v6, v4, v2

    new-array p1, v5, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, p1, v2

    aput-object v0, p1, v3

    aput-object p1, v4, v3

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "duration"

    aput-object v0, p1, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v3

    aput-object p1, v4, v5

    .line 21
    invoke-virtual {p0, v1, p2, v4, v2}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 22
    sget-object p1, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    invoke-virtual {p2, p1}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    new-array p1, v5, [Ld/c/c/c$a;

    sget-object p2, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    aput-object p2, p1, v2

    sget-object p2, Ld/c/c/c$a;->i:Ld/c/c/c$a;

    aput-object p2, p1, v3

    invoke-virtual {p0, p1}, Ld/c/c/G;->a([Ld/c/c/c$a;)I

    move-result p1

    iget p2, p0, Ld/c/c/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/c/c/c;

    .line 23
    iget-object p4, p3, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 24
    sget-object v0, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    if-ne p4, v0, :cond_1

    sget-object p1, Ld/c/c/c$a;->i:Ld/c/c/c$a;

    invoke-virtual {p3, p1}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    check-cast p3, Ld/c/c/J;

    invoke-virtual {p0, p3}, Ld/c/c/G;->a(Ld/c/c/J;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ld/c/c/G;->j()Ld/c/c/b;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-boolean p2, p0, Ld/c/c/G;->s:Z

    if-eqz p2, :cond_4

    new-array p2, v3, [Ld/c/c/c$a;

    sget-object p3, Ld/c/c/c$a;->h:Ld/c/c/c$a;

    aput-object p3, p2, v2

    invoke-virtual {p0, p2}, Ld/c/c/G;->a([Ld/c/c/c$a;)I

    move-result p2

    add-int/2addr p1, p2

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ld/c/c/G;->g()V

    iput-boolean v2, p0, Ld/c/c/G;->t:Z

    iget-object p1, p0, Ld/c/c/G;->w:Ld/c/c/o;

    new-instance p2, Ld/c/c/d/b;

    const-string p3, "No ads to show"

    const/16 p4, 0x1fd

    invoke-direct {p2, p4, p3}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ld/c/c/o;->a(Ld/c/c/d/b;)V

    const/16 p1, 0x83e

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p3, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    aput-object p3, p2, v2

    .line 25
    invoke-virtual {p0, p1, p2, v2}, Ld/c/c/G;->a(I[[Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, Ld/c/c/G;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/c/G;->w:Ld/c/c/o;

    const-string v0, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/c/o;->a(Ld/c/c/d/b;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/c/c/G;->s:Z

    iput-boolean p1, p0, Ld/c/c/G;->t:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/c/c/K;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/c;

    .line 1
    iget-object v2, v1, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 2
    sget-object v3, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    if-ne v2, v3, :cond_0

    const/16 v2, 0xfa

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "status"

    aput-object v7, v5, v6

    const-string v7, "false"

    aput-object v7, v5, v3

    aput-object v5, v4, v6

    .line 3
    invoke-virtual {p0, v2, v1, v4, v6}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 4
    invoke-virtual {v1}, Ld/c/c/c;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    :goto_1
    invoke-virtual {v1, v2}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ld/c/c/c;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ld/c/c/c$a;->f:Ld/c/c/c$a;

    goto :goto_1

    :cond_2
    sget-object v2, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public declared-synchronized b(Ld/c/c/J;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v3, p1, Ld/c/c/c;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :onInterstitialInitSuccess()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/16 v0, 0x89d

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, v1, v2}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 8
    iput-boolean v3, p0, Ld/c/c/G;->u:Z

    iget-boolean v0, p0, Ld/c/c/G;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ld/c/c/c$a;

    sget-object v1, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    aput-object v1, v0, v2

    sget-object v1, Ld/c/c/c$a;->i:Ld/c/c/c$a;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Ld/c/c/G;->a([Ld/c/c/c$a;)I

    move-result v0

    iget v1, p0, Ld/c/c/a;->b:I

    if-ge v0, v1, :cond_0

    sget-object v0, Ld/c/c/c$a;->i:Ld/c/c/c$a;

    invoke-virtual {p1, v0}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    invoke-virtual {p0, p1}, Ld/c/c/G;->a(Ld/c/c/J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    iget-boolean p1, p0, Ld/c/c/G;->z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v0, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const/4 v1, 0x3

    const-string v2, "showInterstitial() cannot be invoked while showing"

    invoke-virtual {p1, v0, v2, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ld/c/c/a;->j:Z

    const-string v0, "Interstitial"

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/c/a;->f:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ld/c/c/h/h;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/c/c/G;->q:Ld/c/c/f/K;

    invoke-static {v0}, Ld/b/b/a/c/c/L;->d(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/c/f/K;->c(Ld/c/c/d/b;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Ld/c/c/G;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/c/c/G;->q:Ld/c/c/f/K;

    const-string v1, "showInterstitial failed - You need to load interstitial before showing it"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/c/f/K;->c(Ld/c/c/d/b;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/c;

    .line 9
    iget-object v3, v2, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 10
    sget-object v4, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    if-ne v3, v4, :cond_8

    iget-object v0, p0, Ld/c/c/a;->f:Landroid/app/Activity;

    iget-object v1, p0, Ld/c/c/G;->v:Ld/c/c/e/i;

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->b(Landroid/content/Context;Ld/c/c/e/i;)V

    iget-object v0, p0, Ld/c/c/a;->f:Landroid/app/Activity;

    iget-object v1, p0, Ld/c/c/G;->v:Ld/c/c/e/i;

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->c(Landroid/content/Context;Ld/c/c/e/i;)Ld/c/c/h/b$a;

    move-result-object v0

    sget-object v1, Ld/c/c/h/b$a;->d:Ld/c/c/h/b$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_3

    const/16 v0, 0x960

    .line 11
    invoke-virtual {p0, v0, v3, v4}, Ld/c/c/G;->a(I[[Ljava/lang/Object;Z)V

    :cond_3
    const/16 v0, 0x899

    .line 12
    invoke-virtual {p0, v0, v2, v3, v4}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 13
    iput-boolean v4, p0, Ld/c/c/G;->z:Z

    move-object v0, v2

    check-cast v0, Ld/c/c/J;

    .line 14
    iget-object v1, v0, Ld/c/c/c;->b:Ld/c/c/b;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v5, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v7, v0, Ld/c/c/c;->d:Ljava/lang/String;

    const-string v8, ":showInterstitial()"

    .line 16
    invoke-static {v6, v7, v8}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ld/c/c/c;->r()V

    iget-object v1, v0, Ld/c/c/c;->b:Ld/c/c/b;

    iget-object v5, v0, Ld/c/c/J;->q:Lorg/json/JSONObject;

    invoke-interface {v1, v5, v0}, Ld/c/c/f/k;->showInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;)V

    .line 17
    :cond_4
    invoke-virtual {v2}, Ld/c/c/c;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x961

    .line 18
    invoke-virtual {p0, v0, v2, v3, p1}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 19
    :cond_5
    iget-object v0, p0, Ld/c/c/a;->a:Ld/c/c/h/e;

    invoke-virtual {v0, v2}, Ld/c/c/h/e;->c(Ld/c/c/c;)V

    iget-object v0, p0, Ld/c/c/a;->a:Ld/c/c/h/e;

    invoke-virtual {v0, v2}, Ld/c/c/h/e;->d(Ld/c/c/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    invoke-virtual {v2, v0}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    const/16 v0, 0xfa

    new-array v1, v4, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v3, p1

    const-string v5, "true"

    aput-object v5, v3, v4

    aput-object v3, v1, p1

    .line 20
    invoke-virtual {p0, v0, v2, v1, p1}, Ld/c/c/G;->a(ILd/c/c/c;[[Ljava/lang/Object;Z)V

    .line 21
    :cond_6
    iput-boolean p1, p0, Ld/c/c/G;->s:Z

    invoke-virtual {v2}, Ld/c/c/c;->q()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Ld/c/c/G;->j()Ld/c/c/b;

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Ld/c/c/G;->q:Ld/c/c/f/K;

    const-string v1, "showInterstitial failed - No adapters ready to show"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/c/c/f/K;->c(Ld/c/c/d/b;)V

    return-void
.end method

.method public final declared-synchronized c(Ld/c/c/J;)Ld/c/c/b;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ld/c/c/G;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":startAdapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/c/c/c;->n()Ljava/lang/String;

    move-result-object v3

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

    invoke-virtual {v2, v1}, Ld/c/c/O;->c(Ld/c/c/b;)V

    iget-object v2, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    invoke-virtual {v1, v2}, Ld/c/c/b;->setLogListener(Ld/c/c/d/e;)V

    .line 1
    iput-object v1, p1, Ld/c/c/c;->b:Ld/c/c/b;

    .line 2
    sget-object v2, Ld/c/c/c$a;->h:Ld/c/c/c$a;

    invoke-virtual {p1, v2}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    iget-object v2, p0, Ld/c/c/G;->r:Ld/c/c/f/O;

    if-eqz v2, :cond_1

    .line 3
    iput-object p0, p1, Ld/c/c/J;->s:Ld/c/c/f/P;

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Ld/c/c/a;->c(Ld/c/c/c;)V

    iget-object v2, p0, Ld/c/c/a;->f:Landroid/app/Activity;

    iget-object v3, p0, Ld/c/c/a;->h:Ljava/lang/String;

    iget-object v4, p0, Ld/c/c/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Ld/c/c/J;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v5, p0, Ld/c/c/G;->p:Ljava/lang/String;

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

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ld/c/c/c;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " initialization failed - please verify that required dependencies are in you build path."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Interstitial"

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

.method public final d(Ld/c/c/c;)V
    .locals 1

    invoke-virtual {p1}, Ld/c/c/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/c/c/G;->j()Ld/c/c/b;

    invoke-virtual {p0}, Ld/c/c/G;->g()V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    invoke-virtual {p1, v0}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/c;

    .line 1
    iget-object v2, v1, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 2
    sget-object v3, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    if-eq v2, v3, :cond_1

    .line 3
    iget-object v2, v1, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 4
    sget-object v3, Ld/c/c/c$a;->i:Ld/c/c/c$a;

    if-eq v2, v3, :cond_1

    sget-object v3, Ld/c/c/c$a;->e:Ld/c/c/c$a;

    if-ne v2, v3, :cond_0

    :cond_1
    sget-object v2, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    invoke-virtual {v1, v2}, Ld/c/c/c;->a(Ld/c/c/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
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

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/c;

    .line 2
    iget-object v1, v1, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 3
    sget-object v3, Ld/c/c/c$a;->a:Ld/c/c/c$a;

    if-eq v1, v3, :cond_1

    sget-object v3, Ld/c/c/c$a;->h:Ld/c/c/c$a;

    if-eq v1, v3, :cond_1

    sget-object v3, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    if-eq v1, v3, :cond_1

    sget-object v3, Ld/c/c/c$a;->i:Ld/c/c/c$a;

    if-eq v1, v3, :cond_1

    sget-object v3, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    if-ne v1, v3, :cond_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v3, "Reset Iteration"

    invoke-virtual {v0, v1, v3, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/c;

    .line 5
    iget-object v3, v1, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 6
    sget-object v4, Ld/c/c/c$a;->f:Ld/c/c/c$a;

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Ld/c/c/c;->l()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v3, "End of Reset Iteration"

    invoke-virtual {v0, v1, v3, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public declared-synchronized h()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/c/c/a;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/a;->f:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/a;->f:Landroid/app/Activity;

    invoke-static {v0}, Ld/c/c/h/h;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

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

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/c;

    .line 1
    iget-object v3, v2, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 2
    sget-object v4, Ld/c/c/c$a;->d:Ld/c/c/c$a;

    if-ne v3, v4, :cond_1

    check-cast v2, Ld/c/c/J;

    .line 3
    iget-object v3, v2, Ld/c/c/c;->b:Ld/c/c/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v2, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v5, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v7, v2, Ld/c/c/c;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":isInterstitialReady()"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v3, v2, Ld/c/c/c;->b:Ld/c/c/b;

    iget-object v2, v2, Ld/c/c/J;->q:Lorg/json/JSONObject;

    invoke-interface {v3, v2}, Ld/c/c/f/k;->isInterstitialReady(Lorg/json/JSONObject;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    monitor-exit p0

    return v4

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

.method public declared-synchronized i()V
    .locals 10

    monitor-enter p0

    const/16 v0, 0x83e

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v5, p0, Ld/c/c/G;->z:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v6, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v7, "loadInterstitial() cannot be invoked while showing"

    invoke-virtual {v5, v6, v7, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    iput-object v5, p0, Ld/c/c/G;->v:Ld/c/c/e/i;

    iget-object v6, p0, Ld/c/c/G;->q:Ld/c/c/f/K;

    .line 1
    iput-object v5, v6, Ld/c/c/f/K;->g:Ld/c/c/e/i;

    .line 2
    iget-boolean v6, p0, Ld/c/c/G;->t:Z

    if-nez v6, :cond_a

    iget-object v6, p0, Ld/c/c/G;->w:Ld/c/c/o;

    invoke-virtual {v6}, Ld/c/c/o;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Ld/c/c/U;->b()Ld/c/c/U;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/c/U;->a()Ld/c/c/U$a;

    move-result-object v6

    sget-object v7, Ld/c/c/U$a;->a:Ld/c/c/U$a;

    if-ne v6, v7, :cond_2

    iget-object v5, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v6, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v7, "init() must be called before loadInterstitial()"

    invoke-virtual {v5, v6, v7, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object v7, Ld/c/c/U$a;->b:Ld/c/c/U$a;

    const/16 v8, 0x7d1

    if-ne v6, v7, :cond_4

    invoke-static {}, Ld/c/c/U;->b()Ld/c/c/U;

    move-result-object v6

    invoke-virtual {v6}, Ld/c/c/U;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v6, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v7, "init() had failed"

    invoke-virtual {v5, v6, v7, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v5, p0, Ld/c/c/G;->w:Ld/c/c/o;

    const-string v6, "init() had failed"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/c/c/o;->a(Ld/c/c/d/b;)V

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, p0, Ld/c/c/G;->y:J

    .line 3
    invoke-virtual {p0, v8, v5, v4}, Ld/c/c/G;->a(I[[Ljava/lang/Object;Z)V

    .line 4
    iput-boolean v3, p0, Ld/c/c/G;->s:Z

    iput-boolean v3, p0, Ld/c/c/G;->x:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    sget-object v7, Ld/c/c/U$a;->c:Ld/c/c/U$a;

    if-ne v6, v7, :cond_5

    iget-object v5, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v6, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v7, "init() had failed"

    invoke-virtual {v5, v6, v7, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v5, p0, Ld/c/c/G;->w:Ld/c/c/o;

    const-string v6, "init() had failed"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/c/c/o;->a(Ld/c/c/d/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    iget-object v6, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-nez v6, :cond_6

    iget-object v5, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v6, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v7, "the server response does not contain interstitial data"

    invoke-virtual {v5, v6, v7, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v5, p0, Ld/c/c/G;->w:Ld/c/c/o;

    const-string v6, "the server response does not contain interstitial data"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/c/c/o;->a(Ld/c/c/d/b;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, p0, Ld/c/c/G;->y:J

    .line 5
    invoke-virtual {p0, v8, v5, v4}, Ld/c/c/G;->a(I[[Ljava/lang/Object;Z)V

    .line 6
    iput-boolean v3, p0, Ld/c/c/G;->x:Z

    invoke-virtual {p0}, Ld/c/c/G;->f()V

    new-array v5, v3, [Ld/c/c/c$a;

    sget-object v6, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    aput-object v6, v5, v4

    invoke-virtual {p0, v5}, Ld/c/c/G;->a([Ld/c/c/c$a;)I

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, p0, Ld/c/c/G;->u:Z

    if-nez v5, :cond_7

    iput-boolean v3, p0, Ld/c/c/G;->s:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    const-string v5, "no ads to load"

    invoke-static {v5}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v5

    iget-object v6, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v7, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    .line 7
    iget-object v8, v5, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v7, v8, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v6, p0, Ld/c/c/G;->w:Ld/c/c/o;

    invoke-virtual {v6, v5}, Ld/c/c/o;->a(Ld/c/c/d/b;)V

    new-array v6, v3, [[Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v4

    .line 9
    iget v5, v5, Ld/c/c/d/b;->b:I

    .line 10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    aput-object v7, v6, v4

    .line 11
    invoke-virtual {p0, v0, v6, v4}, Ld/c/c/G;->a(I[[Ljava/lang/Object;Z)V

    .line 12
    iput-boolean v4, p0, Ld/c/c/G;->x:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_7
    iput-boolean v3, p0, Ld/c/c/G;->s:Z

    iput-boolean v3, p0, Ld/c/c/G;->t:Z

    iget-object v5, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/c/c/c;

    .line 13
    iget-object v8, v7, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 14
    sget-object v9, Ld/c/c/c$a;->c:Ld/c/c/c$a;

    if-ne v8, v9, :cond_9

    sget-object v8, Ld/c/c/c$a;->i:Ld/c/c/c$a;

    invoke-virtual {v7, v8}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    check-cast v7, Ld/c/c/J;

    invoke-virtual {p0, v7}, Ld/c/c/G;->a(Ld/c/c/J;)V

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Ld/c/c/a;->b:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lt v6, v7, :cond_9

    monitor-exit p0

    return-void

    :cond_a
    :goto_1
    :try_start_8
    iget-object v5, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v6, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v7, "Load Interstitial is already in progress"

    invoke-virtual {v5, v6, v7, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadInterstitial exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v6

    iget-object v7, p0, Ld/c/c/a;->i:Ld/c/c/d/d;

    sget-object v8, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    .line 15
    iget-object v9, v6, Ld/c/c/d/b;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v7, v8, v9, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v2, p0, Ld/c/c/G;->w:Ld/c/c/o;

    invoke-virtual {v2, v6}, Ld/c/c/o;->a(Ld/c/c/d/b;)V

    iget-boolean v2, p0, Ld/c/c/G;->x:Z

    if-eqz v2, :cond_b

    iput-boolean v4, p0, Ld/c/c/G;->x:Z

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x27

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [[Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v4

    .line 17
    iget v6, v6, Ld/c/c/d/b;->b:I

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    aput-object v7, v5, v4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v1, v4

    aput-object v2, v1, v3

    aput-object v1, v5, v3

    .line 19
    invoke-virtual {p0, v0, v5, v4}, Ld/c/c/G;->a(I[[Ljava/lang/Object;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 20
    :cond_b
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final j()Ld/c/c/b;
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

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/c;

    .line 5
    iget-object v3, v3, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 6
    sget-object v4, Ld/c/c/c$a;->h:Ld/c/c/c$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/c;

    .line 7
    iget-object v3, v3, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 8
    sget-object v4, Ld/c/c/c$a;->i:Ld/c/c/c$a;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/c/c/c;

    .line 9
    iget-object v3, v3, Ld/c/c/c;->a:Ld/c/c/c$a;

    .line 10
    sget-object v4, Ld/c/c/c$a;->a:Ld/c/c/c$a;

    if-ne v3, v4, :cond_2

    iget-object v1, p0, Ld/c/c/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/J;

    invoke-virtual {p0, v1}, Ld/c/c/G;->c(Ld/c/c/J;)Ld/c/c/b;

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
