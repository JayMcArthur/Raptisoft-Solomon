.class public final Lcom/google/android/gms/ads/internal/zzq;
.super Lcom/google/android/gms/ads/internal/zzd;
.source ""

# interfaces
.implements Ld/b/b/a/i/mw;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public l:Z

.field public m:Ld/b/b/a/i/tc;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzq;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/ads/internal/zzq;)Ld/b/b/a/i/tc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzq;->m:Ld/b/b/a/i/tc;

    return-object p0
.end method

.method public static a(Ld/b/b/a/i/uc;I)Ld/b/b/a/i/tc;
    .locals 42

    move-object/from16 v0, p0

    move/from16 v5, p1

    new-instance v41, Ld/b/b/a/i/tc;

    move-object/from16 v1, v41

    iget-object v3, v0, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v2, v3, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget-object v13, v0, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-object v4, v13, Ld/b/b/a/i/ja;->e:Ljava/util/List;

    iget-object v6, v13, Ld/b/b/a/i/ja;->g:Ljava/util/List;

    iget-object v7, v13, Ld/b/b/a/i/ja;->k:Ljava/util/List;

    iget v8, v13, Ld/b/b/a/i/ja;->m:I

    iget-wide v9, v13, Ld/b/b/a/i/ja;->l:J

    iget-object v11, v3, Ld/b/b/a/i/fa;->i:Ljava/lang/String;

    iget-boolean v12, v13, Ld/b/b/a/i/ja;->i:Z

    iget-object v3, v0, Ld/b/b/a/i/uc;->c:Ld/b/b/a/i/cz;

    move-object/from16 v16, v3

    iget-wide v14, v13, Ld/b/b/a/i/ja;->j:J

    move-wide/from16 v18, v14

    iget-object v3, v0, Ld/b/b/a/i/uc;->d:Ld/b/b/a/i/It;

    move-object/from16 v20, v3

    iget-wide v14, v13, Ld/b/b/a/i/ja;->h:J

    move-wide/from16 v21, v14

    iget-wide v14, v0, Ld/b/b/a/i/uc;->f:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Ld/b/b/a/i/uc;->g:J

    move-wide/from16 v25, v14

    iget-object v3, v13, Ld/b/b/a/i/ja;->p:Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v0, Ld/b/b/a/i/uc;->h:Lorg/json/JSONObject;

    move-object/from16 v28, v3

    iget-object v3, v13, Ld/b/b/a/i/ja;->D:Ld/b/b/a/i/Xb;

    move-object/from16 v30, v3

    iget-object v3, v13, Ld/b/b/a/i/ja;->E:Ljava/util/List;

    move-object/from16 v32, v3

    move-object/from16 v31, v3

    iget-boolean v3, v13, Ld/b/b/a/i/ja;->G:Z

    move/from16 v33, v3

    iget-object v3, v13, Ld/b/b/a/i/ja;->H:Ld/b/b/a/i/la;

    move-object/from16 v34, v3

    iget-object v3, v13, Ld/b/b/a/i/ja;->K:Ljava/util/List;

    move-object/from16 v36, v3

    iget-object v3, v13, Ld/b/b/a/i/ja;->O:Ljava/lang/String;

    move-object/from16 v37, v3

    iget-object v3, v0, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    move-object/from16 v38, v3

    iget-boolean v3, v13, Ld/b/b/a/i/ja;->S:Z

    move/from16 v39, v3

    iget-boolean v0, v0, Ld/b/b/a/i/uc;->j:Z

    move/from16 v40, v0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v1 .. v40}, Ld/b/b/a/i/tc;-><init>(Ld/b/b/a/i/Ft;Ld/b/b/a/i/Lf;Ljava/util/List;ILjava/util/List;Ljava/util/List;IJLjava/lang/String;ZLd/b/b/a/i/bz;Ld/b/b/a/i/uz;Ljava/lang/String;Ld/b/b/a/i/cz;Ld/b/b/a/i/ez;JLd/b/b/a/i/It;JJJLjava/lang/String;Lorg/json/JSONObject;Ld/b/b/a/i/nw;Ld/b/b/a/i/Xb;Ljava/util/List;Ljava/util/List;ZLd/b/b/a/i/la;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Rs;ZZ)V

    return-object v41
.end method


