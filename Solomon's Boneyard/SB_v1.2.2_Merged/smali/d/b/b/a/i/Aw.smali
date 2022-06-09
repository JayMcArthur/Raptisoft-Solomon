.class public final Ld/b/b/a/i/Aw;
.super Ld/b/b/a/i/Nw;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/view/View;

.field public final f:Z

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View;

.field public i:Ld/b/b/a/i/lw;

.field public j:Z

.field public k:Landroid/graphics/Point;

.field public l:Landroid/graphics/Point;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/b/b/a/i/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2011"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1009"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3010"

    aput-object v2, v0, v1

    sput-object v0, Ld/b/b/a/i/Aw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/i/Nw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Aw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/Aw;->j:Z

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Aw;->k:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Aw;->l:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/b/b/a/i/Aw;->m:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Ld/b/b/a/i/Qe;

    iget-object p1, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Ld/b/b/a/i/Qe;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Ld/b/b/a/i/Qe;

    iget-object p1, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-static {p1, p0}, Ld/b/b/a/i/Qe;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object p1, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    invoke-static {}, Ld/b/b/a/c/c/L;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/Bv;->a(Landroid/content/Context;)V

    sget-object p1, Ld/b/b/a/i/Bv;->Yb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p2

    invoke-virtual {p2, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ld/b/b/a/i/Aw;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    if-eqz v0, :cond_1

    instance-of v1, v0, Ld/b/b/a/i/kw;

    if-eqz v1, :cond_0

    check-cast v0, Ld/b/b/a/i/kw;

    invoke-virtual {v0}, Ld/b/b/a/i/kw;->h()Ld/b/b/a/i/lw;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Ld/b/b/a/i/pw;

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ld/b/b/a/i/pw;->l:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ld/b/b/a/e/a;)V
    .locals 3

    invoke-static {p2}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Ld/b/b/a/i/Aw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1098"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Ld/b/b/a/e/a;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Aw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1
    :goto_0
    new-instance p1, Ld/b/b/a/e/c;

    invoke-direct {p1, v2}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ld/b/b/a/e/a;I)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object p1

    iget-object p2, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/b/a/i/lc;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/Aw;->m:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/as;

    if-eqz p1, :cond_0

    const/4 p2, 0x4

    .line 1
    invoke-virtual {p1, p2}, Ld/b/b/a/i/as;->a(I)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Aw;->za()V

    return-void
.end method

