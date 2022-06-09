.class public Lc/p/a/a/j;
.super Lc/p/a/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/p/a/a/j$b;,
        Lc/p/a/a/j$a;,
        Lc/p/a/a/j$e;,
        Lc/p/a/a/j$c;,
        Lc/p/a/a/j$d;,
        Lc/p/a/a/j$f;,
        Lc/p/a/a/j$g;,
        Lc/p/a/a/j$h;
    }
.end annotation


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Lc/p/a/a/j$g;

.field public d:Landroid/graphics/PorterDuffColorFilter;

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lc/p/a/a/j;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/p/a/a/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/p/a/a/j;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lc/p/a/a/j;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/p/a/a/j;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    new-instance v0, Lc/p/a/a/j$g;

    invoke-direct {v0}, Lc/p/a/a/j$g;-><init>()V

    iput-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    return-void
.end method

.method public constructor <init>(Lc/p/a/a/j$g;)V
    .locals 2

    invoke-direct {p0}, Lc/p/a/a/h;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/p/a/a/j;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lc/p/a/a/j;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/p/a/a/j;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v0, p0, Lc/p/a/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p1, Lc/p/a/a/j$g;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lc/p/a/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1, p1}, Lc/p/a/a/j;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lc/p/a/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static a(IF)I
    .locals 2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr p0, v1

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc/p/a/a/j;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    new-instance v0, Lc/p/a/a/j;

    invoke-direct {v0}, Lc/p/a/a/j;-><init>()V

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    :goto_0
    iput-object p0, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    new-instance p0, Lc/p/a/a/j$h;

    iget-object p1, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/p/a/a/j$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    invoke-static {p0, p1, v0, p2}, Lc/p/a/a/j;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lc/p/a/a/j;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    const-string p1, "parser error"

    const-string p2, "VectorDrawableCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lc/p/a/a/j;
    .locals 1

    new-instance v0, Lc/p/a/a/j;

    invoke-direct {v0}, Lc/p/a/a/j;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lc/p/a/a/j;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/p/a/a/h;->getState()[I

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {p2, p1, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public canApplyTheme()Z
    .locals 3

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lc/p/a/a/j;->e:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/p/a/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v1, p0, Lc/p/a/a/j;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lc/p/a/a/j;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lc/p/a/a/j;->h:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, p0, Lc/p/a/a/j;->h:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lc/p/a/a/j;->h:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget-object v4, p0, Lc/p/a/a/j;->h:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v6, p0, Lc/p/a/a/j;->h:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-nez v4, :cond_3

    cmpl-float v4, v6, v8

    if-eqz v4, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_4
    iget-object v4, p0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    float-to-int v1, v4

    iget-object v4, p0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    const/16 v4, 0x800

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v1, :cond_d

    if-gtz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v6, p0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v6, v9, :cond_9

    invoke-virtual {p0}, Lc/p/a/a/j;->isAutoMirrored()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v6, v10, :cond_6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    goto :goto_1

    :cond_6
    if-lt v6, v9, :cond_8

    sget-boolean v6, Lb/a/a/a/c;->d:Z

    const-string v9, "DrawableCompat"

    if-nez v6, :cond_7

    :try_start_0
    const-class v6, Landroid/graphics/drawable/Drawable;

    new-array v10, v2, [Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "getLayoutDirection"

    :try_start_1
    invoke-virtual {v6, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lb/a/a/a/c;->c:Ljava/lang/reflect/Method;

    sget-object v6, Lb/a/a/a/c;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v10, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v9, v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v5, Lb/a/a/a/c;->d:Z

    :cond_7
    sget-object v6, Lb/a/a/a/c;->c:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_8

    :try_start_2
    new-array v10, v2, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    const-string v10, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v9, v10, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x0

    sput-object v6, Lb/a/a/a/c;->c:Ljava/lang/reflect/Method;

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-ne v6, v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_a

    .line 3
    iget-object v5, p0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_a
    iget-object v5, p0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    invoke-virtual {v2, v1, v3}, Lc/p/a/a/j$g;->b(II)V

    iget-boolean v2, p0, Lc/p/a/a/j;->g:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    invoke-virtual {v2, v1, v3}, Lc/p/a/a/j$g;->c(II)V

    goto :goto_3

    :cond_b
    iget-object v2, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    invoke-virtual {v2}, Lc/p/a/a/j$g;->a()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    invoke-virtual {v2, v1, v3}, Lc/p/a/a/j$g;->c(II)V

    iget-object v1, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    invoke-virtual {v1}, Lc/p/a/a/j$g;->d()V

    :cond_c
    :goto_3
    iget-object v1, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v2, p0, Lc/p/a/a/j;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2}, Lc/p/a/a/j$g;->a(Landroid/graphics/Canvas;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public getAlpha()I
    .locals 3

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2
    :cond_1
    iget-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v0, v0, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    invoke-virtual {v0}, Lc/p/a/a/j$f;->getRootAlpha()I

    move-result v0

    return v0
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

    iget-object v1, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    invoke-virtual {v1}, Lc/p/a/a/j$g;->getChangingConfigurations()I

    move-result v1

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

    new-instance v1, Lc/p/a/a/j$h;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/p/a/a/j$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    invoke-virtual {p0}, Lc/p/a/a/j;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lc/p/a/a/j$g;->a:I

    iget-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v0, v0, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    iget v0, v0, Lc/p/a/a/j$f;->k:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v0, v0, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    iget v0, v0, Lc/p/a/a/j$f;->j:F

    float-to-int v0, v0

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
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/p/a/a/j;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_0

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    :goto_0
    return-void

    .line 2
    :cond_1
    iget-object v5, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    new-instance v6, Lc/p/a/a/j$f;

    invoke-direct {v6}, Lc/p/a/a/j$f;-><init>()V

    iput-object v6, v5, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    sget-object v6, Lc/p/a/a/a;->a:[I

    invoke-static {v1, v4, v3, v6}, Lb/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 3
    iget-object v7, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v8, v7, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    const/4 v9, 0x6

    const/4 v10, -0x1

    const-string v11, "tintMode"

    invoke-static {v6, v2, v11, v9, v10}, Lb/a/a/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_4

    const/16 v13, 0x9

    if-eq v9, v13, :cond_2

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 5
    :cond_4
    :goto_1
    iput-object v10, v7, Lc/p/a/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    if-eqz v10, :cond_5

    iput-object v10, v7, Lc/p/a/a/j$g;->c:Landroid/content/res/ColorStateList;

    :cond_5
    iget-boolean v10, v7, Lc/p/a/a/j$g;->e:Z

    const-string v13, "autoMirrored"

    .line 6
    invoke-static {v2, v13}, Lb/a/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 7
    :goto_2
    iput-boolean v10, v7, Lc/p/a/a/j$g;->e:Z

    const/4 v7, 0x7

    iget v10, v8, Lc/p/a/a/j$f;->l:F

    const-string v11, "viewportWidth"

    invoke-static {v6, v2, v11, v7, v10}, Lb/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lc/p/a/a/j$f;->l:F

    const/16 v7, 0x8

    iget v10, v8, Lc/p/a/a/j$f;->m:F

    const-string v11, "viewportHeight"

    invoke-static {v6, v2, v11, v7, v10}, Lb/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v8, Lc/p/a/a/j$f;->m:F

    iget v7, v8, Lc/p/a/a/j$f;->l:F

    const/4 v10, 0x0

    cmpg-float v7, v7, v10

    if-lez v7, :cond_15

    iget v7, v8, Lc/p/a/a/j$f;->m:F

    cmpg-float v7, v7, v10

    if-lez v7, :cond_14

    iget v7, v8, Lc/p/a/a/j$f;->j:F

    invoke-virtual {v6, v12, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lc/p/a/a/j$f;->j:F

    iget v7, v8, Lc/p/a/a/j$f;->k:F

    const/4 v11, 0x2

    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lc/p/a/a/j$f;->k:F

    iget v7, v8, Lc/p/a/a/j$f;->j:F

    cmpg-float v7, v7, v10

    if-lez v7, :cond_13

    iget v7, v8, Lc/p/a/a/j$f;->k:F

    cmpg-float v7, v7, v10

    if-lez v7, :cond_12

    const/4 v7, 0x4

    invoke-virtual {v8}, Lc/p/a/a/j$f;->getAlpha()F

    move-result v10

    const-string v13, "alpha"

    invoke-static {v6, v2, v13, v7, v10}, Lb/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    invoke-virtual {v8, v7}, Lc/p/a/a/j$f;->setAlpha(F)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    iput-object v10, v8, Lc/p/a/a/j$f;->o:Ljava/lang/String;

    iget-object v13, v8, Lc/p/a/a/j$f;->q:Lc/c/b;

    invoke-virtual {v13, v10, v8}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_7
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lc/p/a/a/j;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lc/p/a/a/j$g;->a:I

    iput-boolean v9, v5, Lc/p/a/a/j$g;->k:Z

    .line 9
    iget-object v6, v0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v8, v6, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    new-instance v10, Ljava/util/ArrayDeque;

    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v13, v8, Lc/p/a/a/j$f;->i:Lc/p/a/a/j$c;

    invoke-virtual {v10, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v13

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    add-int/2addr v14, v9

    const/4 v15, 0x1

    :goto_3
    if-eq v13, v9, :cond_10

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-ge v7, v14, :cond_8

    if-eq v13, v12, :cond_10

    :cond_8
    const-string v7, "group"

    if-ne v13, v11, :cond_e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lc/p/a/a/j$c;

    const-string v11, "path"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    new-instance v7, Lc/p/a/a/j$b;

    invoke-direct {v7}, Lc/p/a/a/j$b;-><init>()V

    invoke-virtual {v7, v1, v3, v4, v2}, Lc/p/a/a/j$b;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v9, v9, Lc/p/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lc/p/a/a/j$e;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v9, v8, Lc/p/a/a/j$f;->q:Lc/c/b;

    invoke-virtual {v7}, Lc/p/a/a/j$e;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 v15, 0x0

    goto :goto_4

    :cond_a
    const-string v11, "clip-path"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    new-instance v7, Lc/p/a/a/j$a;

    invoke-direct {v7}, Lc/p/a/a/j$a;-><init>()V

    invoke-virtual {v7, v1, v3, v4, v2}, Lc/p/a/a/j$a;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v9, v9, Lc/p/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lc/p/a/a/j$e;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v9, v8, Lc/p/a/a/j$f;->q:Lc/c/b;

    invoke-virtual {v7}, Lc/p/a/a/j$e;->getPathName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    iget v9, v6, Lc/p/a/a/j$g;->a:I

    iget v7, v7, Lc/p/a/a/j$e;->c:I

    goto :goto_5

    :cond_c
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v7, Lc/p/a/a/j$c;

    invoke-direct {v7}, Lc/p/a/a/j$c;-><init>()V

    invoke-virtual {v7, v1, v3, v4, v2}, Lc/p/a/a/j$c;->a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v9, v9, Lc/p/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lc/p/a/a/j$c;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_d

    iget-object v9, v8, Lc/p/a/a/j$f;->q:Lc/c/b;

    invoke-virtual {v7}, Lc/p/a/a/j$c;->getGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v7}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v9, v6, Lc/p/a/a/j$g;->a:I

    iget v7, v7, Lc/p/a/a/j$c;->k:I

    :goto_5
    or-int/2addr v7, v9

    iput v7, v6, Lc/p/a/a/j$g;->a:I

    goto :goto_6

    :cond_e
    if-ne v13, v12, :cond_f

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_f
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x2

    goto/16 :goto_3

    :cond_10
    if-nez v15, :cond_11

    .line 10
    iget-object v1, v0, Lc/p/a/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, v5, Lc/p/a/a/j$g;->c:Landroid/content/res/ColorStateList;

    iget-object v3, v5, Lc/p/a/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2, v3}, Lc/p/a/a/j;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lc/p/a/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 11
    :cond_11
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 12
    :cond_12
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-boolean v0, v0, Lc/p/a/a/j$g;->e:Z

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
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/p/a/a/j$g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v0, v0, Lc/p/a/a/j$g;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lc/p/a/a/j;->f:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    new-instance v0, Lc/p/a/a/j$g;

    iget-object v1, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    invoke-direct {v0, v1}, Lc/p/a/a/j$g;-><init>(Lc/p/a/a/j$g;)V

    iput-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/p/a/a/j;->f:Z

    :cond_1
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v2, v1, Lc/p/a/a/j$g;->c:Landroid/content/res/ColorStateList;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v4, v1, Lc/p/a/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lc/p/a/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0, v0, v2, v4}, Lc/p/a/a/j;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lc/p/a/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lc/p/a/a/j;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1}, Lc/p/a/a/j$g;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lc/p/a/a/j$g;->a([I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/p/a/a/j;->invalidateSelf()V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v0, v0, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    invoke-virtual {v0}, Lc/p/a/a/j$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v0, v0, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    invoke-virtual {v0, p1}, Lc/p/a/a/j$f;->setRootAlpha(I)V

    invoke-virtual {p0}, Lc/p/a/a/j;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iput-boolean p1, v0, Lc/p/a/a/j$g;->e:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lc/p/a/a/j;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lc/p/a/a/j;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/p/a/a/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v1, v0, Lc/p/a/a/j$g;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lc/p/a/a/j$g;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lc/p/a/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lc/p/a/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, p1, v0}, Lc/p/a/a/j;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lc/p/a/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lc/p/a/a/j;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v1, v0, Lc/p/a/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_1

    iput-object p1, v0, Lc/p/a/a/j$g;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v1, p0, Lc/p/a/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    iget-object v0, v0, Lc/p/a/a/j$g;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v1, v0, p1}, Lc/p/a/a/j;->a(Landroid/graphics/PorterDuffColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lc/p/a/a/j;->d:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lc/p/a/a/j;->invalidateSelf()V

    :cond_1
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
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
