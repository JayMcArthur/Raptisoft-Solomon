.class public final Ld/b/b/a/i/lz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/az;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/fa;

.field public final b:Ld/b/b/a/i/sz;

.field public final c:Landroid/content/Context;

.field public final d:Ld/b/b/a/i/cz;

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/i/ze<",
            "Ld/b/b/a/i/iz;",
            ">;",
            "Ld/b/b/a/i/fz;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/b/a/i/iz;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/fa;Ld/b/b/a/i/sz;Ld/b/b/a/i/cz;ZZLjava/lang/String;JJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Ljava/lang/Object;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Ld/b/b/a/i/lz;->i:Ljava/lang/Object;

    const/4 p12, 0x0

    iput-boolean p12, p0, Ld/b/b/a/i/lz;->j:Z

    new-instance p12, Ljava/util/HashMap;

    invoke-direct {p12}, Ljava/util/HashMap;-><init>()V

    iput-object p12, p0, Ld/b/b/a/i/lz;->k:Ljava/util/Map;

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Ld/b/b/a/i/lz;->n:Ljava/util/List;

    iput-object p1, p0, Ld/b/b/a/i/lz;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/lz;->a:Ld/b/b/a/i/fa;

    iput-object p3, p0, Ld/b/b/a/i/lz;->b:Ld/b/b/a/i/sz;

    iput-object p4, p0, Ld/b/b/a/i/lz;->d:Ld/b/b/a/i/cz;

    iput-boolean p5, p0, Ld/b/b/a/i/lz;->e:Z

    iput-boolean p6, p0, Ld/b/b/a/i/lz;->l:Z

    iput-object p7, p0, Ld/b/b/a/i/lz;->m:Ljava/lang/String;

    iput-wide p8, p0, Ld/b/b/a/i/lz;->f:J

    iput-wide p10, p0, Ld/b/b/a/i/lz;->g:J

    const/4 p1, 0x2

    iput p1, p0, Ld/b/b/a/i/lz;->h:I

    iput-boolean p13, p0, Ld/b/b/a/i/lz;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ld/b/b/a/i/iz;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/b/a/i/bz;",
            ">;)",
            "Ld/b/b/a/i/iz;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "Starting mediation."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ld/b/b/a/i/lz;->a:Ld/b/b/a/i/fa;

    iget-object v3, v3, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    const/4 v4, 0x2

    new-array v5, v4, [I

    iget-object v6, v3, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    iget-object v6, v0, Ld/b/b/a/i/lz;->m:Ljava/lang/String;

    invoke-static {v6, v5}, Ld/b/b/a/i/kz;->a(Ljava/lang/String;[I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    aget v7, v5, v6

    const/4 v8, 0x1

    aget v5, v5, v8

    iget-object v8, v3, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    array-length v9, v8

    :goto_0
    if-ge v6, v9, :cond_1

    aget-object v10, v8, v6

    iget v11, v10, Ld/b/b/a/i/It;->e:I

    if-ne v7, v11, :cond_0

    iget v11, v10, Ld/b/b/a/i/It;->b:I

    if-ne v5, v11, :cond_0

    move-object v3, v10

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/b/a/i/bz;

    const-string v7, "Trying mediation network: "

    iget-object v8, v6, Ld/b/b/a/i/bz;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_2
    invoke-static {v7}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget-object v7, v6, Ld/b/b/a/i/bz;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    new-instance v8, Ld/b/b/a/i/fz;

    iget-object v11, v0, Ld/b/b/a/i/lz;->c:Landroid/content/Context;

    iget-object v13, v0, Ld/b/b/a/i/lz;->b:Ld/b/b/a/i/sz;

    iget-object v14, v0, Ld/b/b/a/i/lz;->d:Ld/b/b/a/i/cz;

    iget-object v9, v0, Ld/b/b/a/i/lz;->a:Ld/b/b/a/i/fa;

    iget-object v15, v9, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget-object v10, v9, Ld/b/b/a/i/fa;->k:Ld/b/b/a/i/je;

    iget-boolean v4, v0, Ld/b/b/a/i/lz;->e:Z

    move-object/from16 p1, v5

    iget-boolean v5, v0, Ld/b/b/a/i/lz;->l:Z

    move-object/from16 v26, v7

    iget-object v7, v9, Ld/b/b/a/i/fa;->y:Ld/b/b/a/i/yw;

    move-object/from16 v27, v2

    iget-object v2, v9, Ld/b/b/a/i/fa;->n:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v9, Ld/b/b/a/i/fa;->z:Ljava/util/List;

    iget-object v9, v9, Ld/b/b/a/i/fa;->X:Ljava/util/List;

    move-object/from16 v24, v9

    iget-boolean v9, v0, Ld/b/b/a/i/lz;->o:Z

    move-object/from16 v18, v10

    move-object v10, v8

    move-object/from16 v16, v15

    move-object v15, v6

    move-object/from16 v17, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v25, v9

    invoke-direct/range {v10 .. v25}, Ld/b/b/a/i/fz;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/cz;Ld/b/b/a/i/bz;Ld/b/b/a/i/Ft;Ld/b/b/a/i/It;Ld/b/b/a/i/je;ZZLd/b/b/a/i/yw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v1, Ld/b/b/a/i/nz;

    invoke-direct {v1, v0, v8}, Ld/b/b/a/i/nz;-><init>(Ld/b/b/a/i/lz;Ld/b/b/a/i/fz;)V

    move-object/from16 v2, v28

    invoke-static {v2, v1}, Ld/b/b/a/i/Rc;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ld/b/b/a/i/ze;

    move-result-object v1

    iget-object v4, v0, Ld/b/b/a/i/lz;->k:Ljava/util/Map;

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v27

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p1

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v7, v26

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    move-object v4, v2

    iget v1, v0, Ld/b/b/a/i/lz;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v4}, Ld/b/b/a/i/lz;->b(Ljava/util/List;)Ld/b/b/a/i/iz;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-virtual {v0, v4}, Ld/b/b/a/i/lz;->c(Ljava/util/List;)Ld/b/b/a/i/iz;

    move-result-object v1

    return-object v1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/b/b/a/i/iz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/lz;->n:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ld/b/b/a/i/ze;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/ze<",
            "Ld/b/b/a/i/iz;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/i/oz;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/i/oz;-><init>(Ld/b/b/a/i/lz;Ld/b/b/a/i/ze;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/util/List;)Ld/b/b/a/i/iz;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/b/a/i/ze<",
            "Ld/b/b/a/i/iz;",
            ">;>;)",
            "Ld/b/b/a/i/iz;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/lz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/lz;->j:Z

    if-eqz v1, :cond_0

    new-instance p1, Ld/b/b/a/i/iz;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Ld/b/b/a/i/iz;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/ze;

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/iz;

    iget-object v2, p0, Ld/b/b/a/i/lz;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget v2, v1, Ld/b/b/a/i/iz;->a:I

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Ld/b/b/a/i/lz;->a(Ld/b/b/a/i/ze;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/b/b/a/i/lz;->a(Ld/b/b/a/i/ze;)V

    new-instance p1, Ld/b/b/a/i/iz;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld/b/b/a/i/iz;-><init>(I)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Ljava/util/List;)Ld/b/b/a/i/iz;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/b/a/i/ze<",
            "Ld/b/b/a/i/iz;",
            ">;>;)",
            "Ld/b/b/a/i/iz;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/lz;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/lz;->j:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    new-instance p1, Ld/b/b/a/i/iz;

    invoke-direct {p1, v2}, Ld/b/b/a/i/iz;-><init>(I)V

    monitor-exit v0

    return-object p1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Ld/b/b/a/i/lz;->d:Ld/b/b/a/i/cz;

    iget-wide v0, v0, Ld/b/b/a/i/cz;->m:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2710

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-wide v1, v0

    move-object v0, v3

    const/4 v4, -0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/b/a/i/ze;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v6

    check-cast v6, Ld/b/b/a/c/e/b;

    invoke-virtual {v6}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v8

    if-nez v10, :cond_2

    :try_start_1
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v10

    :goto_2
    check-cast v10, Ld/b/b/a/i/iz;

    goto :goto_3

    :cond_2
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v1, v2, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :goto_3
    iget-object v11, p0, Ld/b/b/a/i/lz;->n:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_3

    iget v11, v10, Ld/b/b/a/i/iz;->a:I

    if-nez v11, :cond_3

    iget-object v11, v10, Ld/b/b/a/i/iz;->f:Ld/b/b/a/i/zz;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Ld/b/b/a/i/zz;->sa()I

    move-result v12

    if-le v12, v4, :cond_3

    invoke-interface {v11}, Ld/b/b/a/i/zz;->sa()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    move-object v3, v5

    move-object v0, v10

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_4

    :catch_3
    move-exception v5

    :goto_4
    :try_start_2
    const-string v10, "Exception while processing an adapter; continuing with other adapters"

    invoke-static {v10, v5}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v5

    check-cast v5, Ld/b/b/a/c/e/b;

    invoke-virtual {v5}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v10

    sub-long/2addr v10, v6

    sub-long/2addr v1, v10

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v3

    sub-long/2addr v3, v6

    sub-long/2addr v1, v3

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    throw p1

    :cond_4
    invoke-virtual {p0, v3}, Ld/b/b/a/i/lz;->a(Ld/b/b/a/i/ze;)V

    if-nez v0, :cond_5

    new-instance p1, Ld/b/b/a/i/iz;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ld/b/b/a/i/iz;-><init>(I)V

    return-object p1

    :cond_5
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/lz;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/b/b/a/i/lz;->j:Z

    iget-object v1, p0, Ld/b/b/a/i/lz;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/fz;

    invoke-virtual {v2}, Ld/b/b/a/i/fz;->a()V

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
