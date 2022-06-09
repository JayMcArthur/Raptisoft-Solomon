.class public Lc/p/a/a/j$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Matrix;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/PathMeasure;

.field public h:I

.field public final i:Lc/p/a/a/j$c;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/Boolean;

.field public final q:Lc/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lc/p/a/a/j$f;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/p/a/a/j$f;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lc/p/a/a/j$f;->j:F

    iput v0, p0, Lc/p/a/a/j$f;->k:F

    iput v0, p0, Lc/p/a/a/j$f;->l:F

    iput v0, p0, Lc/p/a/a/j$f;->m:F

    const/16 v0, 0xff

    iput v0, p0, Lc/p/a/a/j$f;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/p/a/a/j$f;->o:Ljava/lang/String;

    iput-object v0, p0, Lc/p/a/a/j$f;->p:Ljava/lang/Boolean;

    new-instance v0, Lc/c/b;

    invoke-direct {v0}, Lc/c/b;-><init>()V

    iput-object v0, p0, Lc/p/a/a/j$f;->q:Lc/c/b;

    new-instance v0, Lc/p/a/a/j$c;

    invoke-direct {v0}, Lc/p/a/a/j$c;-><init>()V

    iput-object v0, p0, Lc/p/a/a/j$f;->i:Lc/p/a/a/j$c;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/p/a/a/j$f;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/p/a/a/j$f;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lc/p/a/a/j$f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc/p/a/a/j$f;->d:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lc/p/a/a/j$f;->j:F

    iput v0, p0, Lc/p/a/a/j$f;->k:F

    iput v0, p0, Lc/p/a/a/j$f;->l:F

    iput v0, p0, Lc/p/a/a/j$f;->m:F

    const/16 v0, 0xff

    iput v0, p0, Lc/p/a/a/j$f;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/p/a/a/j$f;->o:Ljava/lang/String;

    iput-object v0, p0, Lc/p/a/a/j$f;->p:Ljava/lang/Boolean;

    new-instance v0, Lc/c/b;

    invoke-direct {v0}, Lc/c/b;-><init>()V

    iput-object v0, p0, Lc/p/a/a/j$f;->q:Lc/c/b;

    new-instance v0, Lc/p/a/a/j$c;

    iget-object v1, p1, Lc/p/a/a/j$f;->i:Lc/p/a/a/j$c;

    iget-object v2, p0, Lc/p/a/a/j$f;->q:Lc/c/b;

    invoke-direct {v0, v1, v2}, Lc/p/a/a/j$c;-><init>(Lc/p/a/a/j$c;Lc/c/b;)V

    iput-object v0, p0, Lc/p/a/a/j$f;->i:Lc/p/a/a/j$c;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lc/p/a/a/j$f;->b:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lc/p/a/a/j$f;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p1, Lc/p/a/a/j$f;->c:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lc/p/a/a/j$f;->c:Landroid/graphics/Path;

    iget v0, p1, Lc/p/a/a/j$f;->j:F

    iput v0, p0, Lc/p/a/a/j$f;->j:F

    iget v0, p1, Lc/p/a/a/j$f;->k:F

    iput v0, p0, Lc/p/a/a/j$f;->k:F

    iget v0, p1, Lc/p/a/a/j$f;->l:F

    iput v0, p0, Lc/p/a/a/j$f;->l:F

    iget v0, p1, Lc/p/a/a/j$f;->m:F

    iput v0, p0, Lc/p/a/a/j$f;->m:F

    iget v0, p1, Lc/p/a/a/j$f;->h:I

    iput v0, p0, Lc/p/a/a/j$f;->h:I

    iget v0, p1, Lc/p/a/a/j$f;->n:I

    iput v0, p0, Lc/p/a/a/j$f;->n:I

    iget-object v0, p1, Lc/p/a/a/j$f;->o:Ljava/lang/String;

    iput-object v0, p0, Lc/p/a/a/j$f;->o:Ljava/lang/String;

    iget-object v0, p1, Lc/p/a/a/j$f;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/p/a/a/j$f;->q:Lc/c/b;

    invoke-virtual {v1, v0, p0}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lc/p/a/a/j$f;->p:Ljava/lang/Boolean;

    iput-object p1, p0, Lc/p/a/a/j$f;->p:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 7

    iget-object v1, p0, Lc/p/a/a/j$f;->i:Lc/p/a/a/j$c;

    sget-object v2, Lc/p/a/a/j$f;->a:Landroid/graphics/Matrix;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lc/p/a/a/j$f;->a(Lc/p/a/a/j$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final a(Lc/p/a/a/j$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p6

    iget-object v0, v8, Lc/p/a/a/j$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, v8, Lc/p/a/a/j$c;->a:Landroid/graphics/Matrix;

    iget-object v1, v8, Lc/p/a/a/j$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v8, Lc/p/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_12

    iget-object v0, v8, Lc/p/a/a/j$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/p/a/a/j$d;

    instance-of v1, v0, Lc/p/a/a/j$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc/p/a/a/j$c;

    iget-object v2, v8, Lc/p/a/a/j$c;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lc/p/a/a/j$f;->a(Lc/p/a/a/j$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    goto/16 :goto_6

    :cond_0
    instance-of v1, v0, Lc/p/a/a/j$e;

    if-eqz v1, :cond_10

    check-cast v0, Lc/p/a/a/j$e;

    move/from16 v1, p4

    int-to-float v2, v1

    .line 1
    iget v3, v7, Lc/p/a/a/j$f;->l:F

    div-float/2addr v2, v3

    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v7, Lc/p/a/a/j$f;->m:F

    div-float/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, v8, Lc/p/a/a/j$c;->a:Landroid/graphics/Matrix;

    iget-object v13, v7, Lc/p/a/a/j$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v13, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v13, v7, Lc/p/a/a/j$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x4

    .line 2
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    aget v4, v2, v11

    float-to-double v13, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    move/from16 p2, v5

    float-to-double v4, v6

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x2

    aget v6, v2, v5

    float-to-double v13, v6

    const/4 v6, 0x3

    aget v15, v2, v6

    float-to-double v6, v15

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v6, v6

    aget v7, v2, v11

    const/4 v13, 0x1

    aget v14, v2, v13

    aget v5, v2, v5

    const/4 v13, 0x3

    aget v2, v2, v13

    mul-float v7, v7, v2

    mul-float v14, v14, v5

    sub-float/2addr v7, v14

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    div-float v2, v5, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    cmpl-float v5, v2, v4

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    goto/16 :goto_7

    :cond_2
    move-object/from16 v5, p0

    .line 3
    iget-object v6, v5, Lc/p/a/a/j$f;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v6}, Lc/p/a/a/j$e;->a(Landroid/graphics/Path;)V

    iget-object v6, v5, Lc/p/a/a/j$f;->b:Landroid/graphics/Path;

    iget-object v7, v5, Lc/p/a/a/j$f;->c:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0}, Lc/p/a/a/j$e;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v0, v5, Lc/p/a/a/j$f;->c:Landroid/graphics/Path;

    iget-object v2, v5, Lc/p/a/a/j$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v0, v5, Lc/p/a/a/j$f;->c:Landroid/graphics/Path;

    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_7

    :cond_3
    check-cast v0, Lc/p/a/a/j$b;

    iget v7, v0, Lc/p/a/a/j$b;->k:F

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v7, v7, v4

    if-nez v7, :cond_4

    iget v7, v0, Lc/p/a/a/j$b;->l:F

    cmpl-float v7, v7, v13

    if-eqz v7, :cond_7

    :cond_4
    iget v7, v0, Lc/p/a/a/j$b;->k:F

    iget v14, v0, Lc/p/a/a/j$b;->m:F

    add-float/2addr v7, v14

    rem-float/2addr v7, v13

    iget v15, v0, Lc/p/a/a/j$b;->l:F

    add-float/2addr v15, v14

    rem-float/2addr v15, v13

    iget-object v13, v5, Lc/p/a/a/j$f;->g:Landroid/graphics/PathMeasure;

    if-nez v13, :cond_5

    new-instance v13, Landroid/graphics/PathMeasure;

    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v13, v5, Lc/p/a/a/j$f;->g:Landroid/graphics/PathMeasure;

    :cond_5
    iget-object v13, v5, Lc/p/a/a/j$f;->g:Landroid/graphics/PathMeasure;

    iget-object v14, v5, Lc/p/a/a/j$f;->b:Landroid/graphics/Path;

    invoke-virtual {v13, v14, v11}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    iget-object v13, v5, Lc/p/a/a/j$f;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    mul-float v7, v7, v13

    mul-float v15, v15, v13

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    cmpl-float v14, v7, v15

    if-lez v14, :cond_6

    iget-object v14, v5, Lc/p/a/a/j$f;->g:Landroid/graphics/PathMeasure;

    const/4 v11, 0x1

    invoke-virtual {v14, v7, v13, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    iget-object v7, v5, Lc/p/a/a/j$f;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v7, v4, v15, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    iget-object v13, v5, Lc/p/a/a/j$f;->g:Landroid/graphics/PathMeasure;

    invoke-virtual {v13, v7, v15, v6, v11}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    :goto_2
    invoke-virtual {v6, v4, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    :cond_7
    iget-object v4, v5, Lc/p/a/a/j$f;->c:Landroid/graphics/Path;

    iget-object v7, v5, Lc/p/a/a/j$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    iget-object v4, v0, Lc/p/a/a/j$b;->g:Lc/e/b/a/a;

    invoke-virtual {v4}, Lc/e/b/a/a;->d()Z

    move-result v4

    const/high16 v6, 0x437f0000    # 255.0f

    if-eqz v4, :cond_b

    iget-object v4, v0, Lc/p/a/a/j$b;->g:Lc/e/b/a/a;

    iget-object v7, v5, Lc/p/a/a/j$f;->f:Landroid/graphics/Paint;

    if-nez v7, :cond_8

    new-instance v7, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v5, Lc/p/a/a/j$f;->f:Landroid/graphics/Paint;

    iget-object v7, v5, Lc/p/a/a/j$f;->f:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_8
    iget-object v7, v5, Lc/p/a/a/j$f;->f:Landroid/graphics/Paint;

    invoke-virtual {v4}, Lc/e/b/a/a;->b()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v4}, Lc/e/b/a/a;->a()Landroid/graphics/Shader;

    move-result-object v4

    iget-object v11, v5, Lc/p/a/a/j$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Lc/p/a/a/j$b;->j:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3

    .line 4
    :cond_9
    iget v4, v4, Lc/e/b/a/a;->c:I

    .line 5
    iget v11, v0, Lc/p/a/a/j$b;->j:F

    invoke-static {v4, v11}, Lc/p/a/a/j;->a(IF)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_3
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v4, v5, Lc/p/a/a/j$f;->c:Landroid/graphics/Path;

    iget v11, v0, Lc/p/a/a/j$b;->i:I

    if-nez v11, :cond_a

    sget-object v11, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_a
    sget-object v11, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_4
    invoke-virtual {v4, v11}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v4, v5, Lc/p/a/a/j$f;->c:Landroid/graphics/Path;

    invoke-virtual {v9, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    iget-object v4, v0, Lc/p/a/a/j$b;->e:Lc/e/b/a/a;

    invoke-virtual {v4}, Lc/e/b/a/a;->d()Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v4, v0, Lc/p/a/a/j$b;->e:Lc/e/b/a/a;

    iget-object v7, v5, Lc/p/a/a/j$f;->e:Landroid/graphics/Paint;

    if-nez v7, :cond_c

    new-instance v7, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v7, v5, Lc/p/a/a/j$f;->e:Landroid/graphics/Paint;

    iget-object v7, v5, Lc/p/a/a/j$f;->e:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_c
    iget-object v7, v5, Lc/p/a/a/j$f;->e:Landroid/graphics/Paint;

    iget-object v11, v0, Lc/p/a/a/j$b;->o:Landroid/graphics/Paint$Join;

    if-eqz v11, :cond_d

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_d
    iget-object v11, v0, Lc/p/a/a/j$b;->n:Landroid/graphics/Paint$Cap;

    if-eqz v11, :cond_e

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_e
    iget v11, v0, Lc/p/a/a/j$b;->p:F

    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {v4}, Lc/e/b/a/a;->b()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v4}, Lc/e/b/a/a;->a()Landroid/graphics/Shader;

    move-result-object v4

    iget-object v11, v5, Lc/p/a/a/j$f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v4, v11}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v4, v0, Lc/p/a/a/j$b;->h:F

    mul-float v4, v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_5

    .line 6
    :cond_f
    iget v4, v4, Lc/e/b/a/a;->c:I

    .line 7
    iget v6, v0, Lc/p/a/a/j$b;->h:F

    invoke-static {v4, v6}, Lc/p/a/a/j;->a(IF)I

    move-result v4

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_5
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    mul-float v2, v2, p2

    iget v0, v0, Lc/p/a/a/j$b;->f:F

    mul-float v0, v0, v2

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, v5, Lc/p/a/a/j$f;->c:Landroid/graphics/Path;

    invoke-virtual {v9, v0, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_10
    :goto_6
    move/from16 v1, p4

    move/from16 v3, p5

    move-object v5, v7

    :cond_11
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object v7, v5

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_12
    move-object v5, v7

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/p/a/a/j$f;->p:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/p/a/a/j$f;->i:Lc/p/a/a/j$c;

    invoke-virtual {v0}, Lc/p/a/a/j$c;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lc/p/a/a/j$f;->p:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lc/p/a/a/j$f;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a([I)Z
    .locals 1

    iget-object v0, p0, Lc/p/a/a/j$f;->i:Lc/p/a/a/j$c;

    invoke-virtual {v0, p1}, Lc/p/a/a/j$c;->a([I)Z

    move-result p1

    return p1
.end method

.method public getAlpha()F
    .locals 2

    invoke-virtual {p0}, Lc/p/a/a/j$f;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    iget v0, p0, Lc/p/a/a/j$f;->n:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lc/p/a/a/j$f;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    iput p1, p0, Lc/p/a/a/j$f;->n:I

    return-void
.end method
