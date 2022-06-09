.class public Lc/p/a/a/d;
.super Lc/p/a/a/h;
.source ""

# interfaces
.implements Lc/p/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/p/a/a/d$a;,
        Lc/p/a/a/d$b;
    }
.end annotation


# instance fields
.field public b:Lc/p/a/a/d$a;

.field public c:Landroid/content/Context;

.field public d:Landroid/animation/ArgbEvaluator;

.field public final e:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lc/p/a/a/d;-><init>(Landroid/content/Context;Lc/p/a/a/d$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/p/a/a/d$a;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Lc/p/a/a/h;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/p/a/a/d;->d:Landroid/animation/ArgbEvaluator;

    new-instance v0, Lc/p/a/a/c;

    invoke-direct {v0, p0}, Lc/p/a/a/c;-><init>(Lc/p/a/a/d;)V

    iput-object v0, p0, Lc/p/a/a/d;->e:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p1, p0, Lc/p/a/a/d;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lc/p/a/a/d$a;

    iget-object v1, p0, Lc/p/a/a/d;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, Lc/p/a/a/d$a;-><init>(Landroid/content/Context;Lc/p/a/a/d$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lc/p/a/a/d;
    .locals 2

    new-instance v0, Lc/p/a/a/d;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1, v1}, Lc/p/a/a/d;-><init>(Landroid/content/Context;Lc/p/a/a/d$a;Landroid/content/res/Resources;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lc/p/a/a/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/animation/Animator;)V
    .locals 3

    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p0, v2}, Lc/p/a/a/d;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc/p/a/a/d;->d:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lc/p/a/a/d;->d:Landroid/animation/ArgbEvaluator;

    :cond_2
    iget-object v0, p0, Lc/p/a/a/d;->d:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 3

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 4

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    .line 1
    iget-object v1, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-gtz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Lc/p/a/a/j;->e:Landroid/graphics/ColorFilter;

    if-nez v1, :cond_3

    iget-object v1, v0, Lc/p/a/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_3
    iget-object v2, v0, Lc/p/a/a/j;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, v0, Lc/p/a/a/j;->i:Landroid/graphics/Matrix;

    iget-object v3, v0, Lc/p/a/a/j;->h:[F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v2, v0, Lc/p/a/a/j;->h:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v4, v0, Lc/p/a/a/j;->h:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, v0, Lc/p/a/a/j;->h:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v7, v0, Lc/p/a/a/j;->h:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v8

    if-nez v5, :cond_4

    cmpl-float v5, v7, v8

    if-eqz v5, :cond_5

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_5
    iget-object v5, v0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v2, v5

    iget-object v5, v0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    float-to-int v4, v5

    const/16 v5, 0x800

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v2, :cond_e

    if-gtz v4, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    iget-object v7, v0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    iget v10, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {p1, v10, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v7, v10, :cond_a

    invoke-virtual {v0}, Lc/p/a/a/j;->isAutoMirrored()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v7, v11, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v7

    goto :goto_1

    :cond_7
    if-lt v7, v10, :cond_9

    sget-boolean v7, Lb/a/a/a/c;->d:Z

    const-string v10, "DrawableCompat"

    if-nez v7, :cond_8

    :try_start_0
    const-class v7, Landroid/graphics/drawable/Drawable;

    new-array v11, v3, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "getLayoutDirection"

    :try_start_1
    invoke-virtual {v7, v12, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, Lb/a/a/a/c;->c:Ljava/lang/reflect/Method;

    sget-object v7, Lb/a/a/a/c;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    const-string v11, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v10, v11, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v6, Lb/a/a/a/c;->d:Z

    :cond_8
    sget-object v7, Lb/a/a/a/c;->c:Ljava/lang/reflect/Method;

    if-eqz v7, :cond_9

    :try_start_2
    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    const-string v11, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v10, v11, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    sput-object v7, Lb/a/a/a/c;->c:Ljava/lang/reflect/Method;

    :cond_9
    const/4 v7, 0x0

    :goto_1
    if-ne v7, v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_b

    .line 4
    iget-object v6, v0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {p1, v6, v9}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_b
    iget-object v6, v0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v3, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    invoke-virtual {v3, v2, v4}, Lc/p/a/a/j$g;->b(II)V

    iget-boolean v3, v0, Lc/p/a/a/j;->g:Z

    if-nez v3, :cond_c

    iget-object v3, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    invoke-virtual {v3, v2, v4}, Lc/p/a/a/j$g;->c(II)V

    goto :goto_3

    :cond_c
    iget-object v3, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    invoke-virtual {v3}, Lc/p/a/a/j$g;->a()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    invoke-virtual {v3, v2, v4}, Lc/p/a/a/j$g;->c(II)V

    iget-object v2, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    invoke-virtual {v2}, Lc/p/a/a/j$g;->d()V

    :cond_d
    :goto_3
    iget-object v2, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v0, v0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0}, Lc/p/a/a/j$g;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 5
    :cond_e
    :goto_4
    iget-object p1, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object p1, p1, Lc/p/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_f
    return-void
.end method

.method public getAlpha()I
    .locals 4

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-eqz v0, :cond_1

    .line 1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    :cond_0
    return v1

    .line 2
    :cond_1
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    .line 3
    iget-object v3, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v0, v0, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    invoke-virtual {v0}, Lc/p/a/a/j$f;->getRootAlpha()I

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget v1, v1, Lc/p/a/a/d$a;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    new-instance v1, Lc/p/a/a/d$b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/p/a/a/d$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    .line 1
    iget-object v1, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v0, v0, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    iget v0, v0, Lc/p/a/a/j$f;->k:F

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    .line 1
    iget-object v1, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v0, v0, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    iget v0, v0, Lc/p/a/a/j$f;->j:F

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    .line 1
    iget-object v0, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/p/a/a/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v1, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    const/16 v6, 0x15

    if-eqz v5, :cond_1

    .line 1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v6, :cond_0

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    .line 2
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    :goto_1
    if-eq v5, v8, :cond_c

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v7, :cond_2

    const/4 v9, 0x3

    if-eq v5, v9, :cond_c

    :cond_2
    const/4 v9, 0x2

    if-ne v5, v9, :cond_b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v9, "animated-vector"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    sget-object v5, Lc/p/a/a/a;->e:[I

    invoke-static {v0, v4, v3, v5}, Lb/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v0, v9, v4}, Lc/p/a/a/j;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc/p/a/a/j;

    move-result-object v9

    .line 3
    iput-boolean v11, v9, Lc/p/a/a/j;->g:Z

    .line 4
    iget-object v11, v1, Lc/p/a/a/d;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v11, v1, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v11, v11, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    if-eqz v11, :cond_3

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    iget-object v10, v1, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iput-object v9, v10, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    goto/16 :goto_6

    :cond_4
    const-string v9, "target"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lc/p/a/a/a;->f:[I

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_a

    iget-object v12, v1, Lc/p/a/a/d;->c:Landroid/content/Context;

    if-eqz v12, :cond_9

    .line 5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v13, v14, :cond_5

    invoke-static {v12, v11}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    move-object v8, v10

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v14

    const-string v15, "Can\'t load animation resource ID #0x"

    .line 6
    :try_start_0
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    .line 7
    invoke-static {v10}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v16
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v8, v15

    move-object v15, v10

    :try_start_1
    invoke-static/range {v12 .. v19}, Lb/a/a/a/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->close()V

    .line 9
    :goto_2
    iget-object v10, v1, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v10, v10, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    .line 10
    iget-object v10, v10, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v10, v10, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    iget-object v10, v10, Lc/p/a/a/j$f;->q:Lc/c/b;

    invoke-virtual {v10, v9}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 11
    invoke-virtual {v8, v10}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v10, v6, :cond_6

    invoke-virtual {v1, v8}, Lc/p/a/a/d;->a(Landroid/animation/Animator;)V

    :cond_6
    iget-object v10, v1, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v11, v10, Lc/p/a/a/d$a;->d:Ljava/util/ArrayList;

    if-nez v11, :cond_7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, Lc/p/a/a/d$a;->d:Ljava/util/ArrayList;

    iget-object v10, v1, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    new-instance v11, Lc/c/b;

    invoke-direct {v11}, Lc/c/b;-><init>()V

    iput-object v11, v10, Lc/p/a/a/d$a;->e:Lc/c/b;

    :cond_7
    iget-object v10, v1, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v10, v10, Lc/p/a/a/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v1, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v10, v10, Lc/p/a/a/d$a;->e:Lc/c/b;

    invoke-virtual {v10, v8, v9}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v8, v15

    .line 12
    :goto_3
    :try_start_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_3
    move-exception v0

    move-object v8, v15

    :goto_4
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_5
    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_8
    throw v0

    .line 13
    :cond_9
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_6
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object v0, v1, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    .line 14
    iget-object v2, v0, Lc/p/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_d

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lc/p/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    :cond_d
    iget-object v2, v0, Lc/p/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lc/p/a/a/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 2

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    .line 1
    iget-object v1, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-boolean v0, v0, Lc/p/a/a/j$g;->e:Z

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    invoke-virtual {v0}, Lc/p/a/a/j;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    invoke-virtual {v0, p1}, Lc/p/a/a/h;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    .line 1
    iget-object v1, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v1, v1, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    invoke-virtual {v1}, Lc/p/a/a/j$f;->getRootAlpha()I

    move-result v1

    if-eq v1, p1, :cond_2

    iget-object v1, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v1, v1, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    invoke-virtual {v1, p1}, Lc/p/a/a/j$f;->setRootAlpha(I)V

    invoke-virtual {v0}, Lc/p/a/a/j;->invalidateSelf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    .line 1
    iget-object v1, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iput-boolean p1, v0, Lc/p/a/a/j$g;->e:Z

    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    .line 1
    iget-object v1, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lc/p/a/a/j;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {v0}, Lc/p/a/a/j;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setTint(I)V
    .locals 2

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    .line 1
    iget-object v1, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/p/a/a/j;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    invoke-virtual {v0, p1}, Lc/p/a/a/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    .line 1
    iget-object v1, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-static {v1, p1}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v2, v1, Lc/p/a/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v2, p1, :cond_2

    iput-object p1, v1, Lc/p/a/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v0, Lc/p/a/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, v1, Lc/p/a/a/j$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v1, p1}, Lc/p/a/a/j;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, v0, Lc/p/a/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Lc/p/a/a/j;->invalidateSelf()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    invoke-virtual {v0, p1, p2}, Lc/p/a/a/j;->setVisible(ZZ)Z

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
