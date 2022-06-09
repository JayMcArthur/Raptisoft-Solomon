.class public final Ld/b/b/a/i/pz;
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

.field public final d:Ljava/lang/Object;

.field public final e:Ld/b/b/a/i/cz;

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ld/b/b/a/i/Mv;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public l:Z

.field public m:Ld/b/b/a/i/fz;

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
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/fa;Ld/b/b/a/i/sz;Ld/b/b/a/i/cz;ZZLjava/lang/String;JJLd/b/b/a/i/Mv;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/pz;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/pz;->l:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/pz;->n:Ljava/util/List;

    iput-object p1, p0, Ld/b/b/a/i/pz;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/pz;->a:Ld/b/b/a/i/fa;

    iput-object p3, p0, Ld/b/b/a/i/pz;->b:Ld/b/b/a/i/sz;

    iput-object p4, p0, Ld/b/b/a/i/pz;->e:Ld/b/b/a/i/cz;

    iput-boolean p5, p0, Ld/b/b/a/i/pz;->f:Z

    iput-boolean p6, p0, Ld/b/b/a/i/pz;->j:Z

    iput-object p7, p0, Ld/b/b/a/i/pz;->k:Ljava/lang/String;

    iput-wide p8, p0, Ld/b/b/a/i/pz;->g:J

    iput-wide p10, p0, Ld/b/b/a/i/pz;->h:J

    iput-object p12, p0, Ld/b/b/a/i/pz;->i:Ld/b/b/a/i/Mv;

    iput-boolean p13, p0, Ld/b/b/a/i/pz;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ld/b/b/a/i/iz;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/b/a/i/bz;",
            ">;)",
            "Ld/b/b/a/i/iz;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Starting mediation."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Ld/b/b/a/i/pz;->i:Ld/b/b/a/i/Mv;

    invoke-virtual {v2}, Ld/b/b/a/i/Mv;->a()Ld/b/b/a/i/Kv;

    move-result-object v2

    iget-object v3, v1, Ld/b/b/a/i/pz;->a:Ld/b/b/a/i/fa;

    iget-object v3, v3, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, v3, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfd()Ld/b/b/a/i/kz;

    iget-object v5, v1, Ld/b/b/a/i/pz;->k:Ljava/lang/String;

    invoke-static {v5, v4}, Ld/b/b/a/i/kz;->a(Ljava/lang/String;[I)Z

    move-result v5

    if-eqz v5, :cond_1

    aget v5, v4, v6

    aget v4, v4, v7

    iget-object v8, v3, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v11, v8, v10

    iget v12, v11, Ld/b/b/a/i/It;->e:I

    if-ne v5, v12, :cond_0

    iget v12, v11, Ld/b/b/a/i/It;->b:I

    if-ne v4, v12, :cond_0

    move-object v3, v11

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/b/a/i/bz;

    const-string v8, "Trying mediation network: "

    iget-object v9, v5, Ld/b/b/a/i/bz;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_2
    invoke-static {v8}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget-object v8, v5, Ld/b/b/a/i/bz;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Ld/b/b/a/i/pz;->i:Ld/b/b/a/i/Mv;

    invoke-virtual {v10}, Ld/b/b/a/i/Mv;->a()Ld/b/b/a/i/Kv;

    move-result-object v10

    iget-object v15, v1, Ld/b/b/a/i/pz;->d:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    iget-boolean v11, v1, Ld/b/b/a/i/pz;->l:Z

    if-eqz v11, :cond_4

    new-instance v0, Ld/b/b/a/i/iz;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Ld/b/b/a/i/iz;-><init>(I)V

    monitor-exit v15

    return-object v0

    :cond_4
    new-instance v14, Ld/b/b/a/i/fz;

    iget-object v12, v1, Ld/b/b/a/i/pz;->c:Landroid/content/Context;

    iget-object v13, v1, Ld/b/b/a/i/pz;->b:Ld/b/b/a/i/sz;

    iget-object v11, v1, Ld/b/b/a/i/pz;->e:Ld/b/b/a/i/cz;

    iget-object v6, v1, Ld/b/b/a/i/pz;->a:Ld/b/b/a/i/fa;

    iget-object v6, v6, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget-object v7, v1, Ld/b/b/a/i/pz;->a:Ld/b/b/a/i/fa;

    iget-object v7, v7, Ld/b/b/a/i/fa;->k:Ld/b/b/a/i/je;

    move-object/from16 p1, v4

    iget-boolean v4, v1, Ld/b/b/a/i/pz;->f:Z

    move-object/from16 v27, v8

    iget-boolean v8, v1, Ld/b/b/a/i/pz;->j:Z

    move-object/from16 v16, v11

    iget-object v11, v1, Ld/b/b/a/i/pz;->a:Ld/b/b/a/i/fa;

    iget-object v11, v11, Ld/b/b/a/i/fa;->y:Ld/b/b/a/i/yw;

    move-object/from16 v17, v11

    iget-object v11, v1, Ld/b/b/a/i/pz;->a:Ld/b/b/a/i/fa;

    iget-object v11, v11, Ld/b/b/a/i/fa;->n:Ljava/util/List;

    move-object/from16 v18, v11

    iget-object v11, v1, Ld/b/b/a/i/pz;->a:Ld/b/b/a/i/fa;

    iget-object v11, v11, Ld/b/b/a/i/fa;->z:Ljava/util/List;

    move-object/from16 v19, v11

    iget-object v11, v1, Ld/b/b/a/i/pz;->a:Ld/b/b/a/i/fa;

    iget-object v11, v11, Ld/b/b/a/i/fa;->X:Ljava/util/List;

    move-object/from16 v28, v2

    iget-boolean v2, v1, Ld/b/b/a/i/pz;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v11

    move-object/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v19

    move-object v11, v14

    move-object/from16 v17, v13

    move-object v13, v9

    move-object/from16 v29, v10

    move-object v10, v14

    move-object/from16 v14, v17

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    move/from16 v20, v4

    move/from16 v21, v8

    move/from16 v26, v2

    :try_start_1
    invoke-direct/range {v11 .. v26}, Ld/b/b/a/i/fz;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/cz;Ld/b/b/a/i/bz;Ld/b/b/a/i/Ft;Ld/b/b/a/i/It;Ld/b/b/a/i/je;ZZLd/b/b/a/i/yw;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iput-object v10, v1, Ld/b/b/a/i/pz;->m:Ld/b/b/a/i/fz;

    monitor-exit v30
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v1, Ld/b/b/a/i/pz;->m:Ld/b/b/a/i/fz;

    iget-wide v6, v1, Ld/b/b/a/i/pz;->g:J

    iget-wide v10, v1, Ld/b/b/a/i/pz;->h:J

    invoke-virtual {v2, v6, v7, v10, v11}, Ld/b/b/a/i/fz;->a(JJ)Ld/b/b/a/i/iz;

    move-result-object v2

    iget-object v4, v1, Ld/b/b/a/i/pz;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v4, v2, Ld/b/b/a/i/iz;->a:I

    if-nez v4, :cond_6

    const-string v3, "Adapter succeeded."

    invoke-static {v3}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    iget-object v3, v1, Ld/b/b/a/i/pz;->i:Ld/b/b/a/i/Mv;

    const-string v4, "mediation_network_succeed"

    invoke-virtual {v3, v4, v9}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Ld/b/b/a/i/pz;->i:Ld/b/b/a/i/Mv;

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "mediation_networks_fail"

    invoke-virtual {v3, v4, v0}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v1, Ld/b/b/a/i/pz;->i:Ld/b/b/a/i/Mv;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    const-string v5, "mls"

    const/4 v6, 0x0

    aput-object v5, v3, v6

    move-object/from16 v7, v29

    invoke-virtual {v0, v7, v3}, Ld/b/b/a/i/Mv;->a(Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    iget-object v0, v1, Ld/b/b/a/i/pz;->i:Ld/b/b/a/i/Mv;

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, "ttm"

    aput-object v4, v3, v6

    move-object/from16 v8, v28

    invoke-virtual {v0, v8, v3}, Ld/b/b/a/i/Mv;->a(Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    return-object v2

    :cond_6
    move-object/from16 v8, v28

    move-object/from16 v7, v29

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v1, Ld/b/b/a/i/pz;->i:Ld/b/b/a/i/Mv;

    new-array v10, v4, [Ljava/lang/String;

    const-string v4, "mlf"

    aput-object v4, v10, v6

    invoke-virtual {v9, v7, v10}, Ld/b/b/a/i/Mv;->a(Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    iget-object v4, v2, Ld/b/b/a/i/iz;->c:Ld/b/b/a/i/uz;

    if-eqz v4, :cond_7

    sget-object v4, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v7, Ld/b/b/a/i/qz;

    invoke-direct {v7, v1, v2}, Ld/b/b/a/i/qz;-><init>(Ld/b/b/a/i/pz;Ld/b/b/a/i/iz;)V

    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    move-object/from16 v4, p1

    move-object v2, v8

    move-object/from16 v8, v27

    const/4 v7, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v30, v15

    :goto_4
    :try_start_2
    monitor-exit v30
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, Ld/b/b/a/i/pz;->i:Ld/b/b/a/i/Mv;

    const-string v3, ","

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mediation_networks_fail"

    invoke-virtual {v2, v3, v0}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Ld/b/b/a/i/iz;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ld/b/b/a/i/iz;-><init>(I)V

    return-object v0
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

    iget-object v0, p0, Ld/b/b/a/i/pz;->n:Ljava/util/List;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/pz;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/b/b/a/i/pz;->l:Z

    iget-object v1, p0, Ld/b/b/a/i/pz;->m:Ld/b/b/a/i/fz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/pz;->m:Ld/b/b/a/i/fz;

    invoke-virtual {v1}, Ld/b/b/a/i/fz;->a()V

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
