.class public final Ld/b/b/a/i/KA;
.super Ld/b/b/a/i/AA;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public j:Ld/b/b/a/i/sz;

.field public k:Ld/b/b/a/i/az;

.field public l:Ld/b/b/a/i/cz;

.field public m:Ld/b/b/a/i/iz;

.field public final n:Ld/b/b/a/i/Mv;

.field public final o:Ld/b/b/a/i/Lf;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/uc;Ld/b/b/a/i/sz;Ld/b/b/a/i/FA;Ld/b/b/a/i/Mv;Ld/b/b/a/i/Lf;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Ld/b/b/a/i/AA;-><init>(Landroid/content/Context;Ld/b/b/a/i/uc;Ld/b/b/a/i/FA;)V

    iput-object p3, p0, Ld/b/b/a/i/KA;->j:Ld/b/b/a/i/sz;

    iget-object p1, p2, Ld/b/b/a/i/uc;->c:Ld/b/b/a/i/cz;

    iput-object p1, p0, Ld/b/b/a/i/KA;->l:Ld/b/b/a/i/cz;

    iput-object p5, p0, Ld/b/b/a/i/KA;->n:Ld/b/b/a/i/Mv;

    iput-object p6, p0, Ld/b/b/a/i/KA;->o:Ld/b/b/a/i/Lf;

    return-void
.end method


