.class public final Lc/a/d/a/i;
.super Lc/a/d/a/q;
.source ""

# interfaces
.implements Lc/a/d/a/t;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/d/a/i$a;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/d/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/d/a/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final l:Landroid/view/View$OnAttachStateChangeListener;

.field public final m:Lc/a/e/I;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Lc/a/d/a/t$a;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lc/a/g;->abc_cascading_menu_item_layout:I

    sput v0, Lc/a/d/a/i;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Lc/a/d/a/q;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/d/a/i;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    new-instance v0, Lc/a/d/a/e;

    invoke-direct {v0, p0}, Lc/a/d/a/e;-><init>(Lc/a/d/a/i;)V

    iput-object v0, p0, Lc/a/d/a/i;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lc/a/d/a/f;

    invoke-direct {v0, p0}, Lc/a/d/a/f;-><init>(Lc/a/d/a/i;)V

    iput-object v0, p0, Lc/a/d/a/i;->l:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lc/a/d/a/h;

    invoke-direct {v0, p0}, Lc/a/d/a/h;-><init>(Lc/a/d/a/i;)V

    iput-object v0, p0, Lc/a/d/a/i;->m:Lc/a/e/I;

    const/4 v0, 0x0

    iput v0, p0, Lc/a/d/a/i;->n:I

    iput v0, p0, Lc/a/d/a/i;->o:I

    iput-object p1, p0, Lc/a/d/a/i;->c:Landroid/content/Context;

    iput-object p2, p0, Lc/a/d/a/i;->p:Landroid/view/View;

    iput p3, p0, Lc/a/d/a/i;->e:I

    iput p4, p0, Lc/a/d/a/i;->f:I

    iput-boolean p5, p0, Lc/a/d/a/i;->g:Z

    iput-boolean v0, p0, Lc/a/d/a/i;->w:Z

    .line 1
    iget-object p2, p0, Lc/a/d/a/i;->p:Landroid/view/View;

    invoke-static {p2}, Lc/e/h/l;->c(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    iput p3, p0, Lc/a/d/a/i;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lc/a/d;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lc/a/d/a/i;->d:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/a/d/a/i;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lc/a/d/a/i;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lc/a/d/a/i;->n:I

    iget-object v0, p0, Lc/a/d/a/i;->p:Landroid/view/View;

    invoke-static {v0}, Lc/e/h/l;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lb/a/a/a/c;->a(II)I

    move-result p1

    iput p1, p0, Lc/a/d/a/i;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lc/a/d/a/i;->p:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lc/a/d/a/i;->p:Landroid/view/View;

    iget p1, p0, Lc/a/d/a/i;->n:I

    iget-object v0, p0, Lc/a/d/a/i;->p:Landroid/view/View;

    invoke-static {v0}, Lc/e/h/l;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lb/a/a/a/c;->a(II)I

    move-result p1

    iput p1, p0, Lc/a/d/a/i;->o:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lc/a/d/a/i;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Lc/a/d/a/k;)V
    .locals 1

    iget-object v0, p0, Lc/a/d/a/i;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lc/a/d/a/k;->a(Lc/a/d/a/t;Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/a/d/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/a/d/a/i;->c(Lc/a/d/a/k;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/d/a/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Lc/a/d/a/k;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/d/a/i$a;

    iget-object v3, v3, Lc/a/d/a/i$a;->b:Lc/a/d/a/k;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 2
    iget-object v3, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/d/a/i$a;

    iget-object v0, v0, Lc/a/d/a/i$a;->b:Lc/a/d/a/k;

    invoke-virtual {v0, v1}, Lc/a/d/a/k;->a(Z)V

    :cond_3
    iget-object v0, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/d/a/i$a;

    iget-object v2, v0, Lc/a/d/a/i$a;->b:Lc/a/d/a/k;

    .line 3
    iget-object v3, v2, Lc/a/d/a/k;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/d/a/t;

    if-eqz v5, :cond_5

    if-ne v5, p0, :cond_4

    :cond_5
    iget-object v5, v2, Lc/a/d/a/k;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4
    :cond_6
    iget-boolean v2, p0, Lc/a/d/a/i;->B:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v0, Lc/a/d/a/i$a;->a:Lc/a/e/J;

    invoke-virtual {v2, v3}, Lc/a/e/J;->a(Ljava/lang/Object;)V

    iget-object v2, v0, Lc/a/d/a/i$a;->a:Lc/a/e/J;

    .line 5
    iget-object v2, v2, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    :cond_7
    iget-object v0, v0, Lc/a/d/a/i$a;->a:Lc/a/e/J;

    invoke-virtual {v0}, Lc/a/e/H;->dismiss()V

    iget-object v0, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    iget-object v4, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/d/a/i$a;

    iget v4, v4, Lc/a/d/a/i$a;->c:I

    goto :goto_3

    .line 7
    :cond_8
    iget-object v4, p0, Lc/a/d/a/i;->p:Landroid/view/View;

    invoke-static {v4}, Lc/e/h/l;->c(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    const/4 v4, 0x1

    .line 8
    :goto_3
    iput v4, p0, Lc/a/d/a/i;->r:I

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lc/a/d/a/i;->dismiss()V

    iget-object p2, p0, Lc/a/d/a/i;->y:Lc/a/d/a/t$a;

    if-eqz p2, :cond_a

    invoke-interface {p2, p1, v2}, Lc/a/d/a/t$a;->a(Lc/a/d/a/k;Z)V

    :cond_a
    iget-object p1, p0, Lc/a/d/a/i;->z:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/a/d/a/i;->z:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lc/a/d/a/i;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_b
    iput-object v3, p0, Lc/a/d/a/i;->z:Landroid/view/ViewTreeObserver;

    :cond_c
    iget-object p1, p0, Lc/a/d/a/i;->q:Landroid/view/View;

    iget-object p2, p0, Lc/a/d/a/i;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lc/a/d/a/i;->A:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_d
    if-eqz p2, :cond_e

    iget-object p1, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/d/a/i$a;

    iget-object p1, p1, Lc/a/d/a/i$a;->b:Lc/a/d/a/k;

    invoke-virtual {p1, v1}, Lc/a/d/a/k;->a(Z)V

    :cond_e
    :goto_4
    return-void
.end method

.method public a(Lc/a/d/a/t$a;)V
    .locals 0

    iput-object p1, p0, Lc/a/d/a/i;->y:Lc/a/d/a/t$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/d/a/i$a;

    .line 14
    iget-object v0, v0, Lc/a/d/a/i$a;->a:Lc/a/e/J;

    .line 15
    iget-object v0, v0, Lc/a/e/H;->f:Lc/a/e/B;

    .line 16
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lc/a/d/a/q;->a(Landroid/widget/ListAdapter;)Lc/a/d/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/d/a/j;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lc/a/d/a/A;)Z
    .locals 4

    iget-object v0, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/d/a/i$a;

    iget-object v3, v1, Lc/a/d/a/i$a;->b:Lc/a/d/a/k;

    if-ne p1, v3, :cond_0

    .line 9
    iget-object p1, v1, Lc/a/d/a/i$a;->a:Lc/a/e/J;

    .line 10
    iget-object p1, p1, Lc/a/e/H;->f:Lc/a/e/B;

    .line 11
    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lc/a/d/a/k;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lc/a/d/a/i;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lc/a/d/a/k;->a(Lc/a/d/a/t;Landroid/content/Context;)V

    invoke-virtual {p0}, Lc/a/d/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lc/a/d/a/i;->c(Lc/a/d/a/k;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/a/d/a/i;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :goto_0
    iget-object v0, p0, Lc/a/d/a/i;->y:Lc/a/d/a/t$a;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lc/a/d/a/t$a;->a(Lc/a/d/a/k;)Z

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/d/a/i;->s:Z

    iput p1, p0, Lc/a/d/a/i;->u:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/d/a/i;->w:Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/d/a/i$a;

    iget-object v0, v0, Lc/a/d/a/i$a;->a:Lc/a/e/J;

    invoke-virtual {v0}, Lc/a/e/H;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/d/a/i$a;

    .line 1
    iget-object v0, v0, Lc/a/d/a/i$a;->a:Lc/a/e/J;

    .line 2
    iget-object v0, v0, Lc/a/e/H;->f:Lc/a/e/B;

    :goto_0
    return-object v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/d/a/i;->t:Z

    iput p1, p0, Lc/a/d/a/i;->v:I

    return-void
.end method

.method public final c(Lc/a/d/a/k;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc/a/d/a/i;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Lc/a/d/a/j;

    iget-boolean v4, v0, Lc/a/d/a/i;->g:Z

    sget v5, Lc/a/d/a/i;->b:I

    invoke-direct {v3, v1, v2, v4, v5}, Lc/a/d/a/j;-><init>(Lc/a/d/a/k;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual/range {p0 .. p0}, Lc/a/d/a/i;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Lc/a/d/a/i;->w:Z

    if-eqz v4, :cond_0

    .line 3
    iput-boolean v5, v3, Lc/a/d/a/j;->c:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/a/d/a/i;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p1 .. p1}, Lc/a/d/a/q;->b(Lc/a/d/a/k;)Z

    move-result v4

    .line 5
    iput-boolean v4, v3, Lc/a/d/a/j;->c:Z

    .line 6
    :cond_1
    :goto_0
    iget-object v4, v0, Lc/a/d/a/i;->c:Landroid/content/Context;

    iget v6, v0, Lc/a/d/a/i;->d:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Lc/a/d/a/q;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 7
    new-instance v6, Lc/a/e/J;

    iget-object v8, v0, Lc/a/d/a/i;->c:Landroid/content/Context;

    iget v9, v0, Lc/a/d/a/i;->e:I

    iget v10, v0, Lc/a/d/a/i;->f:I

    invoke-direct {v6, v8, v7, v9, v10}, Lc/a/e/J;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v8, v0, Lc/a/d/a/i;->m:Lc/a/e/I;

    .line 8
    iput-object v8, v6, Lc/a/e/J;->J:Lc/a/e/I;

    .line 9
    iput-object v0, v6, Lc/a/e/H;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 10
    iget-object v8, v6, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 11
    iget-object v8, v0, Lc/a/d/a/i;->p:Landroid/view/View;

    .line 12
    iput-object v8, v6, Lc/a/e/H;->v:Landroid/view/View;

    .line 13
    iget v8, v0, Lc/a/d/a/i;->o:I

    .line 14
    iput v8, v6, Lc/a/e/H;->o:I

    .line 15
    invoke-virtual {v6, v5}, Lc/a/e/H;->a(Z)V

    .line 16
    iget-object v8, v6, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 17
    iget-object v8, v6, Lc/a/e/H;->u:Landroid/database/DataSetObserver;

    if-nez v8, :cond_2

    new-instance v8, Lc/a/e/H$b;

    invoke-direct {v8, v6}, Lc/a/e/H$b;-><init>(Lc/a/e/H;)V

    iput-object v8, v6, Lc/a/e/H;->u:Landroid/database/DataSetObserver;

    goto :goto_1

    :cond_2
    iget-object v10, v6, Lc/a/e/H;->e:Landroid/widget/ListAdapter;

    if-eqz v10, :cond_3

    invoke-interface {v10, v8}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_3
    :goto_1
    iput-object v3, v6, Lc/a/e/H;->e:Landroid/widget/ListAdapter;

    iget-object v8, v6, Lc/a/e/H;->u:Landroid/database/DataSetObserver;

    invoke-interface {v3, v8}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iget-object v3, v6, Lc/a/e/H;->f:Lc/a/e/B;

    if-eqz v3, :cond_4

    iget-object v8, v6, Lc/a/e/H;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v3, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    :cond_4
    invoke-virtual {v6, v4}, Lc/a/e/H;->a(I)V

    iget v3, v0, Lc/a/d/a/i;->o:I

    .line 19
    iput v3, v6, Lc/a/e/H;->o:I

    .line 20
    iget-object v3, v0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_d

    iget-object v3, v0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/d/a/i$a;

    .line 21
    iget-object v10, v3, Lc/a/d/a/i$a;->b:Lc/a/d/a/k;

    .line 22
    invoke-virtual {v10}, Lc/a/d/a/k;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_6

    invoke-virtual {v10, v12}, Lc/a/d/a/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    move-object v13, v7

    :goto_3
    if-nez v13, :cond_7

    goto :goto_8

    .line 23
    :cond_7
    iget-object v10, v3, Lc/a/d/a/i$a;->a:Lc/a/e/J;

    .line 24
    iget-object v10, v10, Lc/a/e/H;->f:Lc/a/e/B;

    .line 25
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_8

    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lc/a/d/a/j;

    goto :goto_4

    :cond_8
    check-cast v11, Lc/a/d/a/j;

    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v11}, Lc/a/d/a/j;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    const/4 v9, -0x1

    if-ge v15, v14, :cond_a

    invoke-virtual {v11, v15}, Lc/a/d/a/j;->getItem(I)Lc/a/d/a/n;

    move-result-object v7

    if-ne v13, v7, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_a
    const/4 v15, -0x1

    :goto_6
    if-ne v15, v9, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v15, v12

    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    sub-int/2addr v15, v7

    if-ltz v15, :cond_e

    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v7

    if-lt v15, v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :cond_e
    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_1a

    .line 26
    sget-object v9, Lc/a/e/J;->I:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_f

    :try_start_0
    iget-object v10, v6, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const-string v9, "MenuPopupWindow"

    const-string v10, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_f
    :goto_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_10

    iget-object v9, v6, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 28
    :cond_10
    iget-object v9, v0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a/d/a/i$a;

    .line 29
    iget-object v9, v9, Lc/a/d/a/i$a;->a:Lc/a/e/J;

    .line 30
    iget-object v9, v9, Lc/a/e/H;->f:Lc/a/e/B;

    const/4 v10, 0x2

    .line 31
    new-array v11, v10, [I

    invoke-virtual {v9, v11}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v0, Lc/a/d/a/i;->q:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v12, v0, Lc/a/d/a/i;->r:I

    if-ne v12, v5, :cond_11

    aget v11, v11, v8

    invoke-virtual {v9}, Landroid/widget/ListView;->getWidth()I

    move-result v9

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-le v9, v10, :cond_12

    goto :goto_a

    :cond_11
    aget v9, v11, v8

    sub-int/2addr v9, v4

    if-gez v9, :cond_13

    :cond_12
    const/4 v9, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v9, 0x0

    :goto_b
    if-ne v9, v5, :cond_14

    const/4 v10, 0x1

    goto :goto_c

    :cond_14
    const/4 v10, 0x0

    .line 32
    :goto_c
    iput v9, v0, Lc/a/d/a/i;->r:I

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const/4 v12, 0x5

    if-lt v9, v11, :cond_15

    .line 33
    iput-object v7, v6, Lc/a/e/H;->v:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_d

    :cond_15
    const/4 v9, 0x2

    .line 34
    new-array v11, v9, [I

    iget-object v13, v0, Lc/a/d/a/i;->p:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v9, v9, [I

    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v13, v0, Lc/a/d/a/i;->o:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v12, :cond_16

    aget v13, v11, v8

    iget-object v14, v0, Lc/a/d/a/i;->p:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v11, v8

    aget v13, v9, v8

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v9, v8

    :cond_16
    aget v13, v9, v8

    aget v14, v11, v8

    sub-int/2addr v13, v14

    aget v9, v9, v5

    aget v11, v11, v5

    sub-int/2addr v9, v11

    :goto_d
    iget v11, v0, Lc/a/d/a/i;->o:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_18

    if-eqz v10, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_f

    :cond_18
    if-eqz v10, :cond_19

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_e
    add-int/2addr v13, v4

    goto :goto_10

    :cond_19
    :goto_f
    sub-int/2addr v13, v4

    .line 35
    :goto_10
    iput v13, v6, Lc/a/e/H;->i:I

    .line 36
    iput-boolean v5, v6, Lc/a/e/H;->n:Z

    iput-boolean v5, v6, Lc/a/e/H;->m:Z

    .line 37
    invoke-virtual {v6, v9}, Lc/a/e/H;->b(I)V

    goto :goto_11

    :cond_1a
    iget-boolean v4, v0, Lc/a/d/a/i;->s:Z

    if-eqz v4, :cond_1b

    iget v4, v0, Lc/a/d/a/i;->u:I

    .line 38
    iput v4, v6, Lc/a/e/H;->i:I

    .line 39
    :cond_1b
    iget-boolean v4, v0, Lc/a/d/a/i;->t:Z

    if-eqz v4, :cond_1c

    iget v4, v0, Lc/a/d/a/i;->v:I

    invoke-virtual {v6, v4}, Lc/a/e/H;->b(I)V

    .line 40
    :cond_1c
    iget-object v4, v0, Lc/a/d/a/q;->a:Landroid/graphics/Rect;

    .line 41
    iput-object v4, v6, Lc/a/e/H;->F:Landroid/graphics/Rect;

    .line 42
    :goto_11
    new-instance v4, Lc/a/d/a/i$a;

    iget v5, v0, Lc/a/d/a/i;->r:I

    invoke-direct {v4, v6, v1, v5}, Lc/a/d/a/i$a;-><init>(Lc/a/e/J;Lc/a/d/a/k;I)V

    iget-object v5, v0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lc/a/e/H;->show()V

    .line 43
    iget-object v4, v6, Lc/a/e/H;->f:Lc/a/e/B;

    .line 44
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_1d

    iget-boolean v3, v0, Lc/a/d/a/i;->x:Z

    if-eqz v3, :cond_1d

    .line 45
    iget-object v3, v1, Lc/a/d/a/k;->o:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1d

    .line 46
    sget v3, Lc/a/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 47
    iget-object v1, v1, Lc/a/d/a/k;->o:Ljava/lang/CharSequence;

    .line 48
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v8}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, Lc/a/e/H;->show()V

    :cond_1d
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/d/a/i;->x:Z

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    new-array v2, v0, [Lc/a/d/a/i$a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/a/d/a/i$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Lc/a/d/a/i$a;->a:Lc/a/e/J;

    invoke-virtual {v3}, Lc/a/e/H;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lc/a/d/a/i$a;->a:Lc/a/e/J;

    invoke-virtual {v2}, Lc/a/e/H;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lc/a/d/a/i;->j:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/d/a/i$a;

    iget-object v4, v3, Lc/a/d/a/i$a;->a:Lc/a/e/J;

    invoke-virtual {v4}, Lc/a/e/H;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Lc/a/d/a/i$a;->b:Lc/a/d/a/k;

    invoke-virtual {v0, v1}, Lc/a/d/a/k;->a(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lc/a/d/a/i;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Lc/a/d/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/d/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/d/a/k;

    invoke-virtual {p0, v1}, Lc/a/d/a/i;->c(Lc/a/d/a/k;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/d/a/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/a/d/a/i;->p:Landroid/view/View;

    iput-object v0, p0, Lc/a/d/a/i;->q:Landroid/view/View;

    iget-object v0, p0, Lc/a/d/a/i;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/a/d/a/i;->z:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lc/a/d/a/i;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lc/a/d/a/i;->z:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/a/d/a/i;->z:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lc/a/d/a/i;->k:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lc/a/d/a/i;->q:Landroid/view/View;

    iget-object v1, p0, Lc/a/d/a/i;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method