.method public final d(I)I
    .locals 1

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v0, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    check-cast v0, Ld/b/b/a/i/pw;

    .line 11
    iget-object v0, v0, Ld/b/b/a/i/pw;->c:Landroid/content/Context;

    .line 12
    invoke-static {v0, p1}, Ld/b/b/a/i/ae;->b(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final d(Ld/b/b/a/e/a;)V
    .locals 11

    iget-object v0, p0, Ld/b/b/a/i/Aw;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ld/b/b/a/i/Aw;->a(Landroid/view/View;)V

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ld/b/b/a/i/pw;

    if-nez v2, :cond_0

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v2, p0, Ld/b/b/a/i/Aw;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/b/b/a/i/Aw;->j:Z

    check-cast p1, Ld/b/b/a/i/pw;

    iget-object v4, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    if-eqz v4, :cond_2

    sget-object v4, Ld/b/b/a/i/Bv;->Qb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    iget-object v5, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    iget-object v6, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ld/b/b/a/i/lw;->a(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    iget-object v4, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    instance-of v4, v4, Ld/b/b/a/i/pw;

    if-eqz v4, :cond_4

    iget-object v4, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    check-cast v4, Ld/b/b/a/i/pw;

    if-eqz v4, :cond_4

    .line 1
    iget-object v5, v4, Ld/b/b/a/i/pw;->c:Landroid/content/Context;

    if-eqz v5, :cond_4

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v5

    iget-object v6, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/b/b/a/i/lc;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ld/b/b/a/i/pw;->f()Ld/b/b/a/i/kc;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Ld/b/b/a/i/kc;->e(Z)V

    :cond_3
    iget-object v5, p0, Ld/b/b/a/i/Aw;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/b/a/i/as;

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 3
    iget-object v5, v5, Ld/b/b/a/i/as;->n:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_4
    iget-object v4, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    instance-of v4, v4, Ld/b/b/a/i/kw;

    if-eqz v4, :cond_5

    iget-object v4, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    check-cast v4, Ld/b/b/a/i/kw;

    invoke-virtual {v4}, Ld/b/b/a/i/kw;->g()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    check-cast v4, Ld/b/b/a/i/kw;

    invoke-virtual {v4, p1}, Ld/b/b/a/i/kw;->a(Ld/b/b/a/i/lw;)V

    goto :goto_0

    :cond_5
    iput-object p1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    instance-of v4, p1, Ld/b/b/a/i/kw;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Ld/b/b/a/i/kw;

    invoke-virtual {v4, v1}, Ld/b/b/a/i/kw;->a(Ld/b/b/a/i/lw;)V

    :cond_6
    :goto_0
    iget-object v4, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    if-nez v4, :cond_7

    monitor-exit v0

    return-void

    :cond_7
    sget-object v4, Ld/b/b/a/i/Bv;->Qb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setClickable(Z)V

    :cond_8
    iget-object v4, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-virtual {p1}, Ld/b/b/a/i/pw;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v5, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    if-eqz v5, :cond_a

    iget-object v5, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    const-string v6, "1098"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_1

    :cond_9
    move-object v5, v1

    :goto_1
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_a

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    move-object v5, v1

    :goto_2
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, p0, v2}, Ld/b/b/a/i/pw;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Ld/b/b/a/i/Aw;->h:Landroid/view/View;

    iget-object v4, p0, Ld/b/b/a/i/Aw;->h:Landroid/view/View;

    const/4 v10, -0x1

    if-eqz v4, :cond_e

    iget-object v4, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    if-eqz v4, :cond_c

    iget-object v4, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    const-string v6, "1007"

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v8, p0, Ld/b/b/a/i/Aw;->h:Landroid/view/View;

    invoke-direct {v7, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Ld/b/b/a/i/Aw;->h:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 5
    :cond_d
    iget-object v2, p1, Ld/b/b/a/i/pw;->c:Landroid/content/Context;

    .line 6
    new-instance v4, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Ld/b/b/a/i/Aw;->h:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_e
    :goto_4
    iget-object v5, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    iget-object v6, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Ld/b/b/a/i/pw;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    iget-boolean v2, p0, Ld/b/b/a/i/Aw;->f:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Ld/b/b/a/i/Aw;->e:Landroid/view/View;

    if-nez v2, :cond_f

    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ld/b/b/a/i/Aw;->e:Landroid/view/View;

    iget-object v2, p0, Ld/b/b/a/i/Aw;->e:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    iget-object v2, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Ld/b/b/a/i/Aw;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eq v2, v4, :cond_10

    iget-object v2, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    iget-object v4, p0, Ld/b/b/a/i/Aw;->e:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_10
    :try_start_1
    invoke-virtual {p1}, Ld/b/b/a/i/pw;->e()Ld/b/b/a/i/Lf;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    invoke-static {}, Ld/b/b/a/i/cd;->e()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v2, "Privileged processes cannot create HTML overlays."

    invoke-static {v2}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const-string v4, "Error obtaining overlay."

    invoke-static {v4, v2}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_12

    iget-object v4, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_12

    iget-object v4, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    invoke-interface {v2}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_12
    iget-object v2, p0, Ld/b/b/a/i/Aw;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v4, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    invoke-virtual {p1, v4}, Ld/b/b/a/i/pw;->a(Ljava/util/Map;)V

    .line 7
    iget-object v4, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    if-nez v4, :cond_13

    goto :goto_8

    :cond_13
    sget-object v4, Ld/b/b/a/i/Aw;->a:[Ljava/lang/String;

    array-length v5, v4

    :goto_7
    if-ge v3, v5, :cond_15

    aget-object v6, v4, v3

    iget-object v7, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_8

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 8
    :cond_15
    :goto_8
    instance-of v3, v1, Landroid/widget/FrameLayout;

    if-nez v3, :cond_16

    invoke-virtual {p1}, Ld/b/b/a/i/pw;->c()V

    goto :goto_9

    :cond_16
    new-instance v3, Ld/b/b/a/i/Bw;

    invoke-direct {v3, p0, v1}, Ld/b/b/a/i/Bw;-><init>(Ld/b/b/a/i/Aw;Landroid/view/View;)V

    instance-of v4, p1, Ld/b/b/a/i/kw;

    if-eqz v4, :cond_17

    invoke-virtual {p1, v1, v3}, Ld/b/b/a/i/pw;->b(Landroid/view/View;Ld/b/b/a/i/jw;)Z

    goto :goto_9

    :cond_17
    invoke-virtual {p1, v1, v3}, Ld/b/b/a/i/pw;->a(Landroid/view/View;Ld/b/b/a/i/jw;)V

    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object p1, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Aw;->a(Landroid/view/View;)V

    iget-object p1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    iget-object v1, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast p1, Ld/b/b/a/i/pw;

    :try_start_5
    invoke-virtual {p1, v1}, Ld/b/b/a/i/pw;->a(Landroid/view/View;)V

    iget-object p1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    instance-of p1, p1, Ld/b/b/a/i/pw;

    if-eqz p1, :cond_19

    iget-object p1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    check-cast p1, Ld/b/b/a/i/pw;

    if-eqz p1, :cond_19

    .line 9
    iget-object v1, p1, Ld/b/b/a/i/pw;->c:Landroid/content/Context;

    if-eqz v1, :cond_19

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/b/a/i/lc;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Ld/b/b/a/i/Aw;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/as;

    if-nez v1, :cond_18

    new-instance v1, Ld/b/b/a/i/as;

    iget-object v2, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Ld/b/b/a/i/as;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ld/b/b/a/i/Aw;->m:Ljava/lang/ref/WeakReference;

    :cond_18
    invoke-virtual {p1}, Ld/b/b/a/i/pw;->f()Ld/b/b/a/i/kc;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld/b/b/a/i/as;->a(Ld/b/b/a/i/es;)V

    :cond_19
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Aw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    iput-object v1, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    iput-object v1, p0, Ld/b/b/a/i/Aw;->h:Landroid/view/View;

    iput-object v1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    iput-object v1, p0, Ld/b/b/a/i/Aw;->k:Landroid/graphics/Point;

    iput-object v1, p0, Ld/b/b/a/i/Aw;->l:Landroid/graphics/Point;

    iput-object v1, p0, Ld/b/b/a/i/Aw;->m:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Ld/b/b/a/i/Aw;->e:Landroid/view/View;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/Aw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    iget-object v2, p0, Ld/b/b/a/i/Aw;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Ld/b/b/a/i/Aw;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    iget-object v2, p0, Ld/b/b/a/i/Aw;->k:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2}, Ld/b/b/a/i/Aw;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    iget-object v2, p0, Ld/b/b/a/i/Aw;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Ld/b/b/a/i/Aw;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    iget-object v2, p0, Ld/b/b/a/i/Aw;->l:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2}, Ld/b/b/a/i/Aw;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Ld/b/b/a/i/Aw;->h:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/Aw;->h:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    instance-of v1, v1, Ld/b/b/a/i/kw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    check-cast v1, Ld/b/b/a/i/kw;

    invoke-virtual {v1}, Ld/b/b/a/i/kw;->h()Ld/b/b/a/i/lw;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    check-cast v1, Ld/b/b/a/i/kw;

    invoke-virtual {v1}, Ld/b/b/a/i/kw;->h()Ld/b/b/a/i/lw;

    move-result-object v1

    const-string v3, "1007"

    iget-object v5, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    iget-object v6, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/b/b/a/i/pw;

    :goto_0
    move-object v2, p1

    :try_start_1
    invoke-virtual/range {v1 .. v6}, Ld/b/b/a/i/pw;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    const-string v3, "1007"

    iget-object v5, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    iget-object v6, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Ld/b/b/a/i/pw;

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object v1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    iget-object v2, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;

    iget-object v3, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-interface {v1, p1, v2, v4, v3}, Ld/b/b/a/i/lw;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Aw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Aw;->za()V

    iget-object v1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    iget-object v2, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/b/b/a/i/pw;

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/pw;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onScrollChanged()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Aw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    iget-object v2, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Ld/b/b/a/i/Aw;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/b/b/a/i/pw;

    :try_start_1
    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/pw;->c(Landroid/view/View;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Aw;->za()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Ld/b/b/a/i/Aw;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p1

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aget v3, v0, v1

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    new-instance v0, Landroid/graphics/Point;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ld/b/b/a/i/Aw;->k:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, Ld/b/b/a/i/Aw;->l:Landroid/graphics/Point;

    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Ld/b/b/a/i/Aw;->i:Ld/b/b/a/i/lw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/b/b/a/i/pw;

    .line 1
    :try_start_1
    iget-object v0, v0, Ld/b/b/a/i/pw;->g:Ld/b/b/a/i/xl;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/xl;->d:Ld/b/b/a/i/tl;

    invoke-interface {v0, p2}, Ld/b/b/a/i/tl;->zza(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    monitor-exit p1

    return v1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final za()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/Aw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/Aw;->f:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ld/b/b/a/i/Aw;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Ld/b/b/a/i/Aw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v3, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ld/b/b/a/i/Aw;->d:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld/b/b/a/i/Aw;->j:Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
