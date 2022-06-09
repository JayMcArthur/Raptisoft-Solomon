.class public final Ld/b/b/a/i/Cw;
.super Ld/b/b/a/i/Tw;
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
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
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

.field public final e:Ljava/util/Map;
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

.field public final f:Ljava/util/Map;
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

.field public g:Ld/b/b/a/i/lw;

.field public h:Landroid/view/View;

.field public i:Landroid/graphics/Point;

.field public j:Landroid/graphics/Point;

.field public k:Ljava/lang/ref/WeakReference;
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "2011"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1009"

    aput-object v2, v0, v1

    sput-object v0, Ld/b/b/a/i/Cw;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/i/Tw;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Cw;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Cw;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Cw;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Cw;->f:Ljava/util/Map;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Cw;->i:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Cw;->j:Landroid/graphics/Point;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/b/b/a/i/Cw;->k:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Ld/b/b/a/i/Qe;

    invoke-static {p1, p0}, Ld/b/b/a/i/Qe;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfg()Ld/b/b/a/i/Qe;

    invoke-static {p1, p0}, Ld/b/b/a/i/Qe;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/b/b/a/i/Cw;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ld/b/b/a/i/Cw;->d:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "1098"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Ld/b/b/a/i/Cw;->f:Ljava/util/Map;

    iget-object v0, p0, Ld/b/b/a/i/Cw;->d:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/Cw;->e:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 4
    :cond_3
    iget-object p2, p0, Ld/b/b/a/i/Cw;->f:Ljava/util/Map;

    iget-object p3, p0, Ld/b/b/a/i/Cw;->e:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/Bv;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/Cw;Ld/b/b/a/i/pw;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Cw;->a(Ld/b/b/a/i/pw;)V

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/Cw;[Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Cw;->a([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Cw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    instance-of v1, v1, Ld/b/b/a/i/kw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    check-cast v1, Ld/b/b/a/i/kw;

    invoke-virtual {v1}, Ld/b/b/a/i/kw;->h()Ld/b/b/a/i/lw;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Ld/b/b/a/i/pw;

    .line 1
    :try_start_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ld/b/b/a/i/pw;->l:Ljava/lang/ref/WeakReference;

    .line 2
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/pw;)V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/Cw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/Cw;->a:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Ld/b/b/a/i/Cw;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Ld/b/b/a/i/pw;->c()V

    monitor-exit v0

    return-void

    :cond_2
    new-instance v2, Ld/b/b/a/i/Ew;

    invoke-direct {v2, p0, v1}, Ld/b/b/a/i/Ew;-><init>(Ld/b/b/a/i/Cw;Landroid/view/View;)V

    instance-of v3, p1, Ld/b/b/a/i/kw;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1, v2}, Ld/b/b/a/i/pw;->b(Landroid/view/View;Ld/b/b/a/i/jw;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1, v2}, Ld/b/b/a/i/pw;->a(Landroid/view/View;Ld/b/b/a/i/jw;)V

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a([Ljava/lang/String;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Ld/b/b/a/i/Cw;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget-object v4, p0, Ld/b/b/a/i/Cw;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Cw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    check-cast v1, Ld/b/b/a/i/pw;

    .line 7
    iget-object v1, v1, Ld/b/b/a/i/pw;->c:Landroid/content/Context;

    .line 8
    invoke-static {v1, p1}, Ld/b/b/a/i/ae;->b(Landroid/content/Context;I)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ld/b/b/a/e/a;)V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/Cw;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ld/b/b/a/i/Cw;->a(Landroid/view/View;)V

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ld/b/b/a/i/pw;

    if-nez v2, :cond_0

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    check-cast p1, Ld/b/b/a/i/pw;

    invoke-virtual {p1}, Ld/b/b/a/i/pw;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v2, p0, Ld/b/b/a/i/Cw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/View;

    iget-object v2, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    if-eqz v2, :cond_2

    if-eqz v7, :cond_2

    sget-object v2, Ld/b/b/a/i/Bv;->Qb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    iget-object v3, p0, Ld/b/b/a/i/Cw;->f:Ljava/util/Map;

    invoke-interface {v2, v7, v3}, Ld/b/b/a/i/lw;->a(Landroid/view/View;Ljava/util/Map;)V

    :cond_2
    iget-object v2, p0, Ld/b/b/a/i/Cw;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    instance-of v3, v3, Ld/b/b/a/i/pw;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    check-cast v3, Ld/b/b/a/i/pw;

    iget-object v4, p0, Ld/b/b/a/i/Cw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_5

    .line 1
    iget-object v5, v3, Ld/b/b/a/i/pw;->c:Landroid/content/Context;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Ld/b/b/a/i/lc;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ld/b/b/a/i/pw;->f()Ld/b/b/a/i/kc;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ld/b/b/a/i/kc;->e(Z)V

    :cond_4
    iget-object v4, p0, Ld/b/b/a/i/Cw;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/i/as;

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 3
    iget-object v4, v4, Ld/b/b/a/i/as;->n:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 4
    :cond_5
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    instance-of v2, v2, Ld/b/b/a/i/kw;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    check-cast v2, Ld/b/b/a/i/kw;

    invoke-virtual {v2}, Ld/b/b/a/i/kw;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    check-cast v2, Ld/b/b/a/i/kw;

    invoke-virtual {v2, p1}, Ld/b/b/a/i/kw;->a(Ld/b/b/a/i/lw;)V

    goto :goto_1

    :cond_6
    iput-object p1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    instance-of v2, p1, Ld/b/b/a/i/kw;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Ld/b/b/a/i/kw;

    invoke-virtual {v2, v1}, Ld/b/b/a/i/kw;->a(Ld/b/b/a/i/lw;)V

    :cond_7
    :goto_1
    iget-object v2, p0, Ld/b/b/a/i/Cw;->f:Ljava/util/Map;

    const-string v3, "1098"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_8

    const-string v1, "Ad choices asset view is not provided."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    :cond_9
    if-eqz v1, :cond_a

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v2}, Ld/b/b/a/i/pw;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/Cw;->h:Landroid/view/View;

    iget-object v2, p0, Ld/b/b/a/i/Cw;->h:Landroid/view/View;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ld/b/b/a/i/Cw;->f:Ljava/util/Map;

    const-string v3, "1007"

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Ld/b/b/a/i/Cw;->h:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ld/b/b/a/i/Cw;->d:Ljava/util/Map;

    const-string v3, "1007"

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Ld/b/b/a/i/Cw;->h:Landroid/view/View;

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Ld/b/b/a/i/Cw;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    :goto_2
    iget-object v3, p0, Ld/b/b/a/i/Cw;->d:Ljava/util/Map;

    iget-object v4, p0, Ld/b/b/a/i/Cw;->e:Ljava/util/Map;

    move-object v1, p1

    move-object v2, v7

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Ld/b/b/a/i/pw;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/i/Dw;

    invoke-direct {v2, p0, p1}, Ld/b/b/a/i/Dw;-><init>(Ld/b/b/a/i/Cw;Ld/b/b/a/i/pw;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v7}, Ld/b/b/a/i/Cw;->a(Landroid/view/View;)V

    iget-object p1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast p1, Ld/b/b/a/i/pw;

    :try_start_3
    invoke-virtual {p1, v7}, Ld/b/b/a/i/pw;->a(Landroid/view/View;)V

    iget-object p1, p0, Ld/b/b/a/i/Cw;->b:Ljava/lang/Object;

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    instance-of v1, v1, Ld/b/b/a/i/pw;

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    check-cast v1, Ld/b/b/a/i/pw;

    iget-object v2, p0, Ld/b/b/a/i/Cw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_d

    .line 5
    iget-object v3, v1, Ld/b/b/a/i/pw;->c:Landroid/content/Context;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld/b/b/a/i/lc;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Ld/b/b/a/i/Cw;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/as;

    if-nez v3, :cond_c

    new-instance v3, Ld/b/b/a/i/as;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ld/b/b/a/i/as;-><init>(Landroid/content/Context;Landroid/view/View;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ld/b/b/a/i/Cw;->k:Ljava/lang/ref/WeakReference;

    :cond_c
    invoke-virtual {v1}, Ld/b/b/a/i/pw;->f()Ld/b/b/a/i/kc;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/b/b/a/i/as;->a(Ld/b/b/a/i/es;)V

    :cond_d
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/Cw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Cw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "x"

    iget-object v2, p0, Ld/b/b/a/i/Cw;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Ld/b/b/a/i/Cw;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "y"

    iget-object v2, p0, Ld/b/b/a/i/Cw;->i:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2}, Ld/b/b/a/i/Cw;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_x"

    iget-object v2, p0, Ld/b/b/a/i/Cw;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Ld/b/b/a/i/Cw;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "start_y"

    iget-object v2, p0, Ld/b/b/a/i/Cw;->j:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2}, Ld/b/b/a/i/Cw;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Ld/b/b/a/i/Cw;->h:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/b/b/a/i/Cw;->h:Landroid/view/View;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    instance-of v1, v1, Ld/b/b/a/i/kw;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    check-cast v1, Ld/b/b/a/i/kw;

    invoke-virtual {v1}, Ld/b/b/a/i/kw;->h()Ld/b/b/a/i/lw;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    check-cast v1, Ld/b/b/a/i/kw;

    invoke-virtual {v1}, Ld/b/b/a/i/kw;->h()Ld/b/b/a/i/lw;

    move-result-object v1

    const-string v4, "1007"

    iget-object v6, p0, Ld/b/b/a/i/Cw;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    check-cast v2, Ld/b/b/a/i/pw;

    :goto_0
    move-object v3, p1

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Ld/b/b/a/i/pw;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    const-string v4, "1007"

    iget-object v6, p0, Ld/b/b/a/i/Cw;->f:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    check-cast v2, Ld/b/b/a/i/pw;

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    iget-object v2, p0, Ld/b/b/a/i/Cw;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v2, v5, v7}, Ld/b/b/a/i/lw;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    :cond_4
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

    iget-object v0, p0, Ld/b/b/a/i/Cw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Cw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    iget-object v3, p0, Ld/b/b/a/i/Cw;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ld/b/b/a/i/pw;

    :try_start_1
    invoke-virtual {v2, v1, v3}, Ld/b/b/a/i/pw;->c(Landroid/view/View;Ljava/util/Map;)V

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

    iget-object v0, p0, Ld/b/b/a/i/Cw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Cw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    iget-object v3, p0, Ld/b/b/a/i/Cw;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, Ld/b/b/a/i/pw;

    :try_start_1
    invoke-virtual {v2, v1, v3}, Ld/b/b/a/i/pw;->c(Landroid/view/View;Ljava/util/Map;)V

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

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p1, p0, Ld/b/b/a/i/Cw;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p1

    return v1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Cw;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    monitor-exit p1

    return v1

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    aget v3, v2, v1

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v3, v2

    new-instance v2, Landroid/graphics/Point;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-direct {v2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Ld/b/b/a/i/Cw;->i:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iput-object v2, p0, Ld/b/b/a/i/Cw;->j:Landroid/graphics/Point;

    :cond_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    invoke-virtual {p2, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;
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

.method public final pa()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Cw;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Ld/b/b/a/i/Cw;->h:Landroid/view/View;

    iput-object v1, p0, Ld/b/b/a/i/Cw;->g:Ld/b/b/a/i/lw;

    iput-object v1, p0, Ld/b/b/a/i/Cw;->i:Landroid/graphics/Point;

    iput-object v1, p0, Ld/b/b/a/i/Cw;->j:Landroid/graphics/Point;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
