.class public Ld/b/b/a/i/GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/xg;
.implements Ld/b/b/a/i/pd;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/FA;

.field public final b:Landroid/content/Context;

.field public final c:Ld/b/b/a/i/Lf;

.field public d:Ld/b/b/a/i/uc;

.field public e:Ld/b/b/a/i/ja;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/uc;Ld/b/b/a/i/Lf;Ld/b/b/a/i/FA;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld/b/b/a/i/GA;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld/b/b/a/i/GA;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/GA;->d:Ld/b/b/a/i/uc;

    iget-object p1, p0, Ld/b/b/a/i/GA;->d:Ld/b/b/a/i/uc;

    iget-object p1, p1, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iput-object p1, p0, Ld/b/b/a/i/GA;->e:Ld/b/b/a/i/ja;

    iput-object p3, p0, Ld/b/b/a/i/GA;->c:Ld/b/b/a/i/Lf;

    iput-object p4, p0, Ld/b/b/a/i/GA;->a:Ld/b/b/a/i/FA;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    const-string v0, "Webview render task needs to be called on UI thread."

    .line 2
    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/zA;

    invoke-direct {v0, p0}, Ld/b/b/a/i/zA;-><init>(Ld/b/b/a/i/GA;)V

    iput-object v0, p0, Ld/b/b/a/i/GA;->f:Ljava/lang/Runnable;

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    iget-object v1, p0, Ld/b/b/a/i/GA;->f:Ljava/lang/Runnable;

    sget-object v2, Ld/b/b/a/i/Bv;->rb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object v0, p0, Ld/b/b/a/i/GA;->e:Ld/b/b/a/i/ja;

    iget v0, v0, Ld/b/b/a/i/ja;->f:I

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/GA;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    invoke-interface {v0, p0}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/i/xg;)V

    invoke-virtual {p0}, Ld/b/b/a/i/GA;->b()V

    const-string v0, "Loading HTML in WebView."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/GA;->c:Ld/b/b/a/i/Lf;

    iget-object v1, p0, Ld/b/b/a/i/GA;->e:Ld/b/b/a/i/ja;

    iget-object v3, v1, Ld/b/b/a/i/ja;->c:Ljava/lang/String;

    iget-object v1, v1, Ld/b/b/a/i/ja;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v1, v2}, Ld/b/b/a/i/Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public a(I)V
    .locals 42

    move-object/from16 v0, p0

    move/from16 v5, p1

    const/4 v1, -0x2

    if-eq v5, v1, :cond_0

    .line 4
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

.method public final a(Ld/b/b/a/i/Lf;Z)V
    .locals 1

    const-string p1, "WebView finished loading."

    .line 1
    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    iget-object p1, p0, Ld/b/b/a/i/GA;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, -0x2

    :cond_1
    invoke-virtual {p0, v0}, Ld/b/b/a/i/GA;->a(I)V

    sget-object p1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    iget-object p2, p0, Ld/b/b/a/i/GA;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 2

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
