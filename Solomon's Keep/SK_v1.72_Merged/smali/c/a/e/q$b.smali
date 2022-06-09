.class public Lc/a/e/q$b;
.super Lc/a/e/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public I:Ljava/lang/CharSequence;

.field public J:Landroid/widget/ListAdapter;

.field public final K:Landroid/graphics/Rect;

.field public final synthetic L:Lc/a/e/q;


# direct methods
.method public constructor <init>(Lc/a/e/q;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    iput-object p1, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lc/a/e/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lc/a/e/q$b;->K:Landroid/graphics/Rect;

    .line 3
    iput-object p1, p0, Lc/a/e/H;->v:Landroid/view/View;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lc/a/e/H;->a(Z)V

    .line 5
    iput v0, p0, Lc/a/e/H;->t:I

    .line 6
    new-instance p2, Lc/a/e/r;

    invoke-direct {p2, p0, p1}, Lc/a/e/r;-><init>(Lc/a/e/q$b;Lc/a/e/q;)V

    .line 7
    iput-object p2, p0, Lc/a/e/H;->x:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Lc/a/e/q$b;)V
    .locals 0

    invoke-super {p0}, Lc/a/e/H;->show()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/q$b;->I:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Lc/e/h/l;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/q$b;->K:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()V
    .locals 8

    invoke-virtual {p0}, Lc/a/e/H;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    iget-object v1, v1, Lc/a/e/q;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    invoke-static {v0}, Lc/a/e/ta;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    iget-object v0, v0, Lc/a/e/q;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    iget-object v0, v0, Lc/a/e/q;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    iget-object v0, v0, Lc/a/e/q;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    iget-object v0, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    iget-object v4, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    iget v5, v4, Lc/a/e/q;->h:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lc/a/e/q$b;->J:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0}, Lc/a/e/H;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lc/a/e/q;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    iget-object v5, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    iget-object v6, v6, Lc/a/e/q;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    if-ne v5, v4, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Lc/a/e/H;->a(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v5}, Lc/a/e/H;->a(I)V

    :goto_3
    iget-object v4, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    invoke-static {v4}, Lc/a/e/ta;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 1
    iget v0, p0, Lc/a/e/H;->h:I

    sub-int/2addr v3, v0

    add-int/2addr v3, v1

    goto :goto_4

    :cond_5
    add-int v3, v1, v0

    .line 2
    :goto_4
    iput v3, p0, Lc/a/e/H;->i:I

    return-void
.end method

.method public show()V
    .locals 5

    invoke-virtual {p0}, Lc/a/e/H;->b()Z

    move-result v0

    invoke-virtual {p0}, Lc/a/e/q$b;->d()V

    .line 1
    iget-object v1, p0, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 2
    invoke-super {p0}, Lc/a/e/H;->show()V

    .line 3
    iget-object v1, p0, Lc/a/e/H;->f:Lc/a/e/B;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v1, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 5
    iget-object v3, p0, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {p0}, Lc/a/e/H;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lc/a/e/B;->setListSelectionHidden(Z)V

    invoke-virtual {v3, v1}, Landroid/widget/ListView;->setSelection(I)V

    invoke-virtual {v3}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lc/a/e/q$b;->L:Lc/a/e/q;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lc/a/e/s;

    invoke-direct {v1, p0}, Lc/a/e/s;-><init>(Lc/a/e/q$b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Lc/a/e/t;

    invoke-direct {v0, p0, v1}, Lc/a/e/t;-><init>(Lc/a/e/q$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    iget-object v1, p0, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    return-void
.end method
