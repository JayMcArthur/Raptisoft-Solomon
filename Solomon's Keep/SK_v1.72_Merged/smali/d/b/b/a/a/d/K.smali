.class public final Ld/b/b/a/a/d/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/b/b/a/i/uc;

.field public final synthetic b:Ld/b/b/a/i/ic;

.field public synthetic c:Ld/b/b/a/i/Mv;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzi;Ld/b/b/a/i/uc;Ld/b/b/a/i/ic;Ld/b/b/a/i/Mv;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/K;->d:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p2, p0, Ld/b/b/a/a/d/K;->a:Ld/b/b/a/i/uc;

    iput-object p3, p0, Ld/b/b/a/a/d/K;->b:Ld/b/b/a/i/ic;

    iput-object p4, p0, Ld/b/b/a/a/d/K;->c:Ld/b/b/a/i/Mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Ld/b/b/a/a/d/K;->a:Ld/b/b/a/i/uc;

    iget-object v0, v0, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-boolean v1, v0, Ld/b/b/a/i/ja;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/a/d/K;->d:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->r:Ld/b/b/a/i/Tv;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, Ld/b/b/a/i/ja;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v0, p0, Ld/b/b/a/a/d/K;->a:Ld/b/b/a/i/uc;

    iget-object v0, v0, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-object v0, v0, Ld/b/b/a/i/ja;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/b/b/a/i/Xc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, Ld/b/b/a/i/Nv;

    iget-object v3, p0, Ld/b/b/a/a/d/K;->d:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v4, p0, Ld/b/b/a/a/d/K;->a:Ld/b/b/a/i/uc;

    iget-object v4, v4, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-object v4, v4, Ld/b/b/a/i/ja;->d:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v4}, Ld/b/b/a/i/Nv;-><init>(Lcom/google/android/gms/ads/internal/zzae;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/b/a/a/d/K;->d:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zza;->d:Z

    iget-object v1, v3, Lcom/google/android/gms/ads/internal/zzbu;->r:Ld/b/b/a/i/Tv;

    invoke-interface {v1, v0}, Ld/b/b/a/i/Tv;->a(Ld/b/b/a/i/Pv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call the onCustomRenderedAdLoadedListener."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/b/b/a/a/d/K;->d:Lcom/google/android/gms/ads/internal/zzi;

    iput-boolean v4, v0, Lcom/google/android/gms/ads/internal/zza;->d:Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/zzw;

    iget-object v1, p0, Ld/b/b/a/a/d/K;->d:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v3, p0, Ld/b/b/a/a/d/K;->b:Ld/b/b/a/i/ic;

    iget-object v4, p0, Ld/b/b/a/a/d/K;->a:Ld/b/b/a/i/uc;

    iget-object v4, v4, Ld/b/b/a/i/uc;->b:Ld/b/b/a/i/ja;

    iget-object v4, v4, Ld/b/b/a/i/ja;->H:Ld/b/b/a/i/la;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/ads/internal/zzw;-><init>(Landroid/content/Context;Ld/b/b/a/i/ic;Ld/b/b/a/i/la;)V

    :try_start_1
    iget-object v1, p0, Ld/b/b/a/a/d/K;->d:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v3, p0, Ld/b/b/a/a/d/K;->a:Ld/b/b/a/i/uc;

    iget-object v4, p0, Ld/b/b/a/a/d/K;->b:Ld/b/b/a/i/ic;

    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/gms/ads/internal/zzi;->a(Ld/b/b/a/i/uc;Lcom/google/android/gms/ads/internal/zzw;Ld/b/b/a/i/ic;)Ld/b/b/a/i/Lf;

    move-result-object v9
    :try_end_1
    .catch Ld/b/b/a/i/Vf; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Ld/b/b/a/a/d/M;

    invoke-direct {v1, p0, v0}, Ld/b/b/a/a/d/M;-><init>(Ld/b/b/a/a/d/K;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v9, v1}, Ld/b/b/a/i/Lf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, Ld/b/b/a/a/d/N;

    invoke-direct {v1, p0, v0}, Ld/b/b/a/a/d/N;-><init>(Ld/b/b/a/a/d/K;Lcom/google/android/gms/ads/internal/zzw;)V

    invoke-interface {v9, v1}, Ld/b/b/a/i/Lf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ld/b/b/a/a/d/K;->d:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iput v2, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzek()Ld/b/b/a/i/EA;

    iget-object v11, p0, Ld/b/b/a/a/d/K;->d:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v1, v11, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v7, p0, Ld/b/b/a/a/d/K;->a:Ld/b/b/a/i/uc;

    iget-object v8, v1, Lcom/google/android/gms/ads/internal/zzbu;->b:Ld/b/b/a/i/xl;

    iget-object v10, v11, Lcom/google/android/gms/ads/internal/zzd;->j:Ld/b/b/a/i/sz;

    iget-object v12, p0, Ld/b/b/a/a/d/K;->c:Ld/b/b/a/i/Mv;

    move-object v6, v11

    invoke-static/range {v5 .. v12}, Ld/b/b/a/i/EA;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zza;Ld/b/b/a/i/uc;Ld/b/b/a/i/xl;Ld/b/b/a/i/Lf;Ld/b/b/a/i/sz;Ld/b/b/a/i/FA;Ld/b/b/a/i/Mv;)Ld/b/b/a/i/pd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Ld/b/b/a/i/pd;

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Could not obtain webview."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/a/d/L;

    invoke-direct {v1, p0}, Ld/b/b/a/a/d/L;-><init>(Ld/b/b/a/a/d/K;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
