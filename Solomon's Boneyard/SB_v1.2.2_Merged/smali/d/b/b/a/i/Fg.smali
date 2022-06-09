.class public final Ld/b/b/a/i/Fg;
.super Ld/b/b/a/i/Hg;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Ld/b/b/a/i/Lf;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public A:Ld/b/b/a/i/Lv;

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field public D:Z

.field public E:Ld/b/b/a/i/_d;

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:F

.field public final K:Landroid/view/WindowManager;

.field public final b:Ld/b/b/a/i/xl;

.field public final c:Ld/b/b/a/i/je;

.field public final d:Lcom/google/android/gms/ads/internal/zzbm;

.field public final e:Lcom/google/android/gms/ads/internal/zzv;

.field public f:Ld/b/b/a/i/Cg;

.field public g:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field public h:Ld/b/b/a/i/Bg;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ld/b/b/a/i/_f;

.field public s:Z

.field public t:Z

.field public u:Ld/b/b/a/i/jw;

.field public v:I

.field public w:I

.field public x:Ld/b/b/a/i/Kv;

.field public y:Ld/b/b/a/i/Kv;

.field public z:Ld/b/b/a/i/Kv;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/zg;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/b/a/i/Hg;-><init>(Ld/b/b/a/i/zg;)V

    const/4 p5, 0x1

    iput-boolean p5, p0, Ld/b/b/a/i/Fg;->o:Z

    const/4 p11, 0x0

    iput-boolean p11, p0, Ld/b/b/a/i/Fg;->p:Z

    const-string p11, ""

    iput-object p11, p0, Ld/b/b/a/i/Fg;->q:Ljava/lang/String;

    const/4 p11, -0x1

    iput p11, p0, Ld/b/b/a/i/Fg;->F:I

    iput p11, p0, Ld/b/b/a/i/Fg;->G:I

    iput p11, p0, Ld/b/b/a/i/Fg;->H:I

    iput p11, p0, Ld/b/b/a/i/Fg;->I:I

    iput-object p2, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    iput-object p3, p0, Ld/b/b/a/i/Fg;->i:Ljava/lang/String;

    iput-boolean p4, p0, Ld/b/b/a/i/Fg;->l:Z

    iput p11, p0, Ld/b/b/a/i/Fg;->n:I

    iput-object p6, p0, Ld/b/b/a/i/Fg;->b:Ld/b/b/a/i/xl;

    iput-object p7, p0, Ld/b/b/a/i/Fg;->c:Ld/b/b/a/i/je;

    iput-object p9, p0, Ld/b/b/a/i/Fg;->d:Lcom/google/android/gms/ads/internal/zzbm;

    iput-object p10, p0, Ld/b/b/a/i/Fg;->e:Lcom/google/android/gms/ads/internal/zzv;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Ld/b/b/a/i/Fg;->K:Landroid/view/WindowManager;

    new-instance p2, Ld/b/b/a/i/_d;

    .line 1
    iget-object p3, p0, Ld/b/b/a/i/Hg;->a:Ld/b/b/a/i/zg;

    .line 2
    iget-object p3, p3, Ld/b/b/a/i/zg;->a:Landroid/app/Activity;

    const/4 p4, 0x0

    .line 3
    invoke-direct {p2, p3, p0, p0, p4}, Ld/b/b/a/i/_d;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Ld/b/b/a/i/Fg;->E:Ld/b/b/a/i/_d;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object p2

    iget-object p3, p7, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p6

    .line 4
    invoke-virtual {p2, p1, p3}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 6
    iget-object p2, p0, Ld/b/b/a/i/Hg;->a:Ld/b/b/a/i/zg;

    .line 7
    invoke-virtual {p2}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Ld/b/b/a/i/Fg;->J:F

    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->F()V

    invoke-static {}, Ld/b/b/a/c/c/L;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ld/b/b/a/i/cg;

    invoke-direct {p2, p0}, Ld/b/b/a/i/cg;-><init>(Ld/b/b/a/i/dg;)V

    const-string p3, "googleAdsJsInterface"

    .line 9
    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->I()V

    new-instance p2, Ld/b/b/a/i/Lv;

    new-instance p3, Ld/b/b/a/i/Mv;

    iget-object p6, p0, Ld/b/b/a/i/Fg;->i:Ljava/lang/String;

    const-string p7, "make_wv"

    invoke-direct {p3, p5, p7, p6}, Ld/b/b/a/i/Mv;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ld/b/b/a/i/Lv;-><init>(Ld/b/b/a/i/Mv;)V

    iput-object p2, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    iget-object p2, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    .line 10
    iget-object p2, p2, Ld/b/b/a/i/Lv;->b:Ld/b/b/a/i/Mv;

    .line 11
    invoke-virtual {p2, p8}, Ld/b/b/a/i/Mv;->a(Ld/b/b/a/i/Mv;)V

    iget-object p2, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    .line 12
    iget-object p2, p2, Ld/b/b/a/i/Lv;->b:Ld/b/b/a/i/Mv;

    .line 13
    invoke-static {p2}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Mv;)Ld/b/b/a/i/Kv;

    move-result-object p2

    iput-object p2, p0, Ld/b/b/a/i/Fg;->y:Ld/b/b/a/i/Kv;

    iget-object p2, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    iget-object p3, p0, Ld/b/b/a/i/Fg;->y:Ld/b/b/a/i/Kv;

    .line 14
    iget-object p2, p2, Ld/b/b/a/i/Lv;->a:Ljava/util/Map;

    const-string p5, "native:view_create"

    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p4, p0, Ld/b/b/a/i/Fg;->z:Ld/b/b/a/i/Kv;

    iput-object p4, p0, Ld/b/b/a/i/Fg;->x:Ld/b/b/a/i/Kv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/b/b/a/i/cd;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)Ld/b/b/a/i/Fg;
    .locals 13

    new-instance v1, Ld/b/b/a/i/zg;

    move-object v0, p0

    invoke-direct {v1, p0}, Ld/b/b/a/i/zg;-><init>(Landroid/content/Context;)V

    new-instance v12, Ld/b/b/a/i/Fg;

    move-object v0, v12

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ld/b/b/a/i/Fg;-><init>(Ld/b/b/a/i/zg;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)V

    return-object v12
