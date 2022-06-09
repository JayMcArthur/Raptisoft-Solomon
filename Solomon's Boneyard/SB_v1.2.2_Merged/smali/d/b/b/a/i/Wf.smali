.class public final Ld/b/b/a/i/Wf;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Ld/b/b/a/i/Lf;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Lf;

.field public final b:Ld/b/b/a/i/jf;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Lf;)V
    .locals 1

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    new-instance v0, Ld/b/b/a/i/jf;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->m()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0, p0}, Ld/b/b/a/i/jf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ld/b/b/a/i/Lf;)V

    iput-object v0, p0, Ld/b/b/a/i/Wf;->b:Ld/b/b/a/i/jf;

    iget-object p1, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/i/Lf;)V

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Ld/b/b/a/i/jf;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->b:Ld/b/b/a/i/jf;

    return-object v0
.end method

.method public final B()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final D()Ld/b/b/a/i/Kv;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/sf;->D()Ld/b/b/a/i/Kv;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/rg;->a(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/Bg;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->a(Ld/b/b/a/i/Bg;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/_f;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->a(Ld/b/b/a/i/_f;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/ds;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/es;->a(Ld/b/b/a/i/ds;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/jw;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->a(Ld/b/b/a/i/jw;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1, p2, p3}, Ld/b/b/a/i/Lf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->a(Z)V

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/rg;->a(ZI)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1, p2, p3}, Ld/b/b/a/i/rg;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1, p2, p3, p4}, Ld/b/b/a/i/rg;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Ld/b/b/a/i/jw;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->b()Ld/b/b/a/i/jw;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->b(I)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->b(Z)V

    return-void
.end method

.method public final c()Ld/b/b/a/i/Bg;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->c()Ld/b/b/a/i/Bg;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->c(Z)V

    return-void
.end method

.method public final d()Ld/b/b/a/i/_f;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->d()Ld/b/b/a/i/_f;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->d(Z)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->destroy()V

    return-void
.end method

.method public final e()Ld/b/b/a/i/wg;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/sf;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->f()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->g()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/sf;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestedOrientation()I
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->getRequestedOrientation()I

    move-result v0

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->i()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/google/android/gms/ads/internal/overlay/zzd;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->j()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->k()V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->l()Z

    move-result v0

    return v0
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1, p2, p3}, Ld/b/b/a/i/Lf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Ld/b/b/a/i/Lf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->n()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->o()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->b:Ld/b/b/a/i/jf;

    invoke-virtual {v0}, Ld/b/b/a/i/jf;->b()V

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->onResume()V

    return-void
.end method

.method public final p()Ld/b/b/a/i/je;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->p()Ld/b/b/a/i/je;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->q()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->b:Ld/b/b/a/i/jf;

    invoke-virtual {v0}, Ld/b/b/a/i/jf;->a()V

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->r()V

    return-void
.end method

.method public final s()Ld/b/b/a/i/Lv;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->s()Ld/b/b/a/i/Lv;

    move-result-object v0

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->setRequestedOrientation(I)V

    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1}, Ld/b/b/a/i/Lf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final stopLoading()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->stopLoading()V

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->t()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/yc;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Ld/b/b/a/b;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Test Ad"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x31

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final v()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->v()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ld/b/b/a/i/xl;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->w()Ld/b/b/a/i/xl;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v1, v0}, Ld/b/b/a/i/Lf;->setBackgroundColor(I)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/sf;->z()V

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

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
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

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/Lf;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/Lf;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzbo()Lcom/google/android/gms/ads/internal/zzv;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->zzbo()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v0

    return-object v0
.end method

.method public final zzcp()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zzcp()V

    return-void
.end method

.method public final zzcq()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Wf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzbm;->zzcq()V

    return-void
.end method
