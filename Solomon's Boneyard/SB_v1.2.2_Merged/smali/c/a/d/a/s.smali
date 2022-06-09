.class public Lc/a/d/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/d/a/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/a/d/a/k;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lc/a/d/a/t$a;

.field public j:Lc/a/d/a/q;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/d/a/k;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lc/a/d/a/s;->g:I

    new-instance v0, Lc/a/d/a/r;

    invoke-direct {v0, p0}, Lc/a/d/a/r;-><init>(Lc/a/d/a/s;)V

    iput-object v0, p0, Lc/a/d/a/s;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lc/a/d/a/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/a/d/a/s;->b:Lc/a/d/a/k;

    iput-object p3, p0, Lc/a/d/a/s;->f:Landroid/view/View;

    iput-boolean p4, p0, Lc/a/d/a/s;->c:Z

    iput p5, p0, Lc/a/d/a/s;->d:I

    iput p6, p0, Lc/a/d/a/s;->e:I

    return-void
.end method


# virtual methods
.method public a()Lc/a/d/a/q;
    .locals 14

    iget-object v0, p0, Lc/a/d/a/s;->j:Lc/a/d/a/q;

    if-nez v0, :cond_3

    .line 1
    iget-object v0, p0, Lc/a/d/a/s;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/a/d/a/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/a/d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lc/a/d/a/i;

    iget-object v2, p0, Lc/a/d/a/s;->a:Landroid/content/Context;

    iget-object v3, p0, Lc/a/d/a/s;->f:Landroid/view/View;

    iget v4, p0, Lc/a/d/a/s;->d:I

    iget v5, p0, Lc/a/d/a/s;->e:I

    iget-boolean v6, p0, Lc/a/d/a/s;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lc/a/d/a/i;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_2
    new-instance v0, Lc/a/d/a/z;

    iget-object v8, p0, Lc/a/d/a/s;->a:Landroid/content/Context;

    iget-object v9, p0, Lc/a/d/a/s;->b:Lc/a/d/a/k;

    iget-object v10, p0, Lc/a/d/a/s;->f:Landroid/view/View;

    iget v11, p0, Lc/a/d/a/s;->d:I

    iget v12, p0, Lc/a/d/a/s;->e:I

    iget-boolean v13, p0, Lc/a/d/a/s;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lc/a/d/a/z;-><init>(Landroid/content/Context;Lc/a/d/a/k;Landroid/view/View;IIZ)V

    :goto_2
    iget-object v1, p0, Lc/a/d/a/s;->b:Lc/a/d/a/k;

    invoke-virtual {v0, v1}, Lc/a/d/a/q;->a(Lc/a/d/a/k;)V

    iget-object v1, p0, Lc/a/d/a/s;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lc/a/d/a/q;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lc/a/d/a/s;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lc/a/d/a/q;->a(Landroid/view/View;)V

    iget-object v1, p0, Lc/a/d/a/s;->i:Lc/a/d/a/t$a;

    invoke-interface {v0, v1}, Lc/a/d/a/t;->a(Lc/a/d/a/t$a;)V

    iget-boolean v1, p0, Lc/a/d/a/s;->h:Z

    invoke-virtual {v0, v1}, Lc/a/d/a/q;->b(Z)V

    iget v1, p0, Lc/a/d/a/s;->g:I

    invoke-virtual {v0, v1}, Lc/a/d/a/q;->a(I)V

    .line 2
    iput-object v0, p0, Lc/a/d/a/s;->j:Lc/a/d/a/q;

    :cond_3
    iget-object v0, p0, Lc/a/d/a/s;->j:Lc/a/d/a/q;

    return-object v0
.end method

.method public final a(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Lc/a/d/a/s;->a()Lc/a/d/a/q;

    move-result-object v0

    invoke-virtual {v0, p4}, Lc/a/d/a/q;->c(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lc/a/d/a/s;->g:I

    iget-object p4, p0, Lc/a/d/a/s;->f:Landroid/view/View;

    invoke-static {p4}, Lc/e/h/l;->c(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Lb/a/a/a/c;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lc/a/d/a/s;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lc/a/d/a/q;->b(I)V

    invoke-virtual {v0, p2}, Lc/a/d/a/q;->c(I)V

    iget-object p3, p0, Lc/a/d/a/s;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    iput-object p4, v0, Lc/a/d/a/q;->a:Landroid/graphics/Rect;

    .line 4
    :cond_1
    invoke-interface {v0}, Lc/a/d/a/w;->show()V

    return-void
.end method

.method public a(Lc/a/d/a/t$a;)V
    .locals 1

    iput-object p1, p0, Lc/a/d/a/s;->i:Lc/a/d/a/t$a;

    iget-object v0, p0, Lc/a/d/a/s;->j:Lc/a/d/a/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/a/d/a/t;->a(Lc/a/d/a/t$a;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/s;->j:Lc/a/d/a/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/d/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/d/a/s;->j:Lc/a/d/a/q;

    iget-object v0, p0, Lc/a/d/a/s;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    invoke-virtual {p0}, Lc/a/d/a/s;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/a/d/a/s;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lc/a/d/a/s;->a(IIZZ)V

    return v1
.end method
