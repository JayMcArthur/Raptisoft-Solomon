.class public final Ld/b/b/a/i/QA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/b/b/a/i/tc;",
        ">;"
    }
.end annotation


# static fields
.field public static a:J = 0xaL


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ld/b/b/a/i/Fd;

.field public final d:Lcom/google/android/gms/ads/internal/zzbb;

.field public final e:Ld/b/b/a/i/xl;

.field public final f:Ld/b/b/a/i/o;

.field public final g:Ljava/lang/Object;

.field public final h:Ld/b/b/a/i/uc;

.field public final i:Ld/b/b/a/i/Mv;

.field public j:Z

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lorg/json/JSONObject;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzbb;Ld/b/b/a/i/Fd;Ld/b/b/a/i/xl;Ld/b/b/a/i/uc;Ld/b/b/a/i/Mv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/QA;->g:Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/QA;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/QA;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p3, p0, Ld/b/b/a/i/QA;->c:Ld/b/b/a/i/Fd;

    iput-object p5, p0, Ld/b/b/a/i/QA;->h:Ld/b/b/a/i/uc;

    iput-object p4, p0, Ld/b/b/a/i/QA;->e:Ld/b/b/a/i/xl;

    iput-object p6, p0, Ld/b/b/a/i/QA;->i:Ld/b/b/a/i/Mv;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/zzbb;->zzds()Ld/b/b/a/i/o;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/QA;->f:Ld/b/b/a/i/o;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/i/QA;->j:Z

    const/4 p1, -0x2

    iput p1, p0, Ld/b/b/a/i/QA;->k:I

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/i/QA;->l:Ljava/util/List;

    iput-object p1, p0, Ld/b/b/a/i/QA;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/QA;)Lcom/google/android/gms/ads/internal/zzbb;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/QA;->d:Lcom/google/android/gms/ads/internal/zzbb;

    return-object p0
.end method