# virtual methods
.method public final Ca()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->g(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/bz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->p:Ld/b/b/a/i/vx;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    .line 3
    new-instance v2, Ld/b/b/a/e/c;

    invoke-direct {v2, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1, p0, v2}, Ld/b/b/a/i/vx;->a(Ld/b/b/a/i/mu;Ld/b/b/a/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call PublisherAdViewLoadedListener.onPublisherAdViewLoaded()."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final Ga()Ld/b/b/a/i/cz;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ld/b/b/a/i/tc;->m:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->q:Ld/b/b/a/i/cz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ld/b/b/a/i/Ft;Ld/b/b/a/i/tc;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getVideoController()Ld/b/b/a/i/Fu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pause()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->pause()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support pause()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resume()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzq;->n:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/zzd;->resume()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Native Ad does not support resume()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzq;->l:Z

    return-void
.end method

.method public final showInterstitial()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Interstitial is not supported by AdLoaderManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Ld/b/b/a/i/Tv;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CustomRendering is not supported by AdLoaderManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Ld/b/b/a/i/jw;)V
    .locals 0

    const-string p1, "Unexpected call to AdLoaderManager method"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/lw;)V
    .locals 0

    const-string p1, "Unexpected call to AdLoaderManager method"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/uc;Ld/b/b/a/i/Mv;)V
    .locals 10

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->m:Ld/b/b/a/i/tc;

    iget v0, p1, Ld/b/b/a/i/uc;->e:I

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eq v0, v2, :cond_0

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzq;->a(Ld/b/b/a/i/uc;I)Ld/b/b/a/i/tc;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->m:Ld/b/b/a/i/tc;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-boolean v0, v0, Ld/b/b/a/i/ja;->i:Z

    if-nez v0, :cond_1

    const-string v0, "partialAdState is not mediation"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/zzq;->a(Ld/b/b/a/i/uc;I)Ld/b/b/a/i/tc;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzq;->m:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_2

    sget-object p1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance p2, Ld/b/b/a/a/d/O;

    invoke-direct {p2, p0}, Ld/b/b/a/a/d/O;-><init>(Lcom/google/android/gms/ads/internal/zzq;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v0, p1, Ld/b/b/a/i/uc;->d:Ld/b/b/a/i/It;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v0, v2, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzek()Ld/b/b/a/i/EA;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbu;->b:Ld/b/b/a/i/xl;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/zzd;->j:Ld/b/b/a/i/sz;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Ld/b/b/a/i/EA;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Ld/b/b/a/i/uc;Ld/b/b/a/i/xl;Ld/b/b/a/i/Lf;Ld/b/b/a/i/sz;Ld/b/b/a/i/FA;Ld/b/b/a/i/Mv;)Ld/b/b/a/i/pd;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Ld/b/b/a/i/pd;

    return-void
.end method

