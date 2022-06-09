.class public final Ld/b/b/a/i/MA;
.super Ld/b/b/a/i/Hc;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final d:Ld/b/b/a/i/FA;

.field public final e:Ld/b/b/a/i/ja;

.field public final f:Ld/b/b/a/i/uc;

.field public final g:Ld/b/b/a/i/QA;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ld/b/b/a/i/tc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Ld/b/b/a/i/uc;Ld/b/b/a/i/xl;Ld/b/b/a/i/FA;Ld/b/b/a/i/Mv;)V
    .locals 8

    new-instance v7, Ld/b/b/a/i/QA;

    new-instance v3, Ld/b/b/a/i/Fd;

    invoke-direct {v3, p1}, Ld/b/b/a/i/Fd;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/i/QA;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Ld/b/b/a/i/Fd;Ld/b/b/a/i/xl;Ld/b/b/a/i/uc;Ld/b/b/a/i/Mv;)V

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/Hc;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/MA;->h:Ljava/lang/Object;

    iput-object p3, p0, Ld/b/b/a/i/MA;->f:Ld/b/b/a/i/uc;

    iget-object p1, p3, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iput-object p1, p0, Ld/b/b/a/i/MA;->e:Ld/b/b/a/i/ja;

    iput-object p5, p0, Ld/b/b/a/i/MA;->d:Ld/b/b/a/i/FA;

    iput-object v7, p0, Ld/b/b/a/i/MA;->g:Ld/b/b/a/i/QA;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/MA;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/MA;->i:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/MA;->i:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 44

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Ld/b/b/a/i/MA;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Ld/b/b/a/i/MA;->g:Ld/b/b/a/i/QA;

    sget-object v5, Ld/b/b/a/i/Rc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5, v0}, Ld/b/b/a/i/Rc;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Ld/b/b/a/i/ze;

    move-result-object v0

    iput-object v0, v1, Ld/b/b/a/i/MA;->i:Ljava/util/concurrent/Future;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Ld/b/b/a/i/MA;->i:Ljava/util/concurrent/Future;

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/tc;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, -0x2

    move-object v3, v0

    const/4 v8, -0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v8, 0x0

    goto :goto_0

    :catch_1
    const-string v0, "Timed out waiting for native ad."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v1, Ld/b/b/a/i/MA;->i:Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v8, 0x2

    :goto_0
    if-eqz v3, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    new-instance v0, Ld/b/b/a/i/tc;

    move-object v4, v0

    iget-object v2, v1, Ld/b/b/a/i/MA;->f:Ld/b/b/a/i/uc;

    iget-object v3, v2, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v5, v3, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v15, v1, Ld/b/b/a/i/MA;->e:Ld/b/b/a/i/ja;

    iget v11, v15, Ld/b/b/a/i/ja;->m:I

    iget-wide v12, v15, Ld/b/b/a/i/ja;->l:J

    iget-object v14, v3, Ld/b/b/a/i/fa;->i:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v6, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-wide v9, v6, Ld/b/b/a/i/ja;->j:J

    move-wide/from16 v21, v9

    iget-object v9, v2, Ld/b/b/a/i/uc;->d:Ld/b/b/a/i/It;

    move-object/from16 v23, v9

    iget-wide v9, v6, Ld/b/b/a/i/ja;->h:J

    move-wide/from16 v24, v9

    iget-wide v9, v2, Ld/b/b/a/i/uc;->f:J

    move-wide/from16 v26, v9

    iget-wide v9, v6, Ld/b/b/a/i/ja;->o:J

    move-wide/from16 v28, v9

    iget-object v9, v6, Ld/b/b/a/i/ja;->p:Ljava/lang/String;

    move-object/from16 v30, v9

    iget-object v9, v2, Ld/b/b/a/i/uc;->h:Lorg/json/JSONObject;

    move-object/from16 v31, v9

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-object v9, v2, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-boolean v10, v9, Ld/b/b/a/i/ja;->G:Z

    move/from16 v36, v10

    iget-object v10, v9, Ld/b/b/a/i/ja;->H:Ld/b/b/a/i/la;

    move-object/from16 v37, v10

    const/16 v38, 0x0

    const/16 v39, 0x0

    iget-object v6, v6, Ld/b/b/a/i/ja;->O:Ljava/lang/String;

    move-object/from16 v40, v6

    iget-object v2, v2, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    move-object/from16 v41, v2

    iget-boolean v2, v9, Ld/b/b/a/i/ja;->S:Z

    move/from16 v42, v2

    const/16 v43, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v43}, Ld/b/b/a/i/tc;-><init>(Ld/b/b/a/i/Ft;Ld/b/b/a/i/Lf;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLd/b/b/a/i/bz;Ld/b/b/a/i/uz;Ljava/lang/String;Ld/b/b/a/i/cz;Ld/b/b/a/i/ez;JLd/b/b/a/i/It;JJJLjava/lang/String;Lorg/json/JSONObject;Ld/b/b/a/i/nw;Ld/b/b/a/i/Xb;Ljava/util/List;Ljava/util/List;ZLd/b/b/a/i/la;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Rs;ZZ)V

    :goto_1
    sget-object v2, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v3, Ld/b/b/a/i/NA;

    invoke-direct {v3, v1, v0}, Ld/b/b/a/i/NA;-><init>(Ld/b/b/a/i/MA;Ld/b/b/a/i/tc;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
