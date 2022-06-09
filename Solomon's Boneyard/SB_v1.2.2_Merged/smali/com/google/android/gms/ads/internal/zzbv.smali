.class public final Lcom/google/android/gms/ads/internal/zzbv;
.super Landroid/widget/ViewSwitcher;
.source ""


# instance fields
.field public final a:Ld/b/b/a/i/qd;

.field public final b:Ld/b/b/a/i/_d;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    new-instance v0, Ld/b/b/a/i/qd;

    invoke-direct {v0, p1}, Ld/b/b/a/i/qd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbv;->a:Ld/b/b/a/i/qd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbv;->a:Ld/b/b/a/i/qd;

    .line 1
    iput-object p2, v0, Ld/b/b/a/i/qd;->c:Ljava/lang/String;

    .line 2
    iput-object p3, v0, Ld/b/b/a/i/qd;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzbv;->c:Z

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    new-instance p2, Ld/b/b/a/i/_d;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1, p0, p4, p5}, Ld/b/b/a/i/_d;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbv;->b:Ld/b/b/a/i/_d;

    goto :goto_0

    :cond_0
    new-instance p1, Ld/b/b/a/i/_d;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0, p4, p5}, Ld/b/b/a/i/_d;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbv;->b:Ld/b/b/a/i/_d;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbv;->b:Ld/b/b/a/i/_d;

    invoke-virtual {p1}, Ld/b/b/a/i/_d;->c()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbv;->b:Ld/b/b/a/i/_d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/_d;->a()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbv;->b:Ld/b/b/a/i/_d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/_d;->b()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbv;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbv;->a:Ld/b/b/a/i/qd;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/qd;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAllViews()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/ViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    instance-of v4, v3, Ld/b/b/a/i/Lf;

    if-eqz v4, :cond_0

    check-cast v3, Ld/b/b/a/i/Lf;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Ld/b/b/a/i/Lf;

    invoke-interface {v3}, Ld/b/b/a/i/Lf;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final zzfr()Ld/b/b/a/i/qd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbv;->a:Ld/b/b/a/i/qd;

    return-object v0
.end method

.method public final zzfs()V
    .locals 1

    const-string v0, "Disable position monitoring on adFrame."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbv;->b:Ld/b/b/a/i/_d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/_d;->d()V

    :cond_0
    return-void
.end method

.method public final zzft()V
    .locals 1

    const-string v0, "Enable debug gesture detector on adFrame."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbv;->c:Z

    return-void
.end method

.method public final zzfu()V
    .locals 1

    const-string v0, "Disable debug gesture detector on adFrame."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbv;->c:Z

    return-void
.end method