.end method

.method public static synthetic a(Ld/b/b/a/i/Fg;)V
    .locals 0

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method


# virtual methods
.method public final A()Ld/b/b/a/i/jf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final D()Ld/b/b/a/i/Kv;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Fg;->y:Ld/b/b/a/i/Kv;

    return-object v0
.end method

.method public final declared-synchronized E()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/i/Fg;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/Fg;->D:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/yc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/i/Fg;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    invoke-virtual {v0}, Ld/b/b/a/i/Bg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->H()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/i/Fg;->m:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/b/b/a/i/cd;->c(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/Fg;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/i/Fg;->m:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/b/b/a/i/cd;->b(Landroid/view/View;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/Fg;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v0, Ld/b/b/a/i/Lv;->b:Ld/b/b/a/i/Mv;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/yc;->b()Ld/b/b/a/i/Dv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/yc;->b()Ld/b/b/a/i/Dv;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ld/b/b/a/i/Dv;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    invoke-static {}, Ld/b/b/a/i/Cg;->j()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Fg;->C:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/b/b/a/i/Bg;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ld/b/b/a/i/_f;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Fg;->r:Ld/b/b/a/i/_f;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Ld/b/b/a/i/Fg;->r:Ld/b/b/a/i/_f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/ds;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, Ld/b/b/a/i/ds;->a:Z

    iput-boolean v0, p0, Ld/b/b/a/i/Fg;->s:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p1, Ld/b/b/a/i/ds;->a:Z

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Fg;->f(Z)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ld/b/b/a/i/jw;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Fg;->u:Ld/b/b/a/i/jw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, Ld/b/b/a/i/Fg;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/Bv;->ua:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {}, Ld/b/b/a/i/sg;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ld/b/b/a/i/sg;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Ld/b/b/a/i/Fg;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ZI)V
    .locals 0

    invoke-static {}, Ld/b/b/a/i/Cg;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 0

    invoke-static {}, Ld/b/b/a/i/Cg;->l()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ld/b/b/a/i/Cg;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/i/Fg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ld/b/b/a/i/jw;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Fg;->u:Ld/b/b/a/i/jw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    .line 1
    iget-object v2, v2, Ld/b/b/a/i/Lv;->b:Ld/b/b/a/i/Mv;

    .line 2
    iget-object v3, p0, Ld/b/b/a/i/Fg;->y:Ld/b/b/a/i/Kv;

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "aebb2"

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Mv;Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    .line 3
    :cond_0
    iget-object v2, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    .line 4
    iget-object v2, v2, Ld/b/b/a/i/Lv;->b:Ld/b/b/a/i/Mv;

    .line 5
    iget-object v3, p0, Ld/b/b/a/i/Fg;->y:Ld/b/b/a/i/Kv;

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "aeh2"

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Mv;Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    .line 6
    iget-object v0, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    .line 7
    iget-object v0, v0, Ld/b/b/a/i/Lv;->b:Ld/b/b/a/i/Mv;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/b/b/a/i/Fg;->c:Ld/b/b/a/i/je;

    iget-object p1, p1, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/Fg;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Fg;->g:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Ld/b/b/a/c/c/L;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld/b/b/a/i/Ig;->a(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_0
    const-string v0, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/b/b/a/i/Fg;->v:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Ld/b/b/a/i/Fg;->v:I

    iget p1, p0, Ld/b/b/a/i/Fg;->v:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/i/Fg;->g:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/i/Fg;->g:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zznp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ld/b/b/a/i/Bg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/i/Fg;->l:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/b/b/a/i/Fg;->l:Z

    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->F()V

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string p1, "expanded"

    goto :goto_1

    :cond_1
    const-string p1, "default"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "onStateChanged"

    invoke-interface {p0, v0, p1}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error occured while dispatching state change."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Ld/b/b/a/i/_f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Fg;->r:Ld/b/b/a/i/_f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Fg;->g:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Ld/b/b/a/i/Fg;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Ld/b/b/a/i/Fg;->g:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object p1, p0, Ld/b/b/a/i/Fg;->f:Ld/b/b/a/i/Cg;

    invoke-virtual {p1}, Ld/b/b/a/i/Cg;->h()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->I()V

    iget-object v0, p0, Ld/b/b/a/i/Fg;->E:Ld/b/b/a/i/_d;

    invoke-virtual {v0}, Ld/b/b/a/i/_d;->d()V

    iget-object v0, p0, Ld/b/b/a/i/Fg;->g:Lcom/google/android/gms/ads/internal/overlay/zzd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Fg;->g:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    iget-object v0, p0, Ld/b/b/a/i/Fg;->g:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->onDestroy()V

    iput-object v1, p0, Ld/b/b/a/i/Fg;->g:Lcom/google/android/gms/ads/internal/overlay/zzd;

    :cond_0
    invoke-static {}, Ld/b/b/a/i/Cg;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Ld/b/b/a/i/wg;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Fg;->f:Ld/b/b/a/i/Cg;

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Fg;->f:Ld/b/b/a/i/Cg;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Cg;->a(Z)V

    return-void
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Fg;->z:Ld/b/b/a/i/Kv;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Lv;->b:Ld/b/b/a/i/Mv;

    .line 2
    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Mv;)Ld/b/b/a/i/Kv;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Fg;->z:Ld/b/b/a/i/Kv;

    iget-object v0, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    iget-object v1, p0, Ld/b/b/a/i/Fg;->z:Ld/b/b/a/i/Kv;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Lv;->a:Ljava/util/Map;

    const-string v2, "native:view_load"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/Fg;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final finalize()V
    .locals 1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Ld/b/b/a/i/Fg;->k:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_0
    :try_start_2
    invoke-static {}, Ld/b/b/a/i/Cg;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final declared-synchronized g()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Fg;->C:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Fg;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final declared-synchronized getRequestId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Fg;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getRequestedOrientation()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/b/b/a/i/Fg;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/Fg;->x:Ld/b/b/a/i/Kv;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Lv;->b:Ld/b/b/a/i/Mv;

    .line 2
    iget-object v2, p0, Ld/b/b/a/i/Fg;->y:Ld/b/b/a/i/Kv;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Mv;Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    iget-object v0, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Lv;->b:Ld/b/b/a/i/Mv;

    .line 4
    invoke-static {v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Mv;)Ld/b/b/a/i/Kv;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Fg;->x:Ld/b/b/a/i/Kv;

    iget-object v0, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    iget-object v2, p0, Ld/b/b/a/i/Fg;->x:Ld/b/b/a/i/Kv;

    .line 5
    iget-object v0, v0, Ld/b/b/a/i/Lv;->a:Ljava/util/Map;

    const-string v3, "native:view_show"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Ld/b/b/a/i/Fg;->c:Ld/b/b/a/i/je;

    iget-object v1, v1, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/Fg;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Fg;->E:Ld/b/b/a/i/_d;

    invoke-virtual {v0}, Ld/b/b/a/i/_d;->c()V

    return-void
.end method

.method public final declared-synchronized isDestroyed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/i/Fg;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Fg;->g:Lcom/google/android/gms/ads/internal/overlay/zzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Ld/b/b/a/i/od;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/od;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Ld/b/b/a/i/od;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/od;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/i/od;->a(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/Fg;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld/b/b/a/i/Fg;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ld/b/b/a/i/Hg;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Hg;->a:Ld/b/b/a/i/zg;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/zg;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/i/Fg;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/Lv;->b:Ld/b/b/a/i/Mv;

    .line 3
    iget-object v1, p0, Ld/b/b/a/i/Fg;->y:Ld/b/b/a/i/Kv;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aeh2"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/Mv;Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Ld/b/b/a/i/Fg;->c:Ld/b/b/a/i/je;

    iget-object v1, v1, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/Fg;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Fg;->E:Ld/b/b/a/i/_d;

    invoke-virtual {v0}, Ld/b/b/a/i/_d;->a()V

    :cond_0
    iget-boolean v0, p0, Ld/b/b/a/i/Fg;->s:Z

    iget-object v1, p0, Ld/b/b/a/i/Fg;->f:Ld/b/b/a/i/Cg;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Fg;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Ld/b/b/a/i/Fg;->f:Ld/b/b/a/i/Cg;

    invoke-virtual {v0}, Ld/b/b/a/i/Cg;->o()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Fg;->E:Ld/b/b/a/i/_d;

    invoke-virtual {v0}, Ld/b/b/a/i/_d;->b()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Ld/b/b/a/i/Fg;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/Fg;->f:Ld/b/b/a/i/Cg;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Fg;->f:Ld/b/b/a/i/Cg;

    invoke-virtual {v0}, Ld/b/b/a/i/Cg;->o()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Fg;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 p2, 0x33

    invoke-static {p1, p2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p2

    invoke-static {p4, p2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Ld/b/b/a/i/Fg;->f:Ld/b/b/a/i/Cg;

    if-nez p1, :cond_2

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    sget-object v0, Ld/b/b/a/i/Bv;->sa:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Fg;->f:Ld/b/b/a/i/Cg;

    invoke-virtual {v0}, Ld/b/b/a/i/Cg;->h()Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Ld/b/b/a/i/Fg;->l:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    .line 1
    iget v0, v0, Ld/b/b/a/i/Bg;->a:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto/16 :goto_d

    .line 2
    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    .line 3
    iget v0, v0, Ld/b/b/a/i/Bg;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->d()Ld/b/b/a/i/_f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/b/b/a/i/_f;->V()F

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_3

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    :cond_7
    :goto_3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_3
    iget-object v0, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    .line 5
    iget v0, v0, Ld/b/b/a/i/Bg;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    .line 6
    sget-object v0, Ld/b/b/a/i/Bv;->_b:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ld/b/b/a/c/c/L;->d()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 7
    :cond_a
    iget-object v0, p0, Ld/b/b/a/i/Fg;->f:Ld/b/b/a/i/Cg;

    if-nez v0, :cond_c

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 8
    invoke-virtual {p0, v0}, Ld/b/b/a/i/Fg;->b(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Ld/b/b/a/i/Fg;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget p2, p0, Ld/b/b/a/i/Fg;->w:I

    int-to-float p2, p2

    iget v0, p0, Ld/b/b/a/i/Fg;->J:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_5

    :cond_b
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_5
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 9
    :cond_c
    :try_start_4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 10
    :cond_d
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_e
    :try_start_5
    iget-object v0, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    invoke-virtual {v0}, Ld/b/b/a/i/Bg;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p2, p0, Ld/b/b/a/i/Fg;->K:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_f
    :try_start_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    if-eq v0, v6, :cond_11

    if-ne v0, v5, :cond_10

    goto :goto_7

    :cond_10
    const v0, 0x7fffffff

    goto :goto_8

    :cond_11
    :goto_7
    move v0, p1

    :goto_8
    if-eq v4, v6, :cond_12

    if-ne v4, v5, :cond_13

    :cond_12
    move v7, p2

    :cond_13
    iget-object v4, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    iget v4, v4, Ld/b/b/a/i/Bg;->c:I

    if-gt v4, v0, :cond_15

    iget-object v4, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    iget v4, v4, Ld/b/b/a/i/Bg;->b:I

    if-le v4, v7, :cond_14

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    goto :goto_a

    :cond_15
    :goto_9
    const/4 v4, 0x1

    :goto_a
    sget-object v5, Ld/b/b/a/i/Bv;->Qc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    iget v5, v5, Ld/b/b/a/i/Bg;->c:I

    int-to-float v5, v5

    iget v6, p0, Ld/b/b/a/i/Fg;->J:F

    div-float/2addr v5, v6

    int-to-float v0, v0

    iget v6, p0, Ld/b/b/a/i/Fg;->J:F

    div-float/2addr v0, v6

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_16

    iget-object v0, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    iget v0, v0, Ld/b/b/a/i/Bg;->b:I

    int-to-float v0, v0

    iget v5, p0, Ld/b/b/a/i/Fg;->J:F

    div-float/2addr v0, v5

    int-to-float v5, v7

    iget v6, p0, Ld/b/b/a/i/Fg;->J:F

    div-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_16

    goto :goto_b

    :cond_16
    const/4 v2, 0x0

    :goto_b
    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    move v2, v4

    :goto_c
    const/16 v0, 0x8

    if-eqz v2, :cond_19

    iget-object v2, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    iget v2, v2, Ld/b/b/a/i/Bg;->c:I

    int-to-float v2, v2

    iget v4, p0, Ld/b/b/a/i/Fg;->J:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    iget v4, v4, Ld/b/b/a/i/Bg;->b:I

    int-to-float v4, v4

    iget v5, p0, Ld/b/b/a/i/Fg;->J:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float p1, p1

    iget v5, p0, Ld/b/b/a/i/Fg;->J:F

    div-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p2, p2

    iget v5, p0, Ld/b/b/a/i/Fg;->J:F

    div-float/2addr p2, v5

    float-to-int p2, p2

    const/16 v5, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_18

    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_18
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_19
    :try_start_7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1a

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_1a
    iget-object p1, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    iget p1, p1, Ld/b/b/a/i/Bg;->c:I

    iget-object p2, p0, Ld/b/b/a/i/Fg;->h:Ld/b/b/a/i/Bg;

    iget p2, p2, Ld/b/b/a/i/Bg;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :cond_1b
    :goto_d
    :try_start_8
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Ld/b/b/a/i/Fg;->f:Ld/b/b/a/i/Cg;

    invoke-virtual {p1}, Ld/b/b/a/i/Cg;->o()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()Ld/b/b/a/i/je;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Fg;->c:Ld/b/b/a/i/je;

    return-object v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/i/Fg;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->E()V

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/i/Gg;

    invoke-direct {v1, p0}, Ld/b/b/a/i/Gg;-><init>(Ld/b/b/a/i/Fg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()Ld/b/b/a/i/Lv;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Fg;->A:Ld/b/b/a/i/Lv;

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Hg;->a:Ld/b/b/a/i/zg;

    .line 2
    invoke-virtual {v0, p1}, Ld/b/b/a/i/zg;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Ld/b/b/a/i/Fg;->E:Ld/b/b/a/i/_d;

    .line 3
    iget-object v0, p0, Ld/b/b/a/i/Hg;->a:Ld/b/b/a/i/zg;

    .line 4
    iget-object v0, v0, Ld/b/b/a/i/zg;->a:Landroid/app/Activity;

    .line 5
    iput-object v0, p1, Ld/b/b/a/i/_d;->b:Landroid/app/Activity;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/b/b/a/i/Fg;->B:Ljava/lang/ref/WeakReference;

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Ld/b/b/a/i/Fg;->n:I

    iget-object p1, p0, Ld/b/b/a/i/Fg;->g:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/Fg;->g:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget v0, p0, Ld/b/b/a/i/Fg;->n:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    instance-of v0, p1, Ld/b/b/a/i/Cg;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/b/a/i/Cg;

    iput-object p1, p0, Ld/b/b/a/i/Fg;->f:Ld/b/b/a/i/Cg;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/i/Fg;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final v()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Hg;->a:Ld/b/b/a/i/zg;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/zg;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public final w()Ld/b/b/a/i/xl;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Fg;->b:Ld/b/b/a/i/xl;

    return-object v0
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized y()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Fg;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Fg;->j()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzno()V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Ld/b/b/a/i/Lf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Fg;->f:Ld/b/b/a/i/Cg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/Cg;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/b/b/a/i/Xc;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Fg;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 2
    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Fg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Ld/b/b/a/i/Lf;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/b/b/a/i/Fg;->f:Ld/b/b/a/i/Cg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ld/b/b/a/i/Cg;->n()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {p2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Fg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbo()Lcom/google/android/gms/ads/internal/zzv;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Fg;->e:Lcom/google/android/gms/ads/internal/zzv;

    return-object v0
.end method

.method public final declared-synchronized zzcp()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ld/b/b/a/i/Fg;->p:Z

    iget-object v0, p0, Ld/b/b/a/i/Fg;->d:Lcom/google/android/gms/ads/internal/zzbm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Fg;->d:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zzcp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzcq()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld/b/b/a/i/Fg;->p:Z

    iget-object v0, p0, Ld/b/b/a/i/Fg;->d:Lcom/google/android/gms/ads/internal/zzbm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Fg;->d:Lcom/google/android/gms/ads/internal/zzbm;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zzcq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
