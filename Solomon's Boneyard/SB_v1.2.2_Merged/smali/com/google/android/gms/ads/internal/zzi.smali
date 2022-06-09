.class public abstract Lcom/google/android/gms/ads/internal/zzi;
.super Lcom/google/android/gms/ads/internal/zzd;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzae;
.implements Ld/b/b/a/i/jA;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/ads/internal/zzd;-><init>(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V

    return-void
.end method


# virtual methods
.method public Ca()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->g(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld/b/b/a/i/Bv;->Wb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzi;->b(Ld/b/b/a/i/Lf;)V

    :cond_0
    return-void
.end method

.method public a(Ld/b/b/a/i/uc;Lcom/google/android/gms/ads/internal/zzw;Ld/b/b/a/i/ic;)Ld/b/b/a/i/Lf;
    .locals 14

    move-object v12, p0

    move-object v13, p1

    iget-object v0, v12, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/Lf;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->destroy()V

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v12, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzem()Ld/b/b/a/i/Rf;

    move-result-object v0

    iget-object v1, v12, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    invoke-static {v1}, Ld/b/b/a/i/Bg;->a(Ld/b/b/a/i/It;)Ld/b/b/a/i/Bg;

    move-result-object v3

    iget-object v1, v12, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    iget-object v4, v4, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/zzbu;->b:Ld/b/b/a/i/xl;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v9, v12, Lcom/google/android/gms/ads/internal/zza;->a:Ld/b/b/a/i/Mv;

    iget-object v10, v12, Lcom/google/android/gms/ads/internal/zza;->i:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v11, v13, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p0

    invoke-virtual/range {v0 .. v11}, Ld/b/b/a/i/Rf;->a(Landroid/content/Context;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)Ld/b/b/a/i/Lf;

    move-result-object v10

    iget-object v0, v12, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    iget-object v0, v0, Ld/b/b/a/i/It;->g:[Ld/b/b/a/i/It;

    if-nez v0, :cond_2

    invoke-interface {v10}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zza;->a(Landroid/view/View;)V

    :cond_2
    invoke-interface {v10}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object/from16 v7, p2

    move-object v8, p0

    move-object/from16 v9, p3

    invoke-interface/range {v0 .. v9}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/i/At;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Ld/b/b/a/i/jA;Ld/b/b/a/i/ic;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/ads/internal/zzi;->a(Ld/b/b/a/i/Lf;)V

    iget-object v0, v13, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v0, v0, Ld/b/b/a/i/fa;->v:Ljava/lang/String;

    invoke-interface {v10, v0}, Ld/b/b/a/i/Lf;->a(Ljava/lang/String;)V

    return-object v10
.end method

.method public final a(Ld/b/b/a/i/Lf;)V
    .locals 2

    new-instance v0, Ld/b/b/a/a/d/I;

    invoke-direct {v0, p0}, Ld/b/b/a/a/d/I;-><init>(Lcom/google/android/gms/ads/internal/zzi;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method public final b(Ld/b/b/a/i/Lf;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zza;->h:Ld/b/b/a/i/Cr;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, p1}, Ld/b/b/a/i/Cr;->a(Ld/b/b/a/i/It;Ld/b/b/a/i/tc;Landroid/view/View;Ld/b/b/a/i/Lf;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Z

    const-string p1, "Request to enable ActiveView before adState is available."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(IIII)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->Ba()V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/Tv;)V
    .locals 1

    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->r:Ld/b/b/a/i/Tv;

    return-void
.end method

.method public zza(Ld/b/b/a/i/uc;Ld/b/b/a/i/Mv;)V
    .locals 10

    iget v0, p1, Ld/b/b/a/i/uc;->e:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    sget-object p2, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/a/d/J;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/a/d/J;-><init>(Lcom/google/android/gms/ads/internal/zzi;Ld/b/b/a/i/uc;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p1, Ld/b/b/a/i/uc;->d:Ld/b/b/a/i/It;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    :cond_1
    iget-object v0, p1, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-boolean v1, v0, Ld/b/b/a/i/ja;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Ld/b/b/a/i/ja;->C:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    const/4 v1, 0x0

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

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->i:Lcom/google/android/gms/ads/internal/zzv;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzv;->zzaom:Ld/b/b/a/i/jc;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v3, p1, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    check-cast v0, Ld/b/b/a/i/ec;

    invoke-virtual {v0, v2, v1, v3}, Ld/b/b/a/i/ec;->a(Landroid/content/Context;Ld/b/b/a/i/je;Ld/b/b/a/i/ja;)Ld/b/b/a/i/ic;

    move-result-object v0

    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/a/d/K;

    invoke-direct {v2, p0, p1, v0, p2}, Ld/b/b/a/a/d/K;-><init>(Lcom/google/android/gms/ads/internal/zzi;Ld/b/b/a/i/uc;Ld/b/b/a/i/ic;Ld/b/b/a/i/Mv;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zza(Ld/b/b/a/i/tc;Ld/b/b/a/i/tc;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbu;->zzfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbv;->zzfr()Ld/b/b/a/i/qd;

    move-result-object v0

    iget-object v1, p2, Ld/b/b/a/i/tc;->z:Ljava/lang/String;

    .line 1
    iput-object v1, v0, Ld/b/b/a/i/qd;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p2, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Ld/b/b/a/i/tc;->m:Z

    if-nez v1, :cond_3

    iget-boolean v1, p2, Ld/b/b/a/i/tc;->J:Z

    if-eqz v1, :cond_3

    sget-object v1, Ld/b/b/a/i/Bv;->Uc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p2, Ld/b/b/a/i/tc;->a:Ld/b/b/a/i/Ft;

    iget-object v1, v1, Ld/b/b/a/i/Ft;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "com.google.ads.mediation.AbstractAdViewAdapter"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p2, Ld/b/b/a/i/tc;->a:Ld/b/b/a/i/Ft;

    iget-object v1, v1, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    const-string v2, "sdk_less_server_data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p2, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->u()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "Could not render test Ad label."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "Could not render test AdLabel."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/ads/internal/zzd;->zza(Ld/b/b/a/i/tc;Ld/b/b/a/i/tc;)Z

    return v0
.end method

.method public final zzcr()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->onAdClicked()V

    return-void
.end method

.method public final zzcs()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzd;->recordImpression()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->zzbs()V

    return-void
.end method

.method public final zzct()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zza;->za()V

    return-void
.end method

.method public final zzh(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/zzbu;->u:Landroid/view/View;

    new-instance p1, Ld/b/b/a/i/tc;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauf:Ld/b/b/a/i/uc;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Ld/b/b/a/i/tc;-><init>(Ld/b/b/a/i/uc;Ld/b/b/a/i/Lf;Ld/b/b/a/i/bz;Ld/b/b/a/i/uz;Ljava/lang/String;Ld/b/b/a/i/ez;Ld/b/b/a/i/nw;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzd;->zzb(Ld/b/b/a/i/tc;)V

    return-void
.end method
