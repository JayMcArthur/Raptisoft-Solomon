.class public final Ld/b/b/a/i/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ld/b/b/a/i/xl;

.field public final d:Ld/b/b/a/i/uc;

.field public final e:Ld/b/b/a/i/Mv;

.field public final f:Lcom/google/android/gms/ads/internal/zzbb;

.field public g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final i:Landroid/util/DisplayMetrics;

.field public j:Ld/b/b/a/i/Td;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/xl;Ld/b/b/a/i/uc;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/g;->a:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/g;->k:I

    iput v0, p0, Ld/b/b/a/i/g;->l:I

    iput-object p1, p0, Ld/b/b/a/i/g;->b:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/g;->c:Ld/b/b/a/i/xl;

    iput-object p3, p0, Ld/b/b/a/i/g;->d:Ld/b/b/a/i/uc;

    iput-object p4, p0, Ld/b/b/a/i/g;->e:Ld/b/b/a/i/Mv;

    iput-object p5, p0, Ld/b/b/a/i/g;->f:Lcom/google/android/gms/ads/internal/zzbb;

    new-instance p2, Ld/b/b/a/i/Td;

    const-wide/16 p3, 0xc8

    invoke-direct {p2, p3, p4}, Ld/b/b/a/i/Td;-><init>(J)V

    iput-object p2, p0, Ld/b/b/a/i/g;->j:Ld/b/b/a/i/Td;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p1}, Ld/b/b/a/i/Xc;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/g;->i:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ld/b/b/a/i/Lf;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Lf;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/g;->j:Ld/b/b/a/i/Td;

    invoke-virtual {v0}, Ld/b/b/a/i/Td;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v0, p0, Ld/b/b/a/i/g;->i:Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    aget v3, v1, v2

    invoke-static {v0, v3}, Ld/b/b/a/i/ae;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v3, p0, Ld/b/b/a/i/g;->i:Landroid/util/DisplayMetrics;

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v3, v1}, Ld/b/b/a/i/ae;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget-object v3, p0, Ld/b/b/a/i/g;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v5, p0, Ld/b/b/a/i/g;->k:I

    if-ne v5, v0, :cond_3

    iget v5, p0, Ld/b/b/a/i/g;->l:I

    if-eq v5, v1, :cond_5

    :cond_3
    iput v0, p0, Ld/b/b/a/i/g;->k:I

    iput v1, p0, Ld/b/b/a/i/g;->l:I

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object p1

    iget v0, p0, Ld/b/b/a/i/g;->k:I

    iget v1, p0, Ld/b/b/a/i/g;->l:I

    if-nez p2, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-interface {p1, v0, v1, v2}, Ld/b/b/a/i/wg;->a(IIZ)V

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_0
    return-void
.end method

.method public final synthetic a(Lorg/json/JSONObject;Ld/b/b/a/i/Je;)V
    .locals 12

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzem()Ld/b/b/a/i/Rf;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/g;->b:Landroid/content/Context;

    invoke-static {}, Ld/b/b/a/i/Bg;->a()Ld/b/b/a/i/Bg;

    move-result-object v2

    const-string v3, "native-video"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ld/b/b/a/i/g;->c:Ld/b/b/a/i/xl;

    iget-object v7, p0, Ld/b/b/a/i/g;->d:Ld/b/b/a/i/uc;

    iget-object v7, v7, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v7, v7, Ld/b/b/a/i/fa;->k:Ld/b/b/a/i/je;

    iget-object v8, p0, Ld/b/b/a/i/g;->e:Ld/b/b/a/i/Mv;

    const/4 v9, 0x0

    iget-object v10, p0, Ld/b/b/a/i/g;->f:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/zza;->zzbo()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v10

    iget-object v11, p0, Ld/b/b/a/i/g;->d:Ld/b/b/a/i/uc;

    iget-object v11, v11, Ld/b/b/a/i/uc;->i:Ld/b/b/a/i/Rs;

    invoke-virtual/range {v0 .. v11}, Ld/b/b/a/i/Rf;->a(Landroid/content/Context;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)Ld/b/b/a/i/Lf;

    move-result-object v0

    .line 1
    new-instance v1, Ld/b/b/a/i/Bg;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2, v2}, Ld/b/b/a/i/Bg;-><init>(III)V

    .line 2
    invoke-interface {v0, v1}, Ld/b/b/a/i/Lf;->a(Ld/b/b/a/i/Bg;)V

    iget-object v1, p0, Ld/b/b/a/i/g;->f:Lcom/google/android/gms/ads/internal/zzbb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zzbb;->zze(Ld/b/b/a/i/Lf;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v2

    iget-object v3, p0, Ld/b/b/a/i/g;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v3, :cond_0

    new-instance v3, Ld/b/b/a/i/m;

    invoke-direct {v3, p0, v1}, Ld/b/b/a/i/m;-><init>(Ld/b/b/a/i/g;Ljava/lang/ref/WeakReference;)V

    iput-object v3, p0, Ld/b/b/a/i/g;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    iget-object v3, p0, Ld/b/b/a/i/g;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v4, p0, Ld/b/b/a/i/g;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v4, :cond_1

    new-instance v4, Ld/b/b/a/i/n;

    invoke-direct {v4, p0, v1}, Ld/b/b/a/i/n;-><init>(Ld/b/b/a/i/g;Ljava/lang/ref/WeakReference;)V

    iput-object v4, p0, Ld/b/b/a/i/g;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/g;->h:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v2, v3, v1}, Ld/b/b/a/i/wg;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v1

    const-string v2, "/video"

    sget-object v3, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbp:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v1, v2, v3}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/videoMeta"

    sget-object v3, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbq:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v1, v2, v3}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/precache"

    new-instance v3, Ld/b/b/a/i/If;

    invoke-direct {v3}, Ld/b/b/a/i/If;-><init>()V

    invoke-interface {v1, v2, v3}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/delayPageLoaded"

    sget-object v3, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbt:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v1, v2, v3}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/instrument"

    sget-object v3, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbr:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v1, v2, v3}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/log"

    sget-object v3, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbk:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v1, v2, v3}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/videoClicked"

    sget-object v3, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbl:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {v1, v2, v3}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/trackActiveViewUnit"

    new-instance v3, Ld/b/b/a/i/k;

    invoke-direct {v3, p0}, Ld/b/b/a/i/k;-><init>(Ld/b/b/a/i/g;)V

    invoke-interface {v1, v2, v3}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const-string v2, "/untrackActiveViewUnit"

    new-instance v3, Ld/b/b/a/i/l;

    invoke-direct {v3, p0}, Ld/b/b/a/i/l;-><init>(Ld/b/b/a/i/g;)V

    invoke-interface {v1, v2, v3}, Ld/b/b/a/i/wg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/i;

    invoke-direct {v2, v0, p1}, Ld/b/b/a/i/i;-><init>(Ld/b/b/a/i/Lf;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/i/i;)V

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object p1

    new-instance v1, Ld/b/b/a/i/j;

    invoke-direct {v1, p0, p2}, Ld/b/b/a/i/j;-><init>(Ld/b/b/a/i/g;Ld/b/b/a/i/Je;)V

    invoke-interface {p1, v1}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/i/xg;)V

    sget-object p1, Ld/b/b/a/i/Bv;->Pb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Exception occurred while getting video view"

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Object;)V

    return-void
.end method
