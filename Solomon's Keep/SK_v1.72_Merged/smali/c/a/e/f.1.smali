.class public Lc/a/e/f;
.super Lc/a/d/a/b;
.source ""

# interfaces
.implements Lc/e/h/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/f$b;,
        Lc/a/e/f$c;,
        Lc/a/e/f$f;,
        Lc/a/e/f$a;,
        Lc/a/e/f$e;,
        Lc/a/e/f$d;
    }
.end annotation


# instance fields
.field public final A:Lc/a/e/f$f;

.field public h:Lc/a/e/f$d;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:Landroid/util/SparseBooleanArray;

.field public v:Landroid/view/View;

.field public w:Lc/a/e/f$e;

.field public x:Lc/a/e/f$a;

.field public y:Lc/a/e/f$c;

.field public z:Lc/a/e/f$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lc/a/g;->abc_action_menu_layout:I

    sget v1, Lc/a/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lc/a/d/a/b;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lc/a/e/f;->u:Landroid/util/SparseBooleanArray;

    new-instance p1, Lc/a/e/f$f;

    invoke-direct {p1, p0}, Lc/a/e/f$f;-><init>(Lc/a/e/f;)V

    iput-object p1, p0, Lc/a/e/f;->A:Lc/a/e/f$f;

    return-void
.end method


