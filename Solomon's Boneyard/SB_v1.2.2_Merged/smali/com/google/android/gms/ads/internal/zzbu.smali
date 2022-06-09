.class public final Lcom/google/android/gms/ads/internal/zzbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:Ljava/lang/String;

.field public final b:Ld/b/b/a/i/xl;

.field public c:Lcom/google/android/gms/ads/internal/zzbv;

.field public d:Ld/b/b/a/i/Zt;

.field public e:Ld/b/b/a/i/bu;

.field public f:Ld/b/b/a/i/ru;

.field public g:Ld/b/b/a/i/yu;

.field public h:Ld/b/b/a/i/ix;

.field public i:Ld/b/b/a/i/lx;

.field public j:Ld/b/b/a/i/yx;

.field public k:Lc/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/i<",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/ox;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/i<",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/sx;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ld/b/b/a/i/yw;

.field public n:Ld/b/b/a/i/lv;

.field public o:Ld/b/b/a/i/Lu;

.field public p:Ld/b/b/a/i/vx;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ld/b/b/a/i/Tv;

.field public s:Ld/b/b/a/i/vb;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/view/View;

.field public v:Z

.field public w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/b/b/a/i/vc;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:I

.field public z:Ld/b/b/a/i/Td;

.field public final zzaiq:Landroid/content/Context;

.field public zzatx:Ljava/lang/String;

.field public final zzatz:Ld/b/b/a/i/je;

.field public zzaub:Ld/b/b/a/i/Hc;

.field public zzauc:Ld/b/b/a/i/pd;

.field public zzaud:Ld/b/b/a/i/It;

.field public zzaue:Ld/b/b/a/i/tc;

.field public zzauf:Ld/b/b/a/i/uc;

.field public zzaug:Ld/b/b/a/i/vc;

.field public zzaux:Ljava/lang/String;

.field public zzauz:Ld/b/b/a/i/Ec;

.field public zzavb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/je;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzauz:Ld/b/b/a/i/Ec;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->u:Landroid/view/View;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbu;->v:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->w:Ljava/util/HashSet;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/ads/internal/zzbu;->x:I

    iput v2, p0, Lcom/google/android/gms/ads/internal/zzbu;->y:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzbu;->A:Z

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/zzbu;->B:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbu;->C:Z

    invoke-static {p1}, Ld/b/b/a/i/Bv;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/yc;->b()Ld/b/b/a/i/Dv;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Ld/b/b/a/i/Bv;->b()Ljava/util/List;

    move-result-object v1

    iget v2, p4, Ld/b/b/a/i/je;->b:I

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/yc;->b()Ld/b/b/a/i/Dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/Dv;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/zzbu;->a:Ljava/lang/String;

    iget-boolean v1, p2, Ld/b/b/a/i/It;->d:Z

    if-nez v1, :cond_3

    iget-boolean v1, p2, Ld/b/b/a/i/It;->h:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v5, p4, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/internal/zzbv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    iget v1, p2, Ld/b/b/a/i/It;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    iget v1, p2, Ld/b/b/a/i/It;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaud:Ld/b/b/a/i/It;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzatx:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    new-instance p1, Ld/b/b/a/i/xl;

    new-instance p2, Lcom/google/android/gms/ads/internal/zzaf;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzaf;-><init>(Lcom/google/android/gms/ads/internal/zzbu;)V

    invoke-direct {p1, p2}, Ld/b/b/a/i/xl;-><init>(Ld/b/b/a/i/tl;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbu;->b:Ld/b/b/a/i/xl;

    new-instance p1, Ld/b/b/a/i/Td;

    const-wide/16 p2, 0xc8

    invoke-direct {p1, p2, p3}, Ld/b/b/a/i/Td;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbu;->z:Ld/b/b/a/i/Td;

    new-instance p1, Lc/c/i;

    invoke-direct {p1}, Lc/c/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbu;->l:Lc/c/i;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    sget-object v0, Ld/b/b/a/i/Bv;->xb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->b:Ld/b/b/a/i/xl;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/xl;->d:Ld/b/b/a/i/tl;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ld/b/b/a/i/tl;->zzb(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->z:Ld/b/b/a/i/Td;

    invoke-virtual {v0}, Ld/b/b/a/i/Td;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    invoke-interface {v0}, Ld/b/b/a/i/wg;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v2, v0}, Landroid/widget/ViewSwitcher;->getLocationOnScreen([I)V

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    aget v3, v0, v1

    invoke-static {v2, v3}, Ld/b/b/a/i/ae;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v3, v0}, Ld/b/b/a/i/ae;->b(Landroid/content/Context;I)I

    move-result v0

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbu;->x:I

    if-ne v2, v3, :cond_2

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbu;->y:I

    if-eq v0, v3, :cond_3

    :cond_2
    iput v2, p0, Lcom/google/android/gms/ads/internal/zzbu;->x:I

    iput v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->y:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzbu;->x:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/zzbu;->y:I

    xor-int/2addr p1, v4

    invoke-interface {v0, v2, v3, p1}, Ld/b/b/a/i/wg;->a(IIZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzbu;->c:Lcom/google/android/gms/ads/internal/zzbv;

    invoke-virtual {v3, v0}, Landroid/widget/ViewSwitcher;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    if-eq p1, v3, :cond_4

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbu;->A:Z

    :cond_4
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    if-eq p1, v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbu;->B:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzbu;->a(Z)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/zzbu;->a(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->C:Z

    return-void
.end method

.method public final zza(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ld/b/b/a/i/vc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbu;->w:Ljava/util/HashSet;

    return-void
.end method

.method public final zzfl()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ld/b/b/a/i/vc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->w:Ljava/util/HashSet;

    return-object v0
.end method

.method public final zzfm()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzfn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->o:Ld/b/b/a/i/uz;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ld/b/b/a/i/uz;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Could not destroy mediation adapter."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzfo()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfp()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzfq()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->A:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->B:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->C:Z

    if-eqz v0, :cond_1

    const-string v0, "top-scrollable"

    return-object v0

    :cond_1
    const-string v0, "top-locked"

    return-object v0

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->B:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->C:Z

    if-eqz v0, :cond_3

    const-string v0, "bottom-scrollable"

    return-object v0

    :cond_3
    const-string v0, "bottom-locked"

    return-object v0

    :cond_4
    return-object v1
.end method

.method public final zzg(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzavb:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->stopLoading()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaub:Ld/b/b/a/i/Hc;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Hc;->b()V

    iget-object v1, v0, Ld/b/b/a/i/Hc;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v0, v0, Ld/b/b/a/i/Hc;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzauc:Ld/b/b/a/i/pd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ld/b/b/a/i/pd;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    :cond_3
    return-void
.end method
