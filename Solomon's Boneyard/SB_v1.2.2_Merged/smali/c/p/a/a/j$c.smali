.class public Lc/p/a/a/j$c;
.super Lc/p/a/a/j$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/p/a/a/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/p/a/a/j$d;-><init>(Lc/p/a/a/i;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lc/p/a/a/j$c;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/p/a/a/j$c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lc/p/a/a/j$c;->c:F

    iput v1, p0, Lc/p/a/a/j$c;->d:F

    iput v1, p0, Lc/p/a/a/j$c;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lc/p/a/a/j$c;->f:F

    iput v2, p0, Lc/p/a/a/j$c;->g:F

    iput v1, p0, Lc/p/a/a/j$c;->h:F

    iput v1, p0, Lc/p/a/a/j$c;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lc/p/a/a/j$c;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Lc/p/a/a/j$c;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/p/a/a/j$c;Lc/c/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/p/a/a/j$c;",
            "Lc/c/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/p/a/a/j$d;-><init>(Lc/p/a/a/i;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lc/p/a/a/j$c;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/p/a/a/j$c;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lc/p/a/a/j$c;->c:F

    iput v1, p0, Lc/p/a/a/j$c;->d:F

    iput v1, p0, Lc/p/a/a/j$c;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lc/p/a/a/j$c;->f:F

    iput v2, p0, Lc/p/a/a/j$c;->g:F

    iput v1, p0, Lc/p/a/a/j$c;->h:F

    iput v1, p0, Lc/p/a/a/j$c;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lc/p/a/a/j$c;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Lc/p/a/a/j$c;->m:Ljava/lang/String;

    iget v0, p1, Lc/p/a/a/j$c;->c:F

    iput v0, p0, Lc/p/a/a/j$c;->c:F

    iget v0, p1, Lc/p/a/a/j$c;->d:F

    iput v0, p0, Lc/p/a/a/j$c;->d:F

    iget v0, p1, Lc/p/a/a/j$c;->e:F

    iput v0, p0, Lc/p/a/a/j$c;->e:F

    iget v0, p1, Lc/p/a/a/j$c;->f:F

    iput v0, p0, Lc/p/a/a/j$c;->f:F

    iget v0, p1, Lc/p/a/a/j$c;->g:F

    iput v0, p0, Lc/p/a/a/j$c;->g:F

    iget v0, p1, Lc/p/a/a/j$c;->h:F

    iput v0, p0, Lc/p/a/a/j$c;->h:F

    iget v0, p1, Lc/p/a/a/j$c;->i:F

    iput v0, p0, Lc/p/a/a/j$c;->i:F

    iget-object v0, p1, Lc/p/a/a/j$c;->l:[I

    iput-object v0, p0, Lc/p/a/a/j$c;->l:[I

    iget-object v0, p1, Lc/p/a/a/j$c;->m:Ljava/lang/String;

    iput-object v0, p0, Lc/p/a/a/j$c;->m:Ljava/lang/String;

    iget v0, p1, Lc/p/a/a/j$c;->k:I

    iput v0, p0, Lc/p/a/a/j$c;->k:I

    iget-object v0, p0, Lc/p/a/a/j$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p0}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lc/p/a/a/j$c;->j:Landroid/graphics/Matrix;

    iget-object v1, p1, Lc/p/a/a/j$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lc/p/a/a/j$c;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lc/p/a/a/j$c;

    if-eqz v2, :cond_1

    check-cast v1, Lc/p/a/a/j$c;

    iget-object v2, p0, Lc/p/a/a/j$c;->b:Ljava/util/ArrayList;

    new-instance v3, Lc/p/a/a/j$c;

    invoke-direct {v3, v1, p2}, Lc/p/a/a/j$c;-><init>(Lc/p/a/a/j$c;Lc/c/b;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lc/p/a/a/j$b;

    if-eqz v2, :cond_2

    new-instance v2, Lc/p/a/a/j$b;

    check-cast v1, Lc/p/a/a/j$b;

    invoke-direct {v2, v1}, Lc/p/a/a/j$b;-><init>(Lc/p/a/a/j$b;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lc/p/a/a/j$a;

    if-eqz v2, :cond_4

    new-instance v2, Lc/p/a/a/j$a;

    check-cast v1, Lc/p/a/a/j$a;

    invoke-direct {v2, v1}, Lc/p/a/a/j$a;-><init>(Lc/p/a/a/j$a;)V

    :goto_1
    iget-object v1, p0, Lc/p/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lc/p/a/a/j$e;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, Lc/p/a/a/a;->b:[I

    invoke-static {p1, p3, p2, v0}, Lb/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lc/p/a/a/j$c;->l:[I

    iget p2, p0, Lc/p/a/a/j$c;->c:F

    const/4 p3, 0x5

    const-string v0, "rotation"

    invoke-static {p1, p4, v0, p3, p2}, Lb/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lc/p/a/a/j$c;->c:F

    iget p2, p0, Lc/p/a/a/j$c;->d:F

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lc/p/a/a/j$c;->d:F

    iget p2, p0, Lc/p/a/a/j$c;->e:F

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lc/p/a/a/j$c;->e:F

    iget p2, p0, Lc/p/a/a/j$c;->f:F

    const/4 p3, 0x3

    const-string v0, "scaleX"

    invoke-static {p1, p4, v0, p3, p2}, Lb/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lc/p/a/a/j$c;->f:F

    iget p2, p0, Lc/p/a/a/j$c;->g:F

    const/4 p3, 0x4

    const-string v0, "scaleY"

    invoke-static {p1, p4, v0, p3, p2}, Lb/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lc/p/a/a/j$c;->g:F

    iget p2, p0, Lc/p/a/a/j$c;->h:F

    const/4 p3, 0x6

    const-string v0, "translateX"

    invoke-static {p1, p4, v0, p3, p2}, Lb/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lc/p/a/a/j$c;->h:F

    iget p2, p0, Lc/p/a/a/j$c;->i:F

    const/4 p3, 0x7

    const-string v0, "translateY"

    invoke-static {p1, p4, v0, p3, p2}, Lb/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Lc/p/a/a/j$c;->i:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lc/p/a/a/j$c;->m:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lc/p/a/a/j$c;->b()V

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/p/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/p/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/p/a/a/j$d;

    invoke-virtual {v2}, Lc/p/a/a/j$d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public a([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/p/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lc/p/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/p/a/a/j$d;

    invoke-virtual {v2, p1}, Lc/p/a/a/j$d;->a([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lc/p/a/a/j$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lc/p/a/a/j$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lc/p/a/a/j$c;->d:F

    neg-float v1, v1

    iget v2, p0, Lc/p/a/a/j$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lc/p/a/a/j$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lc/p/a/a/j$c;->f:F

    iget v2, p0, Lc/p/a/a/j$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lc/p/a/a/j$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lc/p/a/a/j$c;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lc/p/a/a/j$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lc/p/a/a/j$c;->h:F

    iget v2, p0, Lc/p/a/a/j$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lc/p/a/a/j$c;->i:F

    iget v3, p0, Lc/p/a/a/j$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/p/a/a/j$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lc/p/a/a/j$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lc/p/a/a/j$c;->d:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lc/p/a/a/j$c;->e:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lc/p/a/a/j$c;->c:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lc/p/a/a/j$c;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lc/p/a/a/j$c;->g:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lc/p/a/a/j$c;->h:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lc/p/a/a/j$c;->i:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lc/p/a/a/j$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lc/p/a/a/j$c;->d:F

    invoke-virtual {p0}, Lc/p/a/a/j$c;->b()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lc/p/a/a/j$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lc/p/a/a/j$c;->e:F

    invoke-virtual {p0}, Lc/p/a/a/j$c;->b()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lc/p/a/a/j$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lc/p/a/a/j$c;->c:F

    invoke-virtual {p0}, Lc/p/a/a/j$c;->b()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lc/p/a/a/j$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lc/p/a/a/j$c;->f:F

    invoke-virtual {p0}, Lc/p/a/a/j$c;->b()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lc/p/a/a/j$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lc/p/a/a/j$c;->g:F

    invoke-virtual {p0}, Lc/p/a/a/j$c;->b()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lc/p/a/a/j$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lc/p/a/a/j$c;->h:F

    invoke-virtual {p0}, Lc/p/a/a/j$c;->b()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lc/p/a/a/j$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lc/p/a/a/j$c;->i:F

    invoke-virtual {p0}, Lc/p/a/a/j$c;->b()V

    :cond_0
    return-void
.end method