# virtual methods
.method public final a(I)Ld/b/b/a/i/tc;
    .locals 48

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/b/b/a/i/AA;->h:Ld/b/b/a/i/uc;

    iget-object v1, v1, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    new-instance v42, Ld/b/b/a/i/tc;

    iget-object v3, v1, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget-object v4, v0, Ld/b/b/a/i/KA;->o:Ld/b/b/a/i/Lf;

    iget-object v2, v0, Ld/b/b/a/i/AA;->i:Ld/b/b/a/i/ja;

    iget-object v5, v2, Ld/b/b/a/i/ja;->e:Ljava/util/List;

    iget-object v7, v2, Ld/b/b/a/i/ja;->g:Ljava/util/List;

    iget-object v8, v2, Ld/b/b/a/i/ja;->k:Ljava/util/List;

    iget v9, v2, Ld/b/b/a/i/ja;->m:I

    iget-wide v10, v2, Ld/b/b/a/i/ja;->l:J

    iget-object v12, v1, Ld/b/b/a/i/fa;->i:Ljava/lang/String;

    iget-boolean v13, v2, Ld/b/b/a/i/ja;->i:Z

    iget-object v1, v0, Ld/b/b/a/i/KA;->m:Ld/b/b/a/i/iz;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/b/b/a/i/iz;->b:Ld/b/b/a/i/bz;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v14, v1

    iget-object v1, v0, Ld/b/b/a/i/KA;->m:Ld/b/b/a/i/iz;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ld/b/b/a/i/iz;->c:Ld/b/b/a/i/uz;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v15, v1

    iget-object v1, v0, Ld/b/b/a/i/KA;->m:Ld/b/b/a/i/iz;

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld/b/b/a/i/iz;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object/from16 v16, v1

    iget-object v1, v0, Ld/b/b/a/i/KA;->l:Ld/b/b/a/i/cz;

    iget-object v2, v0, Ld/b/b/a/i/KA;->m:Ld/b/b/a/i/iz;

    if-eqz v2, :cond_3

    iget-object v2, v2, Ld/b/b/a/i/iz;->e:Ld/b/b/a/i/ez;

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v18, v2

    iget-object v2, v0, Ld/b/b/a/i/AA;->i:Ld/b/b/a/i/ja;

    move-object/from16 v17, v14

    move-object/from16 v19, v15

    iget-wide v14, v2, Ld/b/b/a/i/ja;->j:J

    iget-object v6, v0, Ld/b/b/a/i/AA;->h:Ld/b/b/a/i/uc;

    move-object/from16 v20, v1

    iget-object v1, v6, Ld/b/b/a/i/uc;->d:Ld/b/b/a/i/It;

    move-wide/from16 v21, v14

    iget-wide v14, v2, Ld/b/b/a/i/ja;->h:J

    move-wide/from16 v23, v14

    iget-wide v14, v6, Ld/b/b/a/i/uc;->f:J

    move-wide/from16 v25, v14

    iget-wide v14, v2, Ld/b/b/a/i/ja;->o:J

    move-object/from16 v27, v1

    iget-object v1, v2, Ld/b/b/a/i/ja;->p:Ljava/lang/String;

    iget-object v6, v6, Ld/b/b/a/i/uc;->h:Lorg/json/JSONObject;

    const/16 v30, 0x0

    move-object/from16 v28, v1

    iget-object v1, v2, Ld/b/b/a/i/ja;->D:Ld/b/b/a/i/Xb;

    move-object/from16 v31, v1

    iget-object v1, v2, Ld/b/b/a/i/ja;->E:Ljava/util/List;

    iget-object v2, v2, Ld/b/b/a/i/ja;->F:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v0, Ld/b/b/a/i/KA;->l:Ld/b/b/a/i/cz;

    if-eqz v2, :cond_4

    iget-boolean v2, v2, Ld/b/b/a/i/cz;->n:Z

    move/from16 v34, v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    const/16 v34, 0x0

    :goto_4
    iget-object v2, v0, Ld/b/b/a/i/AA;->i:Ld/b/b/a/i/ja;

    iget-object v2, v2, Ld/b/b/a/i/ja;->H:Ld/b/b/a/i/la;

    move-object/from16 v32, v2

    iget-object v2, v0, Ld/b/b/a/i/KA;->k:Ld/b/b/a/i/az;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ld/b/b/a/i/az;->a()Ljava/util/List;

    move-result-object v2

    const-string v33, ""

    if-nez v2, :cond_5

    move-object/from16 v45, v1

    move-object/from16 v47, v12

    move/from16 v46, v13

    move-wide/from16 v43, v14

    move-object/from16 v1, v33

    move-object/from16 v33, v6

    goto/16 :goto_9

    .line 1
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v35, v33

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v36, v2

    move-object/from16 v2, v33

    check-cast v2, Ld/b/b/a/i/iz;

    if-eqz v2, :cond_d

    move-object/from16 v33, v6

    iget-object v6, v2, Ld/b/b/a/i/iz;->b:Ld/b/b/a/i/bz;

    if-eqz v6, :cond_c

    iget-object v6, v6, Ld/b/b/a/i/bz;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v43, v14

    iget-object v14, v2, Ld/b/b/a/i/iz;->b:Ld/b/b/a/i/bz;

    iget-object v14, v14, Ld/b/b/a/i/bz;->d:Ljava/lang/String;

    iget v15, v2, Ld/b/b/a/i/iz;->a:I

    move-object/from16 v45, v1

    const/4 v1, -0x1

    if-eq v15, v1, :cond_a

    if-eqz v15, :cond_9

    const/4 v1, 0x1

    if-eq v15, v1, :cond_8

    const/4 v1, 0x3

    if-eq v15, v1, :cond_7

    const/4 v1, 0x4

    if-eq v15, v1, :cond_6

    const/4 v1, 0x5

    if-eq v15, v1, :cond_b

    const/4 v1, 0x6

    goto :goto_6

    :cond_6
    const/4 v1, 0x3

    goto :goto_6

    :cond_7
    const/4 v1, 0x2

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    const/4 v1, 0x4

    :cond_b
    :goto_6
    move-object v15, v12

    move/from16 v46, v13

    iget-wide v12, v2, Ld/b/b/a/i/iz;->g:J

    const/16 v2, 0x21

    invoke-static {v14, v2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    move-object/from16 v47, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v12, "_"

    invoke-static {v2, v6, v1, v12}, Ld/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_8

    :cond_c
    move-object/from16 v45, v1

    :goto_7
    move-object/from16 v47, v12

    move/from16 v46, v13

    move-wide/from16 v43, v14

    goto :goto_8

    :cond_d
    move-object/from16 v45, v1

    move-object/from16 v33, v6

    goto :goto_7

    :goto_8
    move-object/from16 v6, v33

    move-object/from16 v2, v36

    move-wide/from16 v14, v43

    move-object/from16 v1, v45

    move/from16 v13, v46

    move-object/from16 v12, v47

    goto/16 :goto_5

    :cond_e
    move-object/from16 v45, v1

    move-object/from16 v33, v6

    move-object/from16 v47, v12

    move/from16 v46, v13

    move-wide/from16 v43, v14

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-object/from16 v6, v35

    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    move-object/from16 v45, v1

    move-object/from16 v33, v6

    move-object/from16 v47, v12

    move/from16 v46, v13

    move-wide/from16 v43, v14

    const/4 v1, 0x0

    :goto_9
    move-object/from16 v36, v1

    .line 2
    iget-object v1, v0, Ld/b/b/a/i/AA;->i:Ld/b/b/a/i/ja;

    iget-object v2, v1, Ld/b/b/a/i/ja;->K:Ljava/util/List;

    move-object/from16 v37, v2

    iget-object v2, v1, Ld/b/b/a/i/ja;->O:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v0, Ld/b/b/a/i/AA;->h:Ld/b/b/a/i/uc;

    iget-object v6, v2, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    move-object/from16 v39, v6

    iget-boolean v1, v1, Ld/b/b/a/i/ja;->S:Z

    move/from16 v40, v1

    iget-boolean v1, v2, Ld/b/b/a/i/uc;->j:Z

    move/from16 v41, v1

    move-object/from16 v1, v29

    move-object/from16 v35, v32

    move-object/from16 v2, v42

    move-object/from16 v29, v33

    move/from16 v6, p1

    move-object/from16 v12, v47

    move/from16 v13, v46

    move-wide/from16 v32, v43

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move-object/from16 v17, v20

    move-wide/from16 v19, v21

    move-object/from16 v21, v27

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v32

    move-object/from16 v32, v45

    move-object/from16 v33, v1

    invoke-direct/range {v2 .. v41}, Ld/b/b/a/i/tc;-><init>(Ld/b/b/a/i/Ft;Ld/b/b/a/i/Lf;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLd/b/b/a/i/bz;Ld/b/b/a/i/uz;Ljava/lang/String;Ld/b/b/a/i/cz;Ld/b/b/a/i/ez;JLd/b/b/a/i/It;JJJLjava/lang/String;Lorg/json/JSONObject;Ld/b/b/a/i/nw;Ld/b/b/a/i/Xb;Ljava/util/List;Ljava/util/List;ZLd/b/b/a/i/la;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Rs;ZZ)V

    return-object v42
.end method

.method public final a(J)V
    .locals 31

    move-object/from16 v1, p0

    iget-object v2, v1, Ld/b/b/a/i/AA;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Ld/b/b/a/i/KA;->l:Ld/b/b/a/i/cz;

    iget v0, v0, Ld/b/b/a/i/cz;->l:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Ld/b/b/a/i/lz;

    iget-object v5, v1, Ld/b/b/a/i/AA;->e:Landroid/content/Context;

    iget-object v3, v1, Ld/b/b/a/i/AA;->h:Ld/b/b/a/i/uc;

    iget-object v6, v3, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v7, v1, Ld/b/b/a/i/KA;->j:Ld/b/b/a/i/sz;

    iget-object v8, v1, Ld/b/b/a/i/KA;->l:Ld/b/b/a/i/cz;

    iget-object v3, v1, Ld/b/b/a/i/AA;->i:Ld/b/b/a/i/ja;

    iget-boolean v9, v3, Ld/b/b/a/i/ja;->u:Z

    iget-object v3, v1, Ld/b/b/a/i/AA;->i:Ld/b/b/a/i/ja;

    iget-boolean v10, v3, Ld/b/b/a/i/ja;->C:Z

    iget-object v3, v1, Ld/b/b/a/i/AA;->i:Ld/b/b/a/i/ja;

    iget-object v11, v3, Ld/b/b/a/i/ja;->M:Ljava/lang/String;

    sget-object v3, Ld/b/b/a/i/Bv;->rb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v16, 0x2

    iget-object v3, v1, Ld/b/b/a/i/AA;->h:Ld/b/b/a/i/uc;

    iget-boolean v3, v3, Ld/b/b/a/i/uc;->j:Z

    move-object v4, v0

    move-wide/from16 v12, p1

    move/from16 v17, v3

    invoke-direct/range {v4 .. v17}, Ld/b/b/a/i/lz;-><init>(Landroid/content/Context;Ld/b/b/a/i/fa;Ld/b/b/a/i/sz;Ld/b/b/a/i/cz;ZZLjava/lang/String;JJIZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/b/a/i/pz;

    iget-object v3, v1, Ld/b/b/a/i/AA;->e:Landroid/content/Context;

    iget-object v4, v1, Ld/b/b/a/i/AA;->h:Ld/b/b/a/i/uc;

    iget-object v4, v4, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v5, v1, Ld/b/b/a/i/KA;->j:Ld/b/b/a/i/sz;

    iget-object v6, v1, Ld/b/b/a/i/KA;->l:Ld/b/b/a/i/cz;

    iget-object v7, v1, Ld/b/b/a/i/AA;->i:Ld/b/b/a/i/ja;

    iget-boolean v7, v7, Ld/b/b/a/i/ja;->u:Z

    iget-object v8, v1, Ld/b/b/a/i/AA;->i:Ld/b/b/a/i/ja;

    iget-boolean v8, v8, Ld/b/b/a/i/ja;->C:Z

    iget-object v9, v1, Ld/b/b/a/i/AA;->i:Ld/b/b/a/i/ja;

    iget-object v9, v9, Ld/b/b/a/i/ja;->M:Ljava/lang/String;

    sget-object v10, Ld/b/b/a/i/Bv;->rb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v11

    invoke-virtual {v11, v10}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v10, v1, Ld/b/b/a/i/KA;->n:Ld/b/b/a/i/Mv;

    iget-object v11, v1, Ld/b/b/a/i/AA;->h:Ld/b/b/a/i/uc;

    iget-boolean v11, v11, Ld/b/b/a/i/uc;->j:Z

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v9

    move-wide/from16 v25, p1

    move-object/from16 v29, v10

    move/from16 v30, v11

    invoke-direct/range {v17 .. v30}, Ld/b/b/a/i/pz;-><init>(Landroid/content/Context;Ld/b/b/a/i/fa;Ld/b/b/a/i/sz;Ld/b/b/a/i/cz;ZZLjava/lang/String;JJLd/b/b/a/i/Mv;Z)V

    :goto_0
    iput-object v0, v1, Ld/b/b/a/i/KA;->k:Ld/b/b/a/i/az;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v1, Ld/b/b/a/i/KA;->l:Ld/b/b/a/i/cz;

    iget-object v2, v2, Ld/b/b/a/i/cz;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, v1, Ld/b/b/a/i/AA;->h:Ld/b/b/a/i/uc;

    iget-object v2, v2, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v2, v2, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget-object v2, v2, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v5, "_skipMediation"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/b/a/i/bz;

    iget-object v5, v5, Ld/b/b/a/i/bz;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_2

    :cond_3
    iget-object v2, v1, Ld/b/b/a/i/KA;->k:Ld/b/b/a/i/az;

    invoke-interface {v2, v0}, Ld/b/b/a/i/az;->a(Ljava/util/List;)Ld/b/b/a/i/iz;

    move-result-object v0

    iput-object v0, v1, Ld/b/b/a/i/KA;->m:Ld/b/b/a/i/iz;

    iget-object v0, v1, Ld/b/b/a/i/KA;->m:Ld/b/b/a/i/iz;

    iget v2, v0, Ld/b/b/a/i/iz;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    new-instance v0, Ld/b/b/a/i/DA;

    const/16 v3, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected mediation result: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Ld/b/b/a/i/DA;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    new-instance v0, Ld/b/b/a/i/DA;

    const/4 v2, 0x3

    const-string v3, "No fill from any mediation ad networks."

    invoke-direct {v0, v3, v2}, Ld/b/b/a/i/DA;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    iget-object v0, v0, Ld/b/b/a/i/iz;->b:Ld/b/b/a/i/bz;

    if-eqz v0, :cond_8

    iget-object v0, v0, Ld/b/b/a/i/bz;->n:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v2, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v3, Ld/b/b/a/i/LA;

    invoke-direct {v3, v1, v0}, Ld/b/b/a/i/LA;-><init>(Ld/b/b/a/i/KA;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0xa

    :try_start_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, v1, Ld/b/b/a/i/AA;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-boolean v0, v1, Ld/b/b/a/i/KA;->p:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Ld/b/b/a/i/KA;->o:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    monitor-exit v2

    return-void

    :cond_6
    new-instance v0, Ld/b/b/a/i/DA;

    const-string v3, "Assets not loaded, web view is destroyed"

    invoke-direct {v0, v3, v4}, Ld/b/b/a/i/DA;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    new-instance v0, Ld/b/b/a/i/DA;

    const-string v3, "View could not be prepared"

    invoke-direct {v0, v3, v4}, Ld/b/b/a/i/DA;-><init>(Ljava/lang/String;I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v2, Ld/b/b/a/i/DA;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Interrupted while waiting for latch : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Ld/b/b/a/i/DA;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/AA;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/KA;->k:Ld/b/b/a/i/az;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/KA;->k:Ld/b/b/a/i/az;

    invoke-interface {v1}, Ld/b/b/a/i/az;->cancel()V

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
