.class public final Ld/b/b/a/i/JA;
.super Ld/b/b/a/i/GA;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Landroid/widget/PopupWindow;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/uc;Ld/b/b/a/i/Lf;Ld/b/b/a/i/FA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ld/b/b/a/i/GA;-><init>(Landroid/content/Context;Ld/b/b/a/i/uc;Ld/b/b/a/i/Lf;Ld/b/b/a/i/FA;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/JA;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/i/JA;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v5, p1

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/JA;->c()V

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    .line 1
    new-instance v1, Ld/b/b/a/i/ja;

    iget-object v2, v0, Ld/b/b/a/i/GA;->e:Ld/b/b/a/i/ja;

    iget-wide v2, v2, Ld/b/b/a/i/ja;->l:J

    invoke-direct {v1, v5, v2, v3}, Ld/b/b/a/i/ja;-><init>(IJ)V

    iput-object v1, v0, Ld/b/b/a/i/GA;->e:Ld/b/b/a/i/ja;

    :cond_0
    iget-object v1, v0, Ld/b/b/a/i/GA;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->k()V

    iget-object v15, v0, Ld/b/b/a/i/GA;->a:Ld/b/b/a/i/FA;

    iget-object v13, v0, Ld/b/b/a/i/GA;->d:Ld/b/b/a/i/uc;

    iget-object v11, v13, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    new-instance v14, Ld/b/b/a/i/tc;

    move-object v1, v14

    iget-object v2, v11, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget-object v3, v0, Ld/b/b/a/i/GA;->c:Ld/b/b/a/i/Lf;

    iget-object v12, v0, Ld/b/b/a/i/GA;->e:Ld/b/b/a/i/ja;

    iget-object v4, v12, Ld/b/b/a/i/ja;->e:Ljava/util/List;

    iget-object v6, v12, Ld/b/b/a/i/ja;->g:Ljava/util/List;

    iget-object v7, v12, Ld/b/b/a/i/ja;->k:Ljava/util/List;

    iget v8, v12, Ld/b/b/a/i/ja;->m:I

    iget-wide v9, v12, Ld/b/b/a/i/ja;->l:J

    iget-object v11, v11, Ld/b/b/a/i/fa;->i:Ljava/lang/String;

    iget-boolean v0, v12, Ld/b/b/a/i/ja;->i:Z

    move-object v5, v12

    move v12, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v41, v14

    move-object v0, v15

    iget-wide v14, v5, Ld/b/b/a/i/ja;->j:J

    move-wide/from16 v18, v14

    iget-object v14, v13, Ld/b/b/a/i/uc;->d:Ld/b/b/a/i/It;

    move-object/from16 v20, v14

    iget-wide v14, v5, Ld/b/b/a/i/ja;->h:J

    move-wide/from16 v21, v14

    iget-wide v14, v13, Ld/b/b/a/i/uc;->f:J

    move-wide/from16 v23, v14

    iget-wide v14, v5, Ld/b/b/a/i/ja;->o:J

    move-wide/from16 v25, v14

    iget-object v14, v5, Ld/b/b/a/i/ja;->p:Ljava/lang/String;

    move-object/from16 v27, v14

    iget-object v14, v13, Ld/b/b/a/i/uc;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v14

    const/16 v29, 0x0

    iget-object v14, v5, Ld/b/b/a/i/ja;->D:Ld/b/b/a/i/Xb;

    move-object/from16 v30, v14

    iget-object v14, v5, Ld/b/b/a/i/ja;->E:Ljava/util/List;

    move-object/from16 v31, v14

    iget-object v14, v5, Ld/b/b/a/i/ja;->F:Ljava/util/List;

    move-object/from16 v32, v14

    iget-boolean v14, v5, Ld/b/b/a/i/ja;->G:Z

    move/from16 v33, v14

    iget-object v14, v5, Ld/b/b/a/i/ja;->H:Ld/b/b/a/i/la;

    move-object/from16 v34, v14

    const/16 v35, 0x0

    iget-object v14, v5, Ld/b/b/a/i/ja;->K:Ljava/util/List;

    move-object/from16 v36, v14

    iget-object v5, v5, Ld/b/b/a/i/ja;->O:Ljava/lang/String;

    move-object/from16 v37, v5

    iget-object v5, v13, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    move-object/from16 v38, v5

    iget-object v5, v13, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-boolean v5, v5, Ld/b/b/a/i/ja;->S:Z

    move/from16 v39, v5

    iget-boolean v5, v13, Ld/b/b/a/i/uc;->j:Z

    move/from16 v40, v5

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, v41

    const/4 v15, 0x0

    move-object/from16 v41, v0

    move-object v0, v5

    move/from16 v5, p1

    invoke-direct/range {v1 .. v40}, Ld/b/b/a/i/tc;-><init>(Ld/b/b/a/i/Ft;Ld/b/b/a/i/Lf;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLd/b/b/a/i/bz;Ld/b/b/a/i/uz;Ljava/lang/String;Ld/b/b/a/i/cz;Ld/b/b/a/i/ez;JLd/b/b/a/i/It;JJJLjava/lang/String;Lorg/json/JSONObject;Ld/b/b/a/i/nw;Ld/b/b/a/i/Xb;Ljava/util/List;Ljava/util/List;ZLd/b/b/a/i/la;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Rs;ZZ)V

    move-object/from16 v1, v41

    invoke-interface {v1, v0}, Ld/b/b/a/i/FA;->zzb(Ld/b/b/a/i/tc;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/GA;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/GA;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Ld/b/b/a/i/GA;->b:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Ld/b/b/a/i/GA;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v3}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v4, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v3, p0, Ld/b/b/a/i/JA;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v5, p0, Ld/b/b/a/i/JA;->j:Z

    if-eqz v5, :cond_3

    monitor-exit v3

    return-void

    :cond_3
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v1, v7, v7, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, p0, Ld/b/b/a/i/JA;->i:Landroid/widget/PopupWindow;

    iget-object v1, p0, Ld/b/b/a/i/JA;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v1, p0, Ld/b/b/a/i/JA;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const-string v1, "Displaying the 1x1 popup off the screen."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/JA;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iput-object v2, p0, Ld/b/b/a/i/JA;->i:Landroid/widget/PopupWindow;

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/JA;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/b/b/a/i/JA;->j:Z

    iget-object v1, p0, Ld/b/b/a/i/GA;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/GA;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v2, p0, Ld/b/b/a/i/JA;->i:Landroid/widget/PopupWindow;

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/JA;->i:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/JA;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/JA;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    iput-object v2, p0, Ld/b/b/a/i/JA;->i:Landroid/widget/PopupWindow;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final cancel()V
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/JA;->c()V

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/GA;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/GA;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->stopLoading()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    iget-object v0, p0, Ld/b/b/a/i/GA;->c:Ld/b/b/a/i/Lf;

    invoke-static {v0}, Ld/b/b/a/i/cd;->a(Ld/b/b/a/i/Lf;)Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ld/b/b/a/i/GA;->a(I)V

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    iget-object v1, p0, Ld/b/b/a/i/GA;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