# virtual methods
.method public a(Lc/a/d/a/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Lc/a/d/a/n;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc/a/d/a/n;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    :cond_0
    instance-of v0, p2, Lc/a/d/a/u$a;

    if-eqz v0, :cond_1

    check-cast p2, Lc/a/d/a/u$a;

    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lc/a/d/a/b;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Lc/a/d/a/b;->f:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lc/a/d/a/u$a;

    .line 17
    :goto_0
    invoke-interface {p2, p1, v1}, Lc/a/d/a/u$a;->a(Lc/a/d/a/n;I)V

    iget-object v0, p0, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lc/a/d/a/k$b;)V

    iget-object v0, p0, Lc/a/e/f;->z:Lc/a/e/f$b;

    if-nez v0, :cond_2

    new-instance v0, Lc/a/e/f$b;

    invoke-direct {v0, p0}, Lc/a/e/f$b;-><init>(Lc/a/e/f;)V

    iput-object v0, p0, Lc/a/e/f;->z:Lc/a/e/f$b;

    :cond_2
    iget-object v0, p0, Lc/a/e/f;->z:Lc/a/e/f$b;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 18
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    .line 19
    :cond_3
    iget-boolean p1, p1, Lc/a/d/a/n;->D:Z

    if-eqz p1, :cond_4

    const/16 v1, 0x8

    .line 20
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public a(Landroid/content/Context;Lc/a/d/a/k;)V
    .locals 4

    .line 21
    iput-object p1, p0, Lc/a/d/a/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lc/a/d/a/b;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Lc/a/d/a/b;->c:Lc/a/d/a/k;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-boolean v0, p0, Lc/a/e/f;->l:Z

    if-nez v0, :cond_1

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    xor-int/2addr v1, v0

    .line 24
    :goto_0
    iput-boolean v1, p0, Lc/a/e/f;->k:Z

    :cond_1
    iget-boolean v0, p0, Lc/a/e/f;->r:Z

    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, v1

    .line 26
    iput v0, p0, Lc/a/e/f;->m:I

    :cond_2
    iget-boolean v0, p0, Lc/a/e/f;->p:Z

    if-nez v0, :cond_a

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-gt p1, v3, :cond_8

    if-gt v0, v3, :cond_8

    const/16 p1, 0x2d0

    const/16 v3, 0x3c0

    if-le v0, v3, :cond_3

    if-gt v2, p1, :cond_8

    :cond_3
    if-le v0, p1, :cond_4

    if-le v2, v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0x1f4

    if-ge v0, p1, :cond_7

    const/16 p1, 0x1e0

    const/16 v3, 0x280

    if-le v0, v3, :cond_5

    if-gt v2, p1, :cond_7

    :cond_5
    if-le v0, p1, :cond_6

    if-le v2, v3, :cond_6

    goto :goto_1

    :cond_6
    const/16 p1, 0x168

    if-lt v0, p1, :cond_9

    const/4 v1, 0x3

    goto :goto_3

    :cond_7
    :goto_1
    const/4 v1, 0x4

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x5

    .line 28
    :cond_9
    :goto_3
    iput v1, p0, Lc/a/e/f;->o:I

    :cond_a
    iget p1, p0, Lc/a/e/f;->m:I

    iget-boolean v0, p0, Lc/a/e/f;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    if-nez v0, :cond_c

    new-instance v0, Lc/a/e/f$d;

    iget-object v2, p0, Lc/a/d/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lc/a/e/f$d;-><init>(Lc/a/e/f;Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    iget-boolean v0, p0, Lc/a/e/f;->j:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    iget-object v3, p0, Lc/a/e/f;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lc/a/e/n;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lc/a/e/f;->i:Landroid/graphics/drawable/Drawable;

    iput-boolean v2, p0, Lc/a/e/f;->j:Z

    :cond_b
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    :cond_c
    iget-object v0, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_4

    :cond_d
    iput-object v1, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    :goto_4
    iput p1, p0, Lc/a/e/f;->n:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lc/a/e/f;->t:I

    iput-object v1, p0, Lc/a/e/f;->v:Landroid/view/View;

    return-void
.end method

.method public a(Lc/a/d/a/k;Z)V
    .locals 1

    invoke-virtual {p0}, Lc/a/e/f;->b()Z

    .line 29
    iget-object v0, p0, Lc/a/d/a/b;->e:Lc/a/d/a/t$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/a/d/a/t$a;->a(Lc/a/d/a/k;Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 11

    .line 43
    iget-object p1, p0, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v3, p0, Lc/a/d/a/b;->c:Lc/a/d/a/k;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lc/a/d/a/k;->a()V

    iget-object v3, p0, Lc/a/d/a/b;->c:Lc/a/d/a/k;

    invoke-virtual {v3}, Lc/a/d/a/k;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/a/d/a/n;

    .line 44
    invoke-virtual {v7}, Lc/a/d/a/n;->d()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 45
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lc/a/d/a/u$a;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Lc/a/d/a/u$a;

    invoke-interface {v9}, Lc/a/d/a/u$a;->getItemData()Lc/a/d/a/n;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    invoke-virtual {p0, v7, v8, p1}, Lc/a/d/a/b;->a(Lc/a/d/a/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    .line 46
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    .line 47
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    .line 48
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    if-ne v3, v4, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    .line 49
    :cond_8
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 50
    :cond_9
    :goto_4
    iget-object p1, p0, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lc/a/d/a/b;->c:Lc/a/d/a/k;

    if-eqz p1, :cond_a

    .line 51
    invoke-virtual {p1}, Lc/a/d/a/k;->a()V

    iget-object p1, p1, Lc/a/d/a/k;->j:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_a

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/d/a/n;

    .line 53
    iget-object v5, v5, Lc/a/d/a/n;->B:Lc/e/h/b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 54
    :cond_a
    iget-object p1, p0, Lc/a/d/a/b;->c:Lc/a/d/a/k;

    if-eqz p1, :cond_b

    .line 55
    invoke-virtual {p1}, Lc/a/d/a/k;->a()V

    iget-object v2, p1, Lc/a/d/a/k;->k:Ljava/util/ArrayList;

    .line 56
    :cond_b
    iget-boolean p1, p0, Lc/a/e/f;->k:Z

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/d/a/n;

    .line 57
    iget-boolean p1, p1, Lc/a/d/a/n;->D:Z

    xor-int/lit8 v0, p1, 0x1

    goto :goto_6

    :cond_c
    if-lez p1, :cond_d

    const/4 v0, 0x1

    :cond_d
    :goto_6
    if-eqz v0, :cond_10

    .line 58
    iget-object p1, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    if-nez p1, :cond_e

    new-instance p1, Lc/a/e/f$d;

    iget-object v0, p0, Lc/a/d/a/b;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lc/a/e/f$d;-><init>(Lc/a/e/f;Landroid/content/Context;)V

    iput-object p1, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    :cond_e
    iget-object p1, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    if-eq p1, v0, :cond_11

    if-eqz p1, :cond_f

    iget-object v0, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object p1, p0, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->b()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_10
    iget-object p1, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    if-ne p1, v0, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_7
    iget-object p1, p0, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Lc/a/e/f;->k:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public a()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/a/d/a/b;->c:Lc/a/d/a/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/a/d/a/k;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lc/a/e/f;->o:I

    iget v5, v0, Lc/a/e/f;->n:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v4, v3, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/a/d/a/n;

    .line 1
    iget v15, v14, Lc/a/d/a/n;->z:I

    and-int/2addr v15, v12

    if-ne v15, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 2
    :cond_2
    iget v12, v14, Lc/a/d/a/n;->z:I

    and-int/2addr v12, v13

    if-ne v12, v13, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_4

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    .line 3
    :goto_4
    iget-boolean v12, v0, Lc/a/e/f;->s:Z

    if-eqz v12, :cond_5

    .line 4
    iget-boolean v12, v14, Lc/a/d/a/n;->D:Z

    if-eqz v12, :cond_5

    const/4 v11, 0x0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_6
    iget-boolean v4, v0, Lc/a/e/f;->k:Z

    if-eqz v4, :cond_8

    if-nez v8, :cond_7

    add-int/2addr v10, v9

    if-le v10, v11, :cond_8

    :cond_7
    add-int/lit8 v11, v11, -0x1

    :cond_8
    sub-int/2addr v11, v9

    iget-object v4, v0, Lc/a/e/f;->u:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v8, v0, Lc/a/e/f;->q:Z

    if-eqz v8, :cond_9

    iget v8, v0, Lc/a/e/f;->t:I

    div-int v9, v5, v8

    rem-int v10, v5, v8

    div-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    move v10, v5

    const/4 v5, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v5, v3, :cond_21

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/a/d/a/n;

    .line 6
    iget v13, v15, Lc/a/d/a/n;->z:I

    and-int/2addr v13, v12

    if-ne v13, v12, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_f

    .line 7
    iget-object v13, v0, Lc/a/e/f;->v:Landroid/view/View;

    invoke-virtual {v0, v15, v13, v7}, Lc/a/e/f;->a(Lc/a/d/a/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-object v12, v0, Lc/a/e/f;->v:Landroid/view/View;

    if-nez v12, :cond_b

    iput-object v13, v0, Lc/a/e/f;->v:Landroid/view/View;

    :cond_b
    iget-boolean v12, v0, Lc/a/e/f;->q:Z

    if-eqz v12, :cond_c

    invoke-static {v13, v8, v9, v6, v2}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v9, v12

    goto :goto_8

    :cond_c
    invoke-virtual {v13, v6, v6}, Landroid/view/View;->measure(II)V

    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v14, :cond_d

    goto :goto_9

    :cond_d
    move v12, v14

    .line 8
    :goto_9
    iget v13, v15, Lc/a/d/a/n;->b:I

    if-eqz v13, :cond_e

    const/4 v14, 0x1

    .line 9
    invoke-virtual {v4, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_a

    :cond_e
    const/4 v14, 0x1

    :goto_a
    invoke-virtual {v15, v14}, Lc/a/d/a/n;->c(Z)V

    move/from16 v17, v3

    goto/16 :goto_13

    :cond_f
    const/4 v12, 0x1

    .line 10
    iget v13, v15, Lc/a/d/a/n;->z:I

    and-int/2addr v13, v12

    if-ne v13, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_b

    :cond_10
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_20

    .line 11
    iget v12, v15, Lc/a/d/a/n;->b:I

    .line 12
    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v11, :cond_11

    if-eqz v13, :cond_13

    :cond_11
    if-lez v10, :cond_13

    iget-boolean v2, v0, Lc/a/e/f;->q:Z

    if-eqz v2, :cond_12

    if-lez v9, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1a

    move/from16 v16, v2

    iget-object v2, v0, Lc/a/e/f;->v:Landroid/view/View;

    invoke-virtual {v0, v15, v2, v7}, Lc/a/e/f;->a(Lc/a/d/a/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    iget-object v3, v0, Lc/a/e/f;->v:Landroid/view/View;

    if-nez v3, :cond_14

    iput-object v2, v0, Lc/a/e/f;->v:Landroid/view/View;

    :cond_14
    iget-boolean v3, v0, Lc/a/e/f;->q:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    invoke-static {v2, v8, v9, v6, v3}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_16

    const/16 v16, 0x0

    goto :goto_d

    :cond_15
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_16
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v14, :cond_17

    move v14, v2

    :cond_17
    iget-boolean v2, v0, Lc/a/e/f;->q:Z

    if-eqz v2, :cond_18

    if-ltz v10, :cond_19

    goto :goto_e

    :cond_18
    add-int v2, v10, v14

    if-lez v2, :cond_19

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    :goto_f
    and-int v2, v16, v2

    goto :goto_10

    :cond_1a
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_10
    if-eqz v2, :cond_1b

    if-eqz v12, :cond_1b

    const/4 v3, 0x1

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_12

    :cond_1b
    if-eqz v13, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v5, :cond_1e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/a/d/a/n;

    .line 13
    iget v0, v13, Lc/a/d/a/n;->b:I

    if-ne v0, v12, :cond_1d

    .line 14
    invoke-virtual {v13}, Lc/a/d/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v11, v11, 0x1

    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lc/a/d/a/n;->c(Z)V

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_11

    :cond_1e
    :goto_12
    if-eqz v2, :cond_1f

    add-int/lit8 v11, v11, -0x1

    :cond_1f
    invoke-virtual {v15, v2}, Lc/a/d/a/n;->c(Z)V

    move v12, v14

    :goto_13
    move v14, v12

    const/4 v0, 0x0

    goto :goto_14

    :cond_20
    move/from16 v17, v3

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lc/a/d/a/n;->c(Z)V

    :goto_14
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v17

    goto/16 :goto_6

    :cond_21
    const/4 v2, 0x1

    return v2
.end method

.method public a(Lc/a/d/a/A;)Z
    .locals 8

    invoke-virtual {p1}, Lc/a/d/a/k;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 30
    :goto_0
    iget-object v2, v0, Lc/a/d/a/A;->z:Lc/a/d/a/k;

    .line 31
    iget-object v3, p0, Lc/a/d/a/b;->c:Lc/a/d/a/k;

    if-eq v2, v3, :cond_1

    .line 32
    iget-object v0, v0, Lc/a/d/a/A;->z:Lc/a/d/a/k;

    .line 33
    check-cast v0, Lc/a/d/a/A;

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v0, Lc/a/d/a/A;->A:Lc/a/d/a/n;

    .line 35
    iget-object v2, p0, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lc/a/d/a/u$a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Lc/a/d/a/u$a;

    invoke-interface {v7}, Lc/a/d/a/u$a;->getItemData()Lc/a/d/a/n;

    move-result-object v7

    if-ne v7, v0, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    return v1

    .line 36
    :cond_5
    iget-object v0, p1, Lc/a/d/a/A;->A:Lc/a/d/a/n;

    .line 37
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    invoke-virtual {p1}, Lc/a/d/a/k;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lc/a/d/a/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    new-instance v0, Lc/a/e/f$a;

    iget-object v2, p0, Lc/a/d/a/b;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v3}, Lc/a/e/f$a;-><init>(Lc/a/e/f;Landroid/content/Context;Lc/a/d/a/A;Landroid/view/View;)V

    iput-object v0, p0, Lc/a/e/f;->x:Lc/a/e/f$a;

    iget-object v0, p0, Lc/a/e/f;->x:Lc/a/e/f$a;

    .line 38
    iput-boolean v1, v0, Lc/a/d/a/s;->h:Z

    iget-object v0, v0, Lc/a/d/a/s;->j:Lc/a/d/a/q;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Lc/a/d/a/q;->b(Z)V

    .line 39
    :cond_8
    iget-object v0, p0, Lc/a/e/f;->x:Lc/a/e/f$a;

    .line 40
    invoke-virtual {v0}, Lc/a/d/a/s;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Lc/a/d/a/b;->e:Lc/a/d/a/t$a;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lc/a/d/a/t$a;->a(Lc/a/d/a/k;)Z

    :cond_9
    return v4

    .line 42
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lc/a/e/f;->c()Z

    move-result v0

    invoke-virtual {p0}, Lc/a/e/f;->d()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Lc/a/e/f;->y:Lc/a/e/f$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/e/f;->y:Lc/a/e/f$c;

    return v1

    :cond_0
    iget-object v0, p0, Lc/a/e/f;->w:Lc/a/e/f$e;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lc/a/d/a/s;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lc/a/d/a/s;->j:Lc/a/d/a/q;

    invoke-interface {v0}, Lc/a/d/a/w;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lc/a/e/f;->x:Lc/a/e/f$a;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lc/a/d/a/s;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lc/a/d/a/s;->j:Lc/a/d/a/q;

    invoke-interface {v0}, Lc/a/d/a/w;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc/a/e/f;->w:Lc/a/e/f$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/d/a/s;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 7

    iget-boolean v0, p0, Lc/a/e/f;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc/a/e/f;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/d/a/b;->c:Lc/a/d/a/k;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/a/e/f;->y:Lc/a/e/f$c;

    if-nez v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lc/a/d/a/k;->a()V

    iget-object v0, v0, Lc/a/d/a/k;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lc/a/e/f$e;

    iget-object v3, p0, Lc/a/d/a/b;->b:Landroid/content/Context;

    iget-object v4, p0, Lc/a/d/a/b;->c:Lc/a/d/a/k;

    iget-object v5, p0, Lc/a/e/f;->h:Lc/a/e/f$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lc/a/e/f$e;-><init>(Lc/a/e/f;Landroid/content/Context;Lc/a/d/a/k;Landroid/view/View;Z)V

    new-instance v1, Lc/a/e/f$c;

    invoke-direct {v1, p0, v0}, Lc/a/e/f$c;-><init>(Lc/a/e/f;Lc/a/e/f$e;)V

    iput-object v1, p0, Lc/a/e/f;->y:Lc/a/e/f$c;

    iget-object v0, p0, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lc/a/e/f;->y:Lc/a/e/f$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lc/a/d/a/b;->e:Lc/a/d/a/t$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lc/a/d/a/t$a;->a(Lc/a/d/a/k;)Z

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