.method public static a(Ld/b/b/a/i/ze;)Ld/b/b/a/i/Lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/ze<",
            "Ld/b/b/a/i/Lf;",
            ">;)",
            "Ld/b/b/a/i/Lf;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ld/b/b/a/i/Bv;->Tb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/b/a/i/Lf;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "Exception occurred while waiting for video to load"

    invoke-static {v0, p0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    move-exception p0

    const-string v0, "InterruptedException occurred while waiting for video to load"

    invoke-static {v0, p0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/ze;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Ld/b/b/a/i/QA;Ld/b/b/a/i/ex;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/QA;->a(Ld/b/b/a/i/ex;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/nw;)Ld/b/b/a/i/tc;
    .locals 45

    move-object/from16 v1, p0

    iget-object v2, v1, Ld/b/b/a/i/QA;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v0, v1, Ld/b/b/a/i/QA;->k:I

    const/4 v3, -0x2

    if-nez p1, :cond_0

    iget v4, v1, Ld/b/b/a/i/QA;->k:I

    if-ne v4, v3, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v8, v3, :cond_1

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_1

    :cond_1
    move-object/from16 v32, p1

    :goto_1
    new-instance v0, Ld/b/b/a/i/tc;

    move-object v4, v0

    iget-object v2, v1, Ld/b/b/a/i/QA;->h:Ld/b/b/a/i/uc;

    iget-object v3, v2, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v5, v3, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    const/4 v6, 0x0

    iget-object v15, v2, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-object v7, v15, Ld/b/b/a/i/ja;->e:Ljava/util/List;

    iget-object v9, v15, Ld/b/b/a/i/ja;->g:Ljava/util/List;

    iget-object v10, v1, Ld/b/b/a/i/QA;->l:Ljava/util/List;

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

    const-wide/16 v21, 0x0

    iget-object v3, v2, Ld/b/b/a/i/uc;->d:Ld/b/b/a/i/It;

    move-object/from16 v23, v3

    move-object/from16 v44, v4

    iget-wide v3, v6, Ld/b/b/a/i/ja;->h:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Ld/b/b/a/i/uc;->f:J

    move-wide/from16 v26, v3

    iget-wide v3, v2, Ld/b/b/a/i/uc;->g:J

    move-wide/from16 v28, v3

    iget-object v3, v6, Ld/b/b/a/i/ja;->p:Ljava/lang/String;

    move-object/from16 v30, v3

    iget-object v3, v1, Ld/b/b/a/i/QA;->m:Lorg/json/JSONObject;

    move-object/from16 v31, v3

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    iget-boolean v3, v6, Ld/b/b/a/i/ja;->G:Z

    move/from16 v36, v3

    iget-object v3, v6, Ld/b/b/a/i/ja;->H:Ld/b/b/a/i/la;

    move-object/from16 v37, v3

    const/16 v38, 0x0

    iget-object v3, v6, Ld/b/b/a/i/ja;->K:Ljava/util/List;

    move-object/from16 v39, v3

    iget-object v3, v1, Ld/b/b/a/i/QA;->n:Ljava/lang/String;

    move-object/from16 v40, v3

    iget-object v3, v2, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    move-object/from16 v41, v3

    iget-boolean v3, v6, Ld/b/b/a/i/ja;->S:Z

    move/from16 v42, v3

    iget-boolean v2, v2, Ld/b/b/a/i/uc;->j:Z

    move/from16 v43, v2

    move-object/from16 v4, v44

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v43}, Ld/b/b/a/i/tc;-><init>(Ld/b/b/a/i/Ft;Ld/b/b/a/i/Lf;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLd/b/b/a/i/bz;Ld/b/b/a/i/uz;Ljava/lang/String;Ld/b/b/a/i/cz;Ld/b/b/a/i/ez;JLd/b/b/a/i/It;JJJLjava/lang/String;Lorg/json/JSONObject;Ld/b/b/a/i/nw;Ld/b/b/a/i/Xb;Ljava/util/List;Ljava/util/List;ZLd/b/b/a/i/la;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Rs;ZZ)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lorg/json/JSONObject;)Ld/b/b/a/i/ze;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ld/b/b/a/i/ze<",
            "Ld/b/b/a/i/Yv;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "attribution"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 6
    new-instance v1, Ld/b/b/a/i/ye;

    invoke-direct {v1, v0}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string v0, "text"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    const-string v2, "text_size"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "text_color"

    invoke-static {v1, v0}, Ld/b/b/a/i/QA;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    const-string v0, "bg_color"

    invoke-static {v1, v0}, Ld/b/b/a/i/QA;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x3e8

    const-string v2, "animation_ms"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const/16 v0, 0xfa0

    const-string v2, "presentation_ms"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iget-object v0, v10, Ld/b/b/a/i/QA;->h:Ld/b/b/a/i/uc;

    iget-object v0, v0, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v0, v0, Ld/b/b/a/i/fa;->y:Ld/b/b/a/i/yw;

    if-eqz v0, :cond_1

    iget v2, v0, Ld/b/b/a/i/yw;->a:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    iget v0, v0, Ld/b/b/a/i/yw;->e:I

    move v13, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v13, 0x1

    :goto_0
    const-string v0, "allow_pub_rendering"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "images"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v2, "images"

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ld/b/b/a/i/QA;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "image"

    invoke-virtual {v10, v1, v2, v15, v15}, Ld/b/b/a/i/QA;->a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ld/b/b/a/i/ze;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_1
    new-instance v5, Ld/b/b/a/i/Je;

    invoke-direct {v5}, Ld/b/b/a/i/Je;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/i/ze;

    new-instance v15, Ld/b/b/a/i/e;

    invoke-direct {v15, v2, v1, v5, v0}, Ld/b/b/a/i/e;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILd/b/b/a/i/Je;Ljava/util/List;)V

    move-object/from16 p1, v0

    sget-object v0, Ld/b/b/a/i/Rc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v4, v15, v0}, Ld/b/b/a/i/ze;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p1

    goto :goto_2

    .line 9
    :cond_3
    new-instance v15, Ld/b/b/a/i/c;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v9

    move-object v4, v8

    move-object v9, v5

    move v5, v7

    move v6, v12

    move v7, v11

    move v8, v13

    move-object v11, v9

    move v9, v14

    invoke-direct/range {v0 .. v9}, Ld/b/b/a/i/c;-><init>(Ld/b/b/a/i/QA;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    sget-object v0, Ld/b/b/a/i/Rc;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v11, v15, v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/me;Ljava/util/concurrent/Executor;)Ld/b/b/a/i/ze;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZ)Ld/b/b/a/i/ze;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZ)",
            "Ld/b/b/a/i/ze<",
            "Ld/b/b/a/i/_v;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-virtual {p0, p1, p3, p4}, Ld/b/b/a/i/QA;->a(Lorg/json/JSONObject;ZZ)Ld/b/b/a/i/ze;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;ZZ)Ld/b/b/a/i/ze;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "ZZ)",
            "Ld/b/b/a/i/ze<",
            "Ld/b/b/a/i/_v;",
            ">;"
        }
    .end annotation

    const-string v0, "url"

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v3, "scale"

    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/a/i/QA;->a(I)V

    .line 2
    :cond_1
    new-instance p1, Ld/b/b/a/i/ye;

    invoke-direct {p1, v1}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 3
    new-instance p1, Ld/b/b/a/i/_v;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2, v4, v5}, Ld/b/b/a/i/_v;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    .line 4
    new-instance p2, Ld/b/b/a/i/ye;

    invoke-direct {p2, p1}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object p2

    .line 5
    :cond_3
    iget-object p1, p0, Ld/b/b/a/i/QA;->c:Ld/b/b/a/i/Fd;

    new-instance p3, Ld/b/b/a/i/d;

    move-object v1, p3

    move-object v2, p0

    move v3, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Ld/b/b/a/i/d;-><init>(Ld/b/b/a/i/QA;ZDZLjava/lang/String;)V

    invoke-virtual {p1, v0, p3}, Ld/b/b/a/i/Fd;->a(Ljava/lang/String;Ld/b/b/a/i/Ld;)Ld/b/b/a/i/ze;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;ZZZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "ZZZ)",
            "Ljava/util/List<",
            "Ld/b/b/a/i/ze<",
            "Ld/b/b/a/i/_v;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 p5, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-virtual {p0, v1, p5, p4}, Ld/b/b/a/i/QA;->a(Lorg/json/JSONObject;ZZ)Ld/b/b/a/i/ze;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p2
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/QA;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/b/b/a/i/QA;->j:Z

    iput p1, p0, Ld/b/b/a/i/QA;->k:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ld/b/b/a/i/QA;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Ld/b/b/a/i/ex;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/QA;->d:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-interface {p1}, Ld/b/b/a/i/ex;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbb;->zzs(Ljava/lang/String;)Ld/b/b/a/i/ox;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/ox;->a(Ld/b/b/a/i/ex;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const/16 v0, 0x28

    invoke-static {p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/QA;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/QA;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Ld/b/b/a/i/ze;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ld/b/b/a/i/ze<",
            "Ld/b/b/a/i/Lf;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ld/b/b/a/i/ye;

    invoke-direct {p1, p2}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "vast_xml"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ld/b/b/a/i/ye;

    invoke-direct {p1, p2}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/QA;->b:Landroid/content/Context;

    iget-object v2, p0, Ld/b/b/a/i/QA;->e:Ld/b/b/a/i/xl;

    iget-object v3, p0, Ld/b/b/a/i/QA;->h:Ld/b/b/a/i/uc;

    iget-object v4, p0, Ld/b/b/a/i/QA;->i:Ld/b/b/a/i/Mv;

    iget-object v5, p0, Ld/b/b/a/i/QA;->d:Lcom/google/android/gms/ads/internal/zzbb;

    new-instance p2, Ld/b/b/a/i/g;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/i/g;-><init>(Landroid/content/Context;Ld/b/b/a/i/xl;Ld/b/b/a/i/uc;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbb;)V

    new-instance v0, Ld/b/b/a/i/Je;

    invoke-direct {v0}, Ld/b/b/a/i/Je;-><init>()V

    sget-object v1, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/b/b/a/i/h;

    invoke-direct {v2, p2, p1, v0}, Ld/b/b/a/i/h;-><init>(Ld/b/b/a/i/g;Lorg/json/JSONObject;Ld/b/b/a/i/Je;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 13

    const-string v0, "custom_template_id"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Ld/b/b/a/i/QA;->d:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/zzbb;->getUuid()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Ld/b/b/a/i/QA;->a()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ld/b/b/a/i/Je;

    invoke-direct {v3}, Ld/b/b/a/i/Je;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Ld/b/b/a/i/QA;->h:Ld/b/b/a/i/uc;

    iget-object v4, v4, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-object v4, v4, Ld/b/b/a/i/ja;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Ld/b/b/a/i/QA;->h:Ld/b/b/a/i/uc;

    iget-object v5, v5, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-object v5, v5, Ld/b/b/a/i/ja;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "ads"

    if-eqz v5, :cond_1

    :try_start_1
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ld/b/b/a/i/QA;->a(I)V

    :cond_2
    iget-object v4, p0, Ld/b/b/a/i/QA;->f:Ld/b/b/a/i/o;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v4, Ld/b/b/a/i/s;

    :try_start_2
    invoke-virtual {v4, v3}, Ld/b/b/a/i/s;->a(Lorg/json/JSONObject;)Ld/b/b/a/i/ze;

    move-result-object v3

    sget-wide v4, Ld/b/b/a/i/QA;->a:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "success"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "json"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    :cond_3
    move-object v9, v1

    :goto_1
    invoke-virtual {p0}, Ld/b/b/a/i/QA;->a()Z

    move-result v3

    if-nez v3, :cond_c

    if-nez v9, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v3, "template_id"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ld/b/b/a/i/QA;->h:Ld/b/b/a/i/uc;

    iget-object v4, v4, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v4, v4, Ld/b/b/a/i/fa;->y:Ld/b/b/a/i/yw;

    if-eqz v4, :cond_5

    iget-object v4, p0, Ld/b/b/a/i/QA;->h:Ld/b/b/a/i/uc;

    iget-object v4, v4, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v4, v4, Ld/b/b/a/i/fa;->y:Ld/b/b/a/i/yw;

    iget-boolean v4, v4, Ld/b/b/a/i/yw;->b:Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Ld/b/b/a/i/QA;->h:Ld/b/b/a/i/uc;

    iget-object v5, v5, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v5, v5, Ld/b/b/a/i/fa;->y:Ld/b/b/a/i/yw;

    if-eqz v5, :cond_6

    iget-object v5, p0, Ld/b/b/a/i/QA;->h:Ld/b/b/a/i/uc;

    iget-object v5, v5, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v5, v5, Ld/b/b/a/i/fa;->y:Ld/b/b/a/i/yw;

    iget-boolean v5, v5, Ld/b/b/a/i/yw;->d:Z

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    const-string v6, "2"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v0, Ld/b/b/a/i/p;

    iget-object v3, p0, Ld/b/b/a/i/QA;->h:Ld/b/b/a/i/uc;

    iget-boolean v3, v3, Ld/b/b/a/i/uc;->j:Z

    invoke-direct {v0, v4, v5, v3}, Ld/b/b/a/i/p;-><init>(ZZZ)V

    goto :goto_6

    :cond_7
    const-string v6, "1"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v0, Ld/b/b/a/i/q;

    iget-object v3, p0, Ld/b/b/a/i/QA;->h:Ld/b/b/a/i/uc;

    iget-boolean v3, v3, Ld/b/b/a/i/uc;->j:Z

    invoke-direct {v0, v4, v5, v3}, Ld/b/b/a/i/q;-><init>(ZZZ)V

    goto :goto_6

    :cond_8
    const-string v5, "3"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ld/b/b/a/i/Je;

    invoke-direct {v5}, Ld/b/b/a/i/Je;-><init>()V

    sget-object v6, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v7, Ld/b/b/a/i/RA;

    invoke-direct {v7, p0, v5, v3}, Ld/b/b/a/i/RA;-><init>(Ld/b/b/a/i/QA;Ld/b/b/a/i/Je;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-wide v6, Ld/b/b/a/i/QA;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v3}, Ld/b/b/a/i/Je;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v0, Ld/b/b/a/i/r;

    invoke-direct {v0, v4}, Ld/b/b/a/i/r;-><init>(Z)V

    goto :goto_6

    :cond_9
    const-string v3, "No handler for custom template: "

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v2}, Ld/b/b/a/i/QA;->a(I)V

    :cond_c
    :goto_5
    move-object v0, v1

    :goto_6
    invoke-virtual {p0}, Ld/b/b/a/i/QA;->a()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v0, :cond_f

    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    const-string v3, "tracking_urls_and_actions"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "impression_tracking_urls"

    invoke-static {v3, v4}, Ld/b/b/a/i/QA;->c(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e

    move-object v4, v1

    goto :goto_7

    :cond_e
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_7
    iput-object v4, p0, Ld/b/b/a/i/QA;->l:Ljava/util/List;

    const-string v4, "active_view"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Ld/b/b/a/i/QA;->m:Lorg/json/JSONObject;

    const-string v3, "debug_signals"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/b/b/a/i/QA;->n:Ljava/lang/String;

    invoke-interface {v0, p0, v9}, Ld/b/b/a/i/f;->a(Ld/b/b/a/i/QA;Lorg/json/JSONObject;)Ld/b/b/a/i/nw;

    move-result-object v0

    new-instance v3, Ld/b/b/a/i/pw;

    iget-object v5, p0, Ld/b/b/a/i/QA;->b:Landroid/content/Context;

    iget-object v6, p0, Ld/b/b/a/i/QA;->d:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v7, p0, Ld/b/b/a/i/QA;->f:Ld/b/b/a/i/o;

    iget-object v8, p0, Ld/b/b/a/i/QA;->e:Ld/b/b/a/i/xl;

    iget-object v4, p0, Ld/b/b/a/i/QA;->h:Ld/b/b/a/i/uc;

    iget-object v4, v4, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v11, v4, Ld/b/b/a/i/fa;->k:Ld/b/b/a/i/je;

    move-object v4, v3

    move-object v10, v0

    invoke-direct/range {v4 .. v12}, Ld/b/b/a/i/pw;-><init>(Landroid/content/Context;Ld/b/b/a/i/mw;Ld/b/b/a/i/o;Ld/b/b/a/i/xl;Lorg/json/JSONObject;Ld/b/b/a/i/nw;Ld/b/b/a/i/je;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ld/b/b/a/i/nw;->a(Ld/b/b/a/i/lw;)V

    goto :goto_9

    :cond_f
    :goto_8
    move-object v0, v1

    :goto_9
    instance-of v3, v0, Ld/b/b/a/i/ew;

    if-eqz v3, :cond_10

    move-object v3, v0

    check-cast v3, Ld/b/b/a/i/ew;

    new-instance v4, Ld/b/b/a/i/b;

    invoke-direct {v4, p0, v3}, Ld/b/b/a/i/b;-><init>(Ld/b/b/a/i/QA;Ld/b/b/a/i/ew;)V

    iget-object v3, p0, Ld/b/b/a/i/QA;->f:Ld/b/b/a/i/o;

    const-string v5, "/nativeAdCustomClick"
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v3, Ld/b/b/a/i/s;

    :try_start_3
    invoke-virtual {v3, v5, v4}, Ld/b/b/a/i/s;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_10
    invoke-virtual {p0, v0}, Ld/b/b/a/i/QA;->a(Ld/b/b/a/i/nw;)Ld/b/b/a/i/tc;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v3, "Error occured while doing native ads initialization."

    goto :goto_a

    :catch_1
    move-exception v0

    const-string v3, "Timeout when loading native ad."

    goto :goto_a

    :catch_2
    move-exception v0

    const-string v3, "Malformed native JSON response."

    :goto_a
    invoke-static {v3, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_3
    iget-boolean v0, p0, Ld/b/b/a/i/QA;->j:Z

    if-nez v0, :cond_11

    invoke-virtual {p0, v2}, Ld/b/b/a/i/QA;->a(I)V

    :cond_11
    invoke-virtual {p0, v1}, Ld/b/b/a/i/QA;->a(Ld/b/b/a/i/nw;)Ld/b/b/a/i/tc;

    move-result-object v0

    :goto_b
    return-object v0
.end method
