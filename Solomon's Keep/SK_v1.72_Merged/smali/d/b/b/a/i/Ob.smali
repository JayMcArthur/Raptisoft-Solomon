.class public final Ld/b/b/a/i/Ob;
.super Ld/b/b/a/i/Hc;
.source ""

# interfaces
.implements Ld/b/b/a/i/Nb;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final d:Ld/b/b/a/i/uc;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/i/Eb;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/b/a/i/Hb;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/lang/Object;

.field public final j:Ld/b/b/a/i/hb;

.field public final k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/uc;Ld/b/b/a/i/hb;)V
    .locals 3

    sget-object v0, Ld/b/b/a/i/Bv;->wa:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/Hc;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/b/b/a/i/Ob;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/b/b/a/i/Ob;->g:Ljava/util/List;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ld/b/b/a/i/Ob;->h:Ljava/util/HashSet;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ld/b/b/a/i/Ob;->i:Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/Ob;->e:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/Ob;->d:Ld/b/b/a/i/uc;

    iput-object p3, p0, Ld/b/b/a/i/Ob;->j:Ld/b/b/a/i/hb;

    iput-wide v0, p0, Ld/b/b/a/i/Ob;->k:J

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ld/b/b/a/i/bz;)Ld/b/b/a/i/tc;
    .locals 45

    move-object/from16 v0, p0

    new-instance v41, Ld/b/b/a/i/tc;

    iget-object v1, v0, Ld/b/b/a/i/Ob;->d:Ld/b/b/a/i/uc;

    iget-object v2, v1, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v4, v2, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget-object v3, v1, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-object v5, v3, Ld/b/b/a/i/ja;->e:Ljava/util/List;

    iget-object v6, v3, Ld/b/b/a/i/ja;->g:Ljava/util/List;

    iget-object v7, v3, Ld/b/b/a/i/ja;->k:Ljava/util/List;

    iget v8, v3, Ld/b/b/a/i/ja;->m:I

    iget-wide v9, v3, Ld/b/b/a/i/ja;->l:J

    iget-object v11, v2, Ld/b/b/a/i/fa;->i:Ljava/lang/String;

    iget-boolean v12, v3, Ld/b/b/a/i/ja;->i:Z

    iget-object v15, v1, Ld/b/b/a/i/uc;->c:Ld/b/b/a/i/cz;

    iget-wide v13, v3, Ld/b/b/a/i/ja;->j:J

    iget-object v2, v1, Ld/b/b/a/i/uc;->d:Ld/b/b/a/i/It;

    move-wide/from16 v17, v13

    move-object/from16 v16, v15

    iget-wide v14, v3, Ld/b/b/a/i/ja;->h:J

    move-wide/from16 v19, v14

    iget-wide v14, v1, Ld/b/b/a/i/uc;->f:J

    move-wide/from16 v21, v14

    iget-wide v14, v3, Ld/b/b/a/i/ja;->o:J

    iget-object v13, v3, Ld/b/b/a/i/ja;->p:Ljava/lang/String;

    iget-object v1, v1, Ld/b/b/a/i/uc;->h:Lorg/json/JSONObject;

    move-wide/from16 v23, v14

    iget-object v14, v3, Ld/b/b/a/i/ja;->D:Ld/b/b/a/i/Xb;

    iget-object v15, v3, Ld/b/b/a/i/ja;->E:Ljava/util/List;

    move-object/from16 v25, v14

    iget-object v14, v3, Ld/b/b/a/i/ja;->F:Ljava/util/List;

    move-object/from16 v26, v14

    iget-boolean v14, v3, Ld/b/b/a/i/ja;->G:Z

    iget-object v3, v3, Ld/b/b/a/i/ja;->H:Ld/b/b/a/i/la;

    move-object/from16 v27, v1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v28, v2

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ld/b/b/a/i/Ob;->g:Ljava/util/List;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    move-object/from16 v29, v3

    move/from16 v34, v12

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v33, v15

    goto/16 :goto_3

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v30, v2

    move-object/from16 v2, v29

    check-cast v2, Ld/b/b/a/i/Hb;

    if-eqz v2, :cond_6

    move-object/from16 v29, v3

    iget-object v3, v2, Ld/b/b/a/i/Hb;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v2, Ld/b/b/a/i/Hb;->a:Ljava/lang/String;

    move-object/from16 v31, v13

    iget v13, v2, Ld/b/b/a/i/Hb;->b:I

    move/from16 v32, v14

    const/4 v14, 0x3

    move-object/from16 v33, v15

    const/4 v15, 0x4

    move/from16 v34, v12

    const/4 v12, 0x6

    if-eq v13, v14, :cond_5

    if-eq v13, v15, :cond_4

    const/4 v14, 0x5

    if-eq v13, v14, :cond_3

    if-eq v13, v12, :cond_2

    const/4 v14, 0x7

    if-eq v13, v14, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    :goto_1
    iget-wide v13, v2, Ld/b/b/a/i/Hb;->c:J

    const/16 v2, 0x21

    invoke-static {v3, v2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    move-object/from16 v29, v3

    :cond_7
    move/from16 v34, v12

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v33, v15

    :goto_2
    move-object/from16 v3, v29

    move-object/from16 v2, v30

    move-object/from16 v13, v31

    move/from16 v14, v32

    move-object/from16 v15, v33

    move/from16 v12, v34

    goto/16 :goto_0

    :cond_8
    move-object/from16 v29, v3

    move/from16 v34, v12

    move-object/from16 v31, v13

    move/from16 v32, v14

    move-object/from16 v33, v15

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    .line 2
    :goto_3
    iget-object v1, v0, Ld/b/b/a/i/Ob;->d:Ld/b/b/a/i/uc;

    iget-object v2, v1, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-object v3, v2, Ld/b/b/a/i/ja;->K:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v2, Ld/b/b/a/i/ja;->O:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v1, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    move-object/from16 v38, v3

    iget-boolean v2, v2, Ld/b/b/a/i/ja;->S:Z

    move/from16 v39, v2

    iget-boolean v1, v1, Ld/b/b/a/i/uc;->j:Z

    move/from16 v40, v1

    const/4 v3, 0x0

    move-object/from16 v42, v29

    const/4 v14, 0x0

    move-object/from16 v30, v25

    move/from16 v43, v32

    move-object/from16 v32, v26

    move-wide/from16 v25, v23

    move-wide/from16 v23, v21

    move-wide/from16 v21, v19

    move-wide/from16 v18, v17

    const/16 v17, 0x0

    const/16 v29, 0x0

    move-object/from16 v44, v27

    move-object/from16 v1, v41

    move-object/from16 v20, v28

    move-object v2, v4

    move-object v4, v5

    move/from16 v5, p1

    move/from16 v12, v34

    move-object/from16 v27, v31

    move-object/from16 v13, p3

    move-object/from16 v31, v33

    move-object/from16 v15, p2

    move-object/from16 v28, v44

    move/from16 v33, v43

    move-object/from16 v34, v42

    invoke-direct/range {v1 .. v40}, Ld/b/b/a/i/tc;-><init>(Ld/b/b/a/i/Ft;Ld/b/b/a/i/Lf;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLd/b/b/a/i/bz;Ld/b/b/a/i/uz;Ljava/lang/String;Ld/b/b/a/i/cz;Ld/b/b/a/i/ez;JLd/b/b/a/i/It;JJJLjava/lang/String;Lorg/json/JSONObject;Ld/b/b/a/i/nw;Ld/b/b/a/i/Xb;Ljava/util/List;Ljava/util/List;ZLd/b/b/a/i/la;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Rs;ZZ)V

    return-object v41
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Ob;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Ob;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v11, p0

    iget-object v0, v11, Ld/b/b/a/i/Ob;->d:Ld/b/b/a/i/uc;

    iget-object v0, v0, Ld/b/b/a/i/uc;->c:Ld/b/b/a/i/cz;

    iget-object v0, v0, Ld/b/b/a/i/cz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ld/b/b/a/i/bz;

    iget-object v14, v13, Ld/b/b/a/i/bz;->j:Ljava/lang/String;

    iget-object v0, v13, Ld/b/b/a/i/bz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v3, v0

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    iget-object v9, v11, Ld/b/b/a/i/Ob;->i:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v0, v11, Ld/b/b/a/i/Ob;->j:Ld/b/b/a/i/hb;

    invoke-virtual {v0, v3}, Ld/b/b/a/i/hb;->a(Ljava/lang/String;)Ld/b/b/a/i/Rb;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1
    iget-object v0, v7, Ld/b/b/a/i/Rb;->b:Ld/b/b/a/i/Mb;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, v7, Ld/b/b/a/i/Rb;->a:Ld/b/b/a/i/uz;

    if-nez v0, :cond_3

    goto :goto_4

    .line 3
    :cond_3
    new-instance v0, Ld/b/b/a/i/Eb;

    iget-object v2, v11, Ld/b/b/a/i/Ob;->e:Landroid/content/Context;

    iget-object v6, v11, Ld/b/b/a/i/Ob;->d:Ld/b/b/a/i/uc;

    iget-wide v4, v11, Ld/b/b/a/i/Ob;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move-wide/from16 v16, v4

    move-object v4, v14

    move-object v5, v13

    move-object/from16 v8, p0

    move-object/from16 v18, v9

    move-wide/from16 v9, v16

    :try_start_2
    invoke-direct/range {v1 .. v10}, Ld/b/b/a/i/Eb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/bz;Ld/b/b/a/i/uc;Ld/b/b/a/i/Rb;Ld/b/b/a/i/Nb;J)V

    iget-object v1, v11, Ld/b/b/a/i/Ob;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    :goto_4
    move-object/from16 v18, v9

    iget-object v0, v11, Ld/b/b/a/i/Ob;->g:Ljava/util/List;

    new-instance v1, Ld/b/b/a/i/Jb;

    invoke-direct {v1}, Ld/b/b/a/i/Jb;-><init>()V

    iget-object v2, v13, Ld/b/b/a/i/bz;->d:Ljava/lang/String;

    .line 4
    iput-object v2, v1, Ld/b/b/a/i/Jb;->b:Ljava/lang/String;

    .line 5
    iput-object v3, v1, Ld/b/b/a/i/Jb;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, v1, Ld/b/b/a/i/Jb;->d:J

    const/4 v2, 0x7

    .line 7
    iput v2, v1, Ld/b/b/a/i/Jb;->c:I

    .line 8
    invoke-virtual {v1}, Ld/b/b/a/i/Jb;->a()Ld/b/b/a/i/Hb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    monitor-exit v18

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v18, v9

    :goto_6
    monitor-exit v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "Unable to determine custom event class name, skipping..."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, v11, Ld/b/b/a/i/Ob;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_6
    :goto_7
    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ld/b/b/a/i/Eb;

    iget-object v6, v5, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 9
    iget-object v6, v5, Ld/b/b/a/i/Eb;->p:Ljava/util/concurrent/Future;

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v5}, Ld/b/b/a/i/Hc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/b/a/i/ze;

    iput-object v6, v5, Ld/b/b/a/i/Eb;->p:Ljava/util/concurrent/Future;

    goto :goto_7

    .line 10
    :cond_8
    iget-object v1, v11, Ld/b/b/a/i/Ob;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_8
    if-ge v3, v2, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    move-object v4, v0

    check-cast v4, Ld/b/b/a/i/Eb;

    .line 11
    :try_start_3
    iget-object v0, v4, Ld/b/b/a/i/Eb;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Ld/b/b/a/i/Hc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/ze;

    iput-object v0, v4, Ld/b/b/a/i/Eb;->p:Ljava/util/concurrent/Future;

    .line 12
    :goto_9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iget-object v5, v11, Ld/b/b/a/i/Ob;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_4
    iget-object v0, v4, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, Ld/b/b/a/i/Ob;->g:Ljava/util/List;

    invoke-virtual {v4}, Ld/b/b/a/i/Eb;->e()Ld/b/b/a/i/Hb;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v6, v11, Ld/b/b/a/i/Ob;->i:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iget-object v0, v11, Ld/b/b/a/i/Ob;->h:Ljava/util/HashSet;

    iget-object v5, v4, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    .line 13
    iget-object v1, v4, Ld/b/b/a/i/Eb;->k:Ld/b/b/a/i/bz;

    const/4 v2, -0x2

    .line 14
    invoke-virtual {v11, v2, v0, v1}, Ld/b/b/a/i/Ob;->a(ILjava/lang/String;Ld/b/b/a/i/bz;)Ld/b/b/a/i/tc;

    move-result-object v0

    sget-object v1, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/i/Pb;

    invoke-direct {v2, v11, v0}, Ld/b/b/a/i/Pb;-><init>(Ld/b/b/a/i/Ob;Ld/b/b/a/i/tc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v6

    return-void

    :cond_b
    monitor-exit v6

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :try_start_7
    const-string v5, "Unable to resolve rewarded adapter."

    invoke-static {v5, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iget-object v5, v11, Ld/b/b/a/i/Ob;->i:Ljava/lang/Object;

    monitor-enter v5

    :try_start_8
    iget-object v0, v4, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v11, Ld/b/b/a/i/Ob;->g:Ljava/util/List;

    invoke-virtual {v4}, Ld/b/b/a/i/Eb;->e()Ld/b/b/a/i/Hb;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    monitor-exit v5

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    throw v0

    :catch_2
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v1, v11, Ld/b/b/a/i/Ob;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v0, v4, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v11, Ld/b/b/a/i/Ob;->g:Ljava/util/List;

    invoke-virtual {v4}, Ld/b/b/a/i/Eb;->e()Ld/b/b/a/i/Hb;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    monitor-exit v1

    goto :goto_b

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :goto_a
    iget-object v1, v11, Ld/b/b/a/i/Ob;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v2, v4, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v11, Ld/b/b/a/i/Ob;->g:Ljava/util/List;

    invoke-virtual {v4}, Ld/b/b/a/i/Eb;->e()Ld/b/b/a/i/Hb;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    throw v0

    :cond_f
    :goto_b
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1, v1}, Ld/b/b/a/i/Ob;->a(ILjava/lang/String;Ld/b/b/a/i/bz;)Ld/b/b/a/i/tc;

    move-result-object v0

    sget-object v1, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/i/Qb;

    invoke-direct {v2, v11, v0}, Ld/b/b/a/i/Qb;-><init>(Ld/b/b/a/i/Ob;Ld/b/b/a/i/tc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
