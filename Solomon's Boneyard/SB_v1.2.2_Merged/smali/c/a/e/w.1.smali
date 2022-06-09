.class public Lc/a/e/w;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Lc/e/h/k;
.implements Lc/e/i/b;


# instance fields
.field public final a:Lc/a/e/i;

.field public final b:Lc/a/e/v;

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lc/e/f/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x1010084

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Lc/a/e/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    invoke-direct {p0, p1, p2, v0}, Lc/a/e/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lc/a/e/ea;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lc/a/e/i;

    invoke-direct {p1, p0}, Lc/a/e/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc/a/e/w;->a:Lc/a/e/i;

    iget-object p1, p0, Lc/a/e/w;->a:Lc/a/e/i;

    invoke-virtual {p1, p2, p3}, Lc/a/e/i;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lc/a/e/v;

    invoke-direct {p1, p0}, Lc/a/e/v;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lc/a/e/w;->b:Lc/a/e/v;

    iget-object p1, p0, Lc/a/e/w;->b:Lc/a/e/v;

    invoke-virtual {p1, p2, p3}, Lc/a/e/v;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lc/a/e/w;->b:Lc/a/e/v;

    invoke-virtual {p1}, Lc/a/e/v;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    iget-object v0, p0, Lc/a/e/w;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/e/i;->a()V

    :cond_0
    iget-object v0, p0, Lc/a/e/w;->b:Lc/a/e/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/a/e/v;->a()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lc/e/i/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/a/e/w;->b:Lc/a/e/v;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lc/a/e/v;->h:Lc/a/e/x;

    invoke-virtual {v0}, Lc/a/e/x;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lc/e/i/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/a/e/w;->b:Lc/a/e/v;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lc/a/e/v;->h:Lc/a/e/x;

    invoke-virtual {v0}, Lc/a/e/x;->c()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lc/e/i/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/a/e/w;->b:Lc/a/e/v;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lc/a/e/v;->h:Lc/a/e/x;

    invoke-virtual {v0}, Lc/a/e/x;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lc/e/i/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/e/w;->b:Lc/a/e/v;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lc/a/e/v;->h:Lc/a/e/x;

    invoke-virtual {v0}, Lc/a/e/x;->e()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    sget-boolean v0, Lc/e/i/b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lc/a/e/w;->b:Lc/a/e/v;

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, v0, Lc/a/e/v;->h:Lc/a/e/x;

    invoke-virtual {v0}, Lc/a/e/x;->f()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/a/e/w;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/e/i;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lc/a/e/w;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/e/i;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/e/w;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lc/a/e/w;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/f/a;

    invoke-static {p0, v0}, Lb/a/a/a/c;->a(Landroid/widget/TextView;Lc/e/f/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Lc/e/f/a$a;
    .locals 1

    invoke-static {p0}, Lb/a/a/a/c;->a(Landroid/widget/TextView;)Lc/e/f/a$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lb/a/a/a/c;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    iget-object v0, p0, Lc/a/e/w;->b:Lc/a/e/v;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/a/e/v;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/e/w;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lc/a/e/w;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/f/a;

    invoke-static {p0, v0}, Lb/a/a/a/c;->a(Landroid/widget/TextView;Lc/e/f/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Lc/a/e/w;->b:Lc/a/e/v;

    if-eqz p1, :cond_0

    sget-boolean p2, Lc/e/i/b;->a:Z

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc/a/e/v;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/e/w;->b:Lc/a/e/v;

    .line 1
    iget-object p1, p1, Lc/a/e/v;->h:Lc/a/e/x;

    invoke-virtual {p1}, Lc/a/e/x;->a()V

    :cond_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 2

    sget-boolean v0, Lc/e/i/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/e/w;->b:Lc/a/e/v;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Lc/a/e/v;->h:Lc/a/e/x;

    .line 2
    invoke-virtual {v0}, Lc/a/e/x;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc/a/e/x;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lc/a/e/x;->a(FFF)V

    invoke-virtual {v0}, Lc/a/e/x;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lc/a/e/x;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 6

    sget-boolean v0, Lc/e/i/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lc/a/e/w;->b:Lc/a/e/v;

    if-eqz v0, :cond_5

    .line 1
    iget-object v0, v0, Lc/a/e/v;->h:Lc/a/e/x;

    .line 2
    invoke-virtual {v0}, Lc/a/e/x;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    new-array v3, v1, [I

    if-nez p2, :cond_1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lc/a/e/x;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_2

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0, v3}, Lc/a/e/x;->a([I)[I

    move-result-object p2

    iput-object p2, v0, Lc/a/e/x;->h:[I

    invoke-virtual {v0}, Lc/a/e/x;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "None of the preset sizes is valid: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iput-boolean v2, v0, Lc/a/e/x;->i:Z

    :goto_2
    invoke-virtual {v0}, Lc/a/e/x;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lc/a/e/x;->a()V

    :cond_5
    :goto_3
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 4

    sget-boolean v0, Lc/e/i/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/e/w;->b:Lc/a/e/v;

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, v0, Lc/a/e/v;->h:Lc/a/e/x;

    .line 2
    invoke-virtual {v0}, Lc/a/e/x;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lc/a/e/x;->l:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lc/a/e/x;->a(FFF)V

    invoke-virtual {v0}, Lc/a/e/x;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lc/a/e/x;->a()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown auto-size text type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lc/a/e/x;->c:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lc/a/e/x;->f:F

    iput v1, v0, Lc/a/e/x;->g:F

    iput v1, v0, Lc/a/e/x;->e:F

    new-array v1, p1, [I

    iput-object v1, v0, Lc/a/e/x;->h:[I

    iput-boolean p1, v0, Lc/a/e/x;->d:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/a/e/w;->a:Lc/a/e/i;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Lc/a/e/i;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/e/i;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lc/a/e/i;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lc/a/e/w;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/e/i;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lb/a/a/a/c;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lb/a/a/a/c;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lb/a/a/a/c;->b(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    invoke-static {p0, p1}, Lb/a/a/a/c;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Lc/e/f/a;)V
    .locals 0

    invoke-static {p0, p1}, Lb/a/a/a/c;->a(Landroid/widget/TextView;Lc/e/f/a;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/w;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/e/i;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/w;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/e/i;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lc/a/e/w;->b:Lc/a/e/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/a/e/v;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lc/e/f/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/e/w;->c:Ljava/util/concurrent/Future;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public setTextMetricsParamsCompat(Lc/e/f/a$a;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_8

    invoke-virtual {p1}, Lc/e/f/a$a;->c()Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    .line 2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_4

    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_5

    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_6

    const/4 v2, 0x6

    goto :goto_0

    :cond_6
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    if-ne v0, v1, :cond_7

    const/4 v2, 0x7

    .line 3
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_a

    .line 4
    iget-object v0, p1, Lc/e/f/a$a;->a:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 6
    iget-object p1, p1, Lc/e/f/a$a;->a:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_9

    const/high16 p1, 0x40000000    # 2.0f

    div-float p1, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    :cond_9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 8
    iget-object v1, p1, Lc/e/f/a$a;->a:Landroid/text/TextPaint;

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    invoke-virtual {p1}, Lc/e/f/a$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    invoke-virtual {p1}, Lc/e/f/a$a;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    :goto_1
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    sget-boolean v0, Lc/e/i/b;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/e/w;->b:Lc/a/e/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lc/a/e/v;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method
