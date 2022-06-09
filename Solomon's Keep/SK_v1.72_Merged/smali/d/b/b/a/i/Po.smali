.class public final Ld/b/b/a/i/Po;
.super Ld/b/b/a/i/ip;
.source ""


# static fields
.field public static volatile h:Ld/b/b/a/i/Jh;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/i/Po;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II)V
    .locals 7

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/i/ip;-><init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    sget-object v0, Ld/b/b/a/i/Po;->h:Ld/b/b/a/i/Jh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Ld/b/b/a/i/Po;->h:Ld/b/b/a/i/Jh;

    iget-object v0, v0, Ld/b/b/a/i/Jh;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/b/b/a/i/cm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/Po;->h:Ld/b/b/a/i/Jh;

    iget-object v0, v0, Ld/b/b/a/i/Jh;->b:Ljava/lang/String;

    const-string v3, "E"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/Po;->h:Ld/b/b/a/i/Jh;

    iget-object v0, v0, Ld/b/b/a/i/Jh;->b:Ljava/lang/String;

    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_c

    sget-object v0, Ld/b/b/a/i/Po;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v3}, Ld/b/b/a/i/cm;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-nez v4, :cond_2

    const/4 v4, 0x4

    goto :goto_3

    :cond_2
    invoke-static {v3}, Ld/b/b/a/i/cm;->b(Ljava/lang/String;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    .line 1
    iget-boolean v4, v4, Ld/b/b/a/i/Yl;->o:Z

    if-eqz v4, :cond_3

    .line 2
    sget-object v4, Ld/b/b/a/i/Bv;->Fb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v8

    invoke-virtual {v8, v4}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Ld/b/b/a/i/Bv;->Gb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v8

    invoke-virtual {v8, v4}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x2

    :goto_3
    iget-object v8, p0, Ld/b/b/a/i/ip;->e:Ljava/lang/reflect/Method;

    new-array v9, v7, [Ljava/lang/Object;

    iget-object v10, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    .line 3
    iget-object v10, v10, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    aput-object v10, v9, v2

    if-ne v4, v6, :cond_5

    const/4 v2, 0x1

    .line 4
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v1

    sget-object v1, Ld/b/b/a/i/Bv;->yb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v9, v6

    invoke-virtual {v8, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ld/b/b/a/i/Jh;

    invoke-direct {v2, v1}, Ld/b/b/a/i/Jh;-><init>(Ljava/lang/String;)V

    sput-object v2, Ld/b/b/a/i/Po;->h:Ld/b/b/a/i/Jh;

    iget-object v1, v2, Ld/b/b/a/i/Jh;->b:Ljava/lang/String;

    invoke-static {v1}, Ld/b/b/a/i/cm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Ld/b/b/a/i/Po;->h:Ld/b/b/a/i/Jh;

    iget-object v1, v1, Ld/b/b/a/i/Jh;->b:Ljava/lang/String;

    const-string v2, "E"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_6
    if-eq v4, v7, :cond_8

    if-eq v4, v5, :cond_7

    goto :goto_5

    :cond_7
    sget-object v1, Ld/b/b/a/i/Po;->h:Ld/b/b/a/i/Jh;

    iget-object v2, v3, Ld/b/b/a/i/Xg;->c:Ljava/lang/String;

    iput-object v2, v1, Ld/b/b/a/i/Jh;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 5
    :cond_8
    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    .line 6
    iget-object v1, v1, Ld/b/b/a/i/Yl;->l:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_9

    .line 7
    iget-object v1, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    .line 8
    iget-object v1, v1, Ld/b/b/a/i/Yl;->l:Ljava/util/concurrent/Future;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    invoke-virtual {v1}, Ld/b/b/a/i/Yl;->b()Ld/b/b/a/i/Zg;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Ld/b/b/a/i/Zg;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_a

    goto :goto_4

    :catch_0
    :cond_a
    move-object v1, v3

    .line 10
    :goto_4
    :try_start_2
    invoke-static {v1}, Ld/b/b/a/i/cm;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Ld/b/b/a/i/Po;->h:Ld/b/b/a/i/Jh;

    iput-object v1, v2, Ld/b/b/a/i/Jh;->b:Ljava/lang/String;

    :cond_b
    :goto_5
    monitor-exit v0

    goto :goto_6

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_c
    :goto_6
    iget-object v0, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    monitor-enter v0

    :try_start_3
    sget-object v1, Ld/b/b/a/i/Po;->h:Ld/b/b/a/i/Jh;

    if-eqz v1, :cond_d

    iget-object v1, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    sget-object v2, Ld/b/b/a/i/Po;->h:Ld/b/b/a/i/Jh;

    iget-object v2, v2, Ld/b/b/a/i/Jh;->b:Ljava/lang/String;

    iput-object v2, v1, Ld/b/b/a/i/Zg;->y:Ljava/lang/String;

    iget-object v1, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    sget-object v2, Ld/b/b/a/i/Po;->h:Ld/b/b/a/i/Jh;

    iget-wide v2, v2, Ld/b/b/a/i/Jh;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ld/b/b/a/i/Zg;->E:Ljava/lang/Long;

    iget-object v1, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    sget-object v2, Ld/b/b/a/i/Po;->h:Ld/b/b/a/i/Jh;

    iget-object v2, v2, Ld/b/b/a/i/Jh;->d:Ljava/lang/String;

    iput-object v2, v1, Ld/b/b/a/i/Zg;->D:Ljava/lang/String;

    iget-object v1, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    sget-object v2, Ld/b/b/a/i/Po;->h:Ld/b/b/a/i/Jh;

    iget-object v2, v2, Ld/b/b/a/i/Jh;->e:Ljava/lang/String;

    iput-object v2, v1, Ld/b/b/a/i/Zg;->O:Ljava/lang/String;

    iget-object v1, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    sget-object v2, Ld/b/b/a/i/Po;->h:Ld/b/b/a/i/Jh;

    iget-object v2, v2, Ld/b/b/a/i/Jh;->f:Ljava/lang/String;

    iput-object v2, v1, Ld/b/b/a/i/Zg;->P:Ljava/lang/String;

    :cond_d
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
