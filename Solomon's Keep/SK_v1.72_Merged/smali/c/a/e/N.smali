.class public Lc/a/e/N;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/N$b;,
        Lc/a/e/N$a;,
        Lc/a/e/N$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Lc/a/e/N$b;

.field public c:Lc/a/e/E;

.field public d:Landroid/widget/Spinner;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/b;Z)Lc/a/e/N$c;
    .locals 2

    new-instance v0, Lc/a/e/N$c;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lc/a/e/N$c;-><init>(Lc/a/e/N;Landroid/content/Context;Lc/a/a/b;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Lc/a/e/N;->h:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    iget-object p1, p0, Lc/a/e/N;->b:Lc/a/e/N$b;

    if-nez p1, :cond_1

    new-instance p1, Lc/a/e/N$b;

    invoke-direct {p1, p0}, Lc/a/e/N$b;-><init>(Lc/a/e/N;)V

    iput-object p1, p0, Lc/a/e/N;->b:Lc/a/e/N$b;

    :cond_1
    iget-object p1, p0, Lc/a/e/N;->b:Lc/a/e/N$b;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/a/e/N;->c:Lc/a/e/E;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lc/a/e/N;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lc/a/e/M;

    invoke-direct {v0, p0, p1}, Lc/a/e/M;-><init>(Lc/a/e/N;Landroid/view/View;)V

    iput-object v0, p0, Lc/a/e/N;->a:Ljava/lang/Runnable;

    iget-object p1, p0, Lc/a/e/N;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lc/a/e/N;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc/a/e/N;->d:Landroid/widget/Spinner;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lc/a/e/N;->d:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lc/a/e/N;->c:Lc/a/e/E;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/a/e/N;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/a/e/N;->setTabSelected(I)V

    return v1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    iget-object v0, p0, Lc/a/e/N;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1
    sget-object v0, Lc/a/j;->ActionBar:[I

    sget v1, Lc/a/a;->actionBarStyle:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lc/a/j;->ActionBar_height:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lc/a/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    sget v3, Lc/a/d;->abc_action_bar_stacked_max_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-virtual {p0, v1}, Lc/a/e/N;->setContentHeight(I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lc/a/d;->abc_action_bar_stacked_tab_max_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 6
    iput p1, p0, Lc/a/e/N;->g:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lc/a/e/N;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    check-cast p2, Lc/a/e/N$c;

    .line 1
    iget-object p1, p2, Lc/a/e/N$c;->b:Lc/a/a/b;

    .line 2
    invoke-virtual {p1}, Lc/a/a/b;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    iget-object v4, p0, Lc/a/e/N;->c:Lc/a/e/E;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v0, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v6, -0x80000000

    if-ne p2, v6, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v4

    float-to-int p2, p2

    iput p2, p0, Lc/a/e/N;->f:I

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Lc/a/e/N;->f:I

    :goto_1
    iget p2, p0, Lc/a/e/N;->f:I

    iget v4, p0, Lc/a/e/N;->g:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lc/a/e/N;->f:I

    goto :goto_2

    :cond_3
    iput v5, p0, Lc/a/e/N;->f:I

    :goto_2
    iget p2, p0, Lc/a/e/N;->h:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    iget-boolean v2, p0, Lc/a/e/N;->e:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, Lc/a/e/N;->c:Lc/a/e/E;

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v0, p0, Lc/a/e/N;->c:Lc/a/e/E;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_9

    .line 1
    invoke-virtual {p0}, Lc/a/e/N;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lc/a/e/N;->d:Landroid/widget/Spinner;

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Lc/a/e/q;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lc/a/a;->actionDropDownStyle:I

    invoke-direct {v0, v4, v1, v6}, Lc/a/e/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lc/a/e/E$a;

    invoke-direct {v4, v2, v5}, Lc/a/e/E$a;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 3
    iput-object v0, p0, Lc/a/e/N;->d:Landroid/widget/Spinner;

    :cond_6
    iget-object v0, p0, Lc/a/e/N;->c:Lc/a/e/E;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lc/a/e/N;->d:Landroid/widget/Spinner;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lc/a/e/N;->d:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lc/a/e/N;->d:Landroid/widget/Spinner;

    new-instance v2, Lc/a/e/N$a;

    invoke-direct {v2, p0}, Lc/a/e/N$a;-><init>(Lc/a/e/N;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_7
    iget-object v0, p0, Lc/a/e/N;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lc/a/e/N;->a:Ljava/lang/Runnable;

    :cond_8
    iget-object v0, p0, Lc/a/e/N;->d:Landroid/widget/Spinner;

    iget v1, p0, Lc/a/e/N;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 4
    :cond_9
    invoke-virtual {p0}, Lc/a/e/N;->b()Z

    :goto_4
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_a

    if-eq v0, p1, :cond_a

    iget p1, p0, Lc/a/e/N;->i:I

    invoke-virtual {p0, p1}, Lc/a/e/N;->setTabSelected(I)V

    :cond_a
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    iput-boolean p1, p0, Lc/a/e/N;->e:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, Lc/a/e/N;->h:I

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    iput p1, p0, Lc/a/e/N;->i:I

    iget-object v0, p0, Lc/a/e/N;->c:Lc/a/e/E;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lc/a/e/N;->c:Lc/a/e/E;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1}, Lc/a/e/N;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/a/e/N;->d:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method