.method public final zza(Ld/b/b/a/i/tc;Ld/b/b/a/i/tc;)Z
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v8, Ld/b/b/a/i/tc;->m:Z

    const/4 v9, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/internal/zza;->d(I)V

    const-string v0, "newState is not mediation."

    goto/16 :goto_f

    :cond_0
    iget-object v0, v8, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    const/4 v10, 0x1

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ld/b/b/a/i/bz;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbv;->zzfr()Ld/b/b/a/i/qd;

    move-result-object v0

    iget-object v1, v8, Ld/b/b/a/i/tc;->z:Ljava/lang/String;

    .line 1
    iput-object v1, v0, Ld/b/b/a/i/qd;->b:Ljava/lang/String;

    .line 2
    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Ld/b/b/a/i/tc;Ld/b/b/a/i/tc;)Z

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/zzar;->zze(Ld/b/b/a/i/tc;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v1}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v2, v1, Ld/b/b/a/i/Lf;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ld/b/b/a/i/Lf;

    invoke-interface {v2}, Ld/b/b/a/i/Lf;->destroy()V

    :cond_3
    iget-object v2, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v2, v1}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/zzar;->zzf(Ld/b/b/a/i/tc;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zza;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    .line 4
    iget-object v2, v0, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v0, v0, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v2, v0}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v0

    const-string v2, "AdLoaderManager.swapBannerViews"

    invoke-interface {v0, v1, v2}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not add mediation view to view hierarchy."

    .line 5
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v0

    if-le v0, v10, :cond_6

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_7
    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfn()V

    :cond_8
    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/zza;->zzbq()Ld/b/b/a/i/It;

    move-result-object v1

    iget v1, v1, Ld/b/b/a/i/It;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/zza;->zzbq()Ld/b/b/a/i/It;

    move-result-object v1

    iget v1, v1, Ld/b/b/a/i/It;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->requestLayout()V

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0, v9}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_9

    .line 6
    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/internal/zza;->d(I)V

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfp()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-super {v7, v8, v9}, Lcom/google/android/gms/ads/internal/zzd;->a(Ld/b/b/a/i/tc;Z)V

    :cond_a
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_b

    return v9

    :cond_b
    iput-boolean v10, v7, Lcom/google/android/gms/ads/internal/zzq;->n:Z

    goto/16 :goto_e

    :cond_c
    iget-object v0, v8, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ld/b/b/a/i/bz;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzq;->zzd(Ljava/util/List;)V

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v0, "Native ad does not have custom rendering mode."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_d
    :try_start_1
    iget-object v1, v8, Ld/b/b/a/i/tc;->o:Ld/b/b/a/i/uz;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ld/b/b/a/i/uz;->ma()Ld/b/b/a/i/Bz;

    move-result-object v1

    move-object v5, v1

    goto :goto_4

    :cond_e
    move-object v5, v0

    :goto_4
    iget-object v1, v8, Ld/b/b/a/i/tc;->o:Ld/b/b/a/i/uz;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ld/b/b/a/i/uz;->ba()Ld/b/b/a/i/Ez;

    move-result-object v1

    move-object v6, v1

    goto :goto_5

    :cond_f
    move-object v6, v0

    :goto_5
    iget-object v1, v8, Ld/b/b/a/i/tc;->o:Ld/b/b/a/i/uz;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ld/b/b/a/i/uz;->qa()Ld/b/b/a/i/ex;

    move-result-object v1

    goto :goto_6

    :cond_10
    move-object v1, v0

    :goto_6
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->b(Ld/b/b/a/i/tc;)Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_13

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->h:Ld/b/b/a/i/ix;

    if-eqz v3, :cond_13

    new-instance v6, Ld/b/b/a/i/aw;

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->A()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->z()Ljava/util/List;

    move-result-object v13

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->D()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->F()Ld/b/b/a/i/Jw;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->F()Ld/b/b/a/i/Jw;

    move-result-object v1

    move-object v15, v1

    goto :goto_7

    :cond_11
    move-object v15, v0

    :goto_7
    invoke-interface {v5}, Ld/b/b/a/i/Bz;->B()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->H()D

    move-result-wide v17

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->K()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->E()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->getExtras()Landroid/os/Bundle;

    move-result-object v22

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object v23

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->R()Ld/b/b/a/e/a;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->R()Ld/b/b/a/e/a;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_12
    move-object/from16 v24, v0

    invoke-interface {v5}, Ld/b/b/a/i/Bz;->I()Ld/b/b/a/e/a;

    move-result-object v25

    move-object v11, v6

    move-object/from16 v26, v2

    invoke-direct/range {v11 .. v26}, Ld/b/b/a/i/aw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Jw;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Yv;Landroid/os/Bundle;Ld/b/b/a/i/Fu;Landroid/view/View;Ld/b/b/a/e/a;Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/kw;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbu;->b:Ld/b/b/a/i/xl;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v11, v6

    invoke-direct/range {v1 .. v6}, Ld/b/b/a/i/kw;-><init>(Landroid/content/Context;Ld/b/b/a/i/mw;Ld/b/b/a/i/xl;Ld/b/b/a/i/Bz;Ld/b/b/a/i/nw;)V

    invoke-virtual {v11, v0}, Ld/b/b/a/i/aw;->a(Ld/b/b/a/i/lw;)V

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/a/d/P;

    invoke-direct {v1, v7, v11}, Ld/b/b/a/a/d/P;-><init>(Lcom/google/android/gms/ads/internal/zzq;Ld/b/b/a/i/aw;)V

    goto/16 :goto_9

    :cond_13
    if-eqz v6, :cond_16

    iget-object v3, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzbu;->i:Ld/b/b/a/i/lx;

    if-eqz v3, :cond_16

    new-instance v5, Ld/b/b/a/i/cw;

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->A()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->z()Ljava/util/List;

    move-result-object v13

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->D()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->Q()Ld/b/b/a/i/Jw;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->Q()Ld/b/b/a/i/Jw;

    move-result-object v1

    move-object v15, v1

    goto :goto_8

    :cond_14
    move-object v15, v0

    :goto_8
    invoke-interface {v6}, Ld/b/b/a/i/Ez;->B()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->J()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->getExtras()Landroid/os/Bundle;

    move-result-object v19

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->getVideoController()Ld/b/b/a/i/Fu;

    move-result-object v20

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->R()Ld/b/b/a/e/a;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->R()Ld/b/b/a/e/a;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_15
    move-object/from16 v21, v0

    invoke-interface {v6}, Ld/b/b/a/i/Ez;->I()Ld/b/b/a/e/a;

    move-result-object v22

    move-object v11, v5

    move-object/from16 v23, v2

    invoke-direct/range {v11 .. v23}, Ld/b/b/a/i/cw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Jw;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Yv;Landroid/os/Bundle;Ld/b/b/a/i/Fu;Landroid/view/View;Ld/b/b/a/e/a;Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/kw;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbu;->b:Ld/b/b/a/i/xl;

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v11, v5

    move-object v5, v6

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Ld/b/b/a/i/kw;-><init>(Landroid/content/Context;Ld/b/b/a/i/mw;Ld/b/b/a/i/xl;Ld/b/b/a/i/Ez;Ld/b/b/a/i/nw;)V

    invoke-virtual {v11, v0}, Ld/b/b/a/i/cw;->a(Ld/b/b/a/i/lw;)V

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/a/d/Q;

    invoke-direct {v1, v7, v11}, Ld/b/b/a/a/d/Q;-><init>(Lcom/google/android/gms/ads/internal/zzq;Ld/b/b/a/i/cw;)V

    :goto_9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_16
    if-eqz v1, :cond_17

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->l:Lc/c/i;

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->l:Lc/c/i;

    invoke-interface {v1}, Ld/b/b/a/i/ex;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/a/d/S;

    invoke-direct {v2, v7, v1}, Ld/b/b/a/a/d/S;-><init>(Lcom/google/android/gms/ads/internal/zzq;Ld/b/b/a/i/ex;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_a
    invoke-super/range {p0 .. p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Ld/b/b/a/i/tc;Ld/b/b/a/i/tc;)Z

    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    :try_start_2
    const-string v0, "No matching mapper/listener for retrieved native ad template."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/internal/zza;->d(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v1, "Failed to get native ad mapper"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/internal/zza;->d(I)V

    :goto_c
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_18

    return v9

    .line 8
    :cond_18
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v10, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/internal/zzq;->zze(Ljava/util/List;)V

    return v10

    :cond_19
    invoke-virtual {v7, v9}, Lcom/google/android/gms/ads/internal/zza;->d(I)V

    const-string v0, "Response is neither banner nor native."

    :goto_f
    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return v9

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AdLoader API does not support custom rendering."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(Ld/b/b/a/i/Ft;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->q:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->q:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "Requesting only banner Ad from AdLoader or calling loadAd on returned banner is not yet supported"

    invoke-static {v1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/zza;->d(I)V

    return v4

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzbu;->p:Ld/b/b/a/i/vx;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Ld/b/b/a/i/Ft;->h:Z

    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/zzq;->l:Z

    if-ne v2, v5, :cond_2

    goto :goto_3

    :cond_2
    new-instance v26, Ld/b/b/a/i/Ft;

    iget v7, v1, Ld/b/b/a/i/Ft;->a:I

    iget-wide v8, v1, Ld/b/b/a/i/Ft;->b:J

    iget-object v10, v1, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    iget v11, v1, Ld/b/b/a/i/Ft;->d:I

    iget-object v12, v1, Ld/b/b/a/i/Ft;->e:Ljava/util/List;

    iget-boolean v13, v1, Ld/b/b/a/i/Ft;->f:Z

    iget v14, v1, Ld/b/b/a/i/Ft;->g:I

    if-nez v2, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v15, 0x1

    :goto_2
    iget-object v2, v1, Ld/b/b/a/i/Ft;->i:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->j:Ld/b/b/a/i/hv;

    move-object/from16 v17, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->k:Landroid/location/Location;

    move-object/from16 v18, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->l:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    move-object/from16 v20, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->n:Landroid/os/Bundle;

    move-object/from16 v21, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->o:Ljava/util/List;

    move-object/from16 v22, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->p:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, Ld/b/b/a/i/Ft;->q:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-boolean v1, v1, Ld/b/b/a/i/Ft;->r:Z

    move/from16 v25, v1

    move-object/from16 v6, v26

    invoke-direct/range {v6 .. v25}, Ld/b/b/a/i/Ft;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Ld/b/b/a/i/hv;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v1, v26

    :goto_3
    invoke-super {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Ld/b/b/a/i/Ft;)Z

    move-result v1

    return v1

    :cond_5
    invoke-super/range {p0 .. p1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Ld/b/b/a/i/Ft;)Z

    move-result v1

    return v1
.end method

.method public final zzci()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->p:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/bz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzby()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->onAdClicked()V

    return-void
.end method

.method public final zzcn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->p:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->n:Ld/b/b/a/i/bz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/bz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbx()V

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->recordImpression()V

    return-void
.end method

.method public final zzcu()V
    .locals 1

    const-string v0, "Unexpected call to AdLoaderManager method"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zzcv()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzq;->Ga()Ld/b/b/a/i/cz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzq;->Ga()Ld/b/b/a/i/cz;

    move-result-object v0

    iget-boolean v0, v0, Ld/b/b/a/i/cz;->o:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcw()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzq;->Ga()Ld/b/b/a/i/cz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzq;->Ga()Ld/b/b/a/i/cz;

    move-result-object v0

    iget-boolean v0, v0, Ld/b/b/a/i/cz;->p:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setNativeTemplates must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->t:Ljava/util/List;

    return-void
.end method

.method public final zze(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setAllowedAdTypes must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->q:Ljava/util/List;

    return-void
.end method

.method public final zzs(Ljava/lang/String;)Ld/b/b/a/i/ox;
    .locals 1

    const-string v0, "getOnCustomClickListener must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->k:Lc/c/i;

    invoke-virtual {v0, p1}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/ox;

    return-object p1
.end method
