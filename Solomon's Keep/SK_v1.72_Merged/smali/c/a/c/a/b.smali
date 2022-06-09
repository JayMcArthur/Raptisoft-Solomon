.class public Lc/a/c/a/b;
.super Lc/a/c/a/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/c/a/b$e;,
        Lc/a/c/a/b$b;,
        Lc/a/c/a/b$c;,
        Lc/a/c/a/b$d;,
        Lc/a/c/a/b$a;,
        Lc/a/c/a/b$f;
    }
.end annotation


# instance fields
.field public o:Lc/a/c/a/b$b;

.field public p:Lc/a/c/a/b$f;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/a/c/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lc/a/c/a/b;-><init>(Lc/a/c/a/b$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Lc/a/c/a/b$b;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/c/a/f;-><init>(Lc/a/c/a/f$a;)V

    const/4 v1, -0x1

    iput v1, p0, Lc/a/c/a/b;->q:I

    iput v1, p0, Lc/a/c/a/b;->r:I

    new-instance v1, Lc/a/c/a/b$b;

    invoke-direct {v1, p1, p0, p2}, Lc/a/c/a/b$b;-><init>(Lc/a/c/a/b$b;Lc/a/c/a/b;Landroid/content/res/Resources;)V

    .line 1
    iput-object v1, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget p1, p0, Lc/a/c/a/d;->g:I

    if-ltz p1, :cond_0

    invoke-virtual {v1, p1}, Lc/a/c/a/d$b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/a/c/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v1, p0, Lc/a/c/a/f;->m:Lc/a/c/a/f$a;

    .line 3
    iput-object v1, p0, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/c/a/b;->onStateChange([I)Z

    invoke-virtual {p0}, Lc/a/c/a/b;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lc/a/c/a/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    new-instance v5, Lc/a/c/a/b;

    const/4 v6, 0x0

    .line 3
    invoke-direct {v5, v6, v6}, Lc/a/c/a/b;-><init>(Lc/a/c/a/b$b;Landroid/content/res/Resources;)V

    .line 4
    sget-object v7, Lc/a/j;->AnimatedStateListDrawableCompat:[I

    invoke-static {v1, v4, v3, v7}, Lb/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, Lc/a/j;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 5
    invoke-super {v5, v8, v9}, Lc/a/c/a/d;->setVisible(ZZ)Z

    iget-object v10, v5, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    if-eqz v10, :cond_1

    if-eqz v8, :cond_0

    invoke-virtual {v10}, Lc/a/c/a/b$f;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lc/a/c/a/b;->jumpToCurrentState()V

    .line 6
    :cond_1
    :goto_0
    iget-object v8, v5, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_2

    iget v10, v8, Lc/a/c/a/d$b;->d:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v8, Lc/a/c/a/d$b;->d:I

    :cond_2
    sget v10, Lc/a/j;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v11, v8, Lc/a/c/a/d$b;->i:Z

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 7
    iput-boolean v10, v8, Lc/a/c/a/d$b;->i:Z

    .line 8
    sget v10, Lc/a/j;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v11, v8, Lc/a/c/a/d$b;->l:Z

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 9
    iput-boolean v10, v8, Lc/a/c/a/d$b;->l:Z

    .line 10
    sget v10, Lc/a/j;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v11, v8, Lc/a/c/a/d$b;->A:I

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 11
    iput v10, v8, Lc/a/c/a/d$b;->A:I

    .line 12
    sget v10, Lc/a/j;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v11, v8, Lc/a/c/a/d$b;->B:I

    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 13
    iput v10, v8, Lc/a/c/a/d$b;->B:I

    .line 14
    sget v10, Lc/a/j;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v8, v8, Lc/a/c/a/d$b;->x:Z

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 15
    iget-object v10, v5, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget-boolean v11, v10, Lc/a/c/a/d$b;->x:Z

    if-eq v11, v8, :cond_3

    iput-boolean v8, v10, Lc/a/c/a/d$b;->x:Z

    iget-object v8, v5, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_3

    iget-boolean v10, v10, Lc/a/c/a/d$b;->x:Z

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 16
    :cond_3
    iget-object v8, v5, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    invoke-virtual {v8, v1}, Lc/a/c/a/d$b;->a(Landroid/content/res/Resources;)V

    .line 17
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v9

    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v9, :cond_1b

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v7, :cond_4

    const/4 v11, 0x3

    if-eq v8, v11, :cond_1b

    :cond_4
    const/4 v11, 0x2

    if-eq v8, v11, :cond_5

    goto :goto_1

    :cond_5
    if-le v10, v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_11

    .line 19
    sget-object v8, Lc/a/j;->AnimatedStateListDrawableItem:[I

    invoke-static {v1, v4, v3, v8}, Lb/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v12, Lc/a/j;->AnimatedStateListDrawableItem_android_id:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v13, Lc/a/j;->AnimatedStateListDrawableItem_android_drawable:I

    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_7

    invoke-static {v0, v10}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_7
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v10, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v13, v8, :cond_a

    invoke-interface {v3, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    if-eqz v15, :cond_9

    const v9, 0x10100d0

    if-eq v15, v9, :cond_9

    const v9, 0x1010199

    if-eq v15, v9, :cond_9

    add-int/lit8 v9, v14, 0x1

    invoke-interface {v3, v13, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_3

    :cond_8
    neg-int v15, v15

    :goto_3
    aput v15, v10, v14

    move v14, v9

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_a
    invoke-static {v10, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_f

    .line 21
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v10, 0x4

    if-ne v6, v10, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x2

    if-ne v6, v10, :cond_e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "vector"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static/range {p1 .. p4}, Lc/p/a/a/j;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lc/p/a/a/j;

    move-result-object v6

    goto :goto_5

    :cond_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v6, v10, :cond_d

    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_5

    :cond_e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v9}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_5
    if-eqz v6, :cond_10

    iget-object v9, v5, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    .line 22
    invoke-virtual {v9, v6}, Lc/a/c/a/d$b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    iget-object v10, v9, Lc/a/c/a/f$a;->J:[[I

    aput-object v8, v10, v6

    .line 23
    iget-object v8, v9, Lc/a/c/a/b$b;->L:Lc/c/j;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lc/c/j;->c(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 24
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v9}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "transition"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 26
    sget-object v6, Lc/a/j;->AnimatedStateListDrawableTransition:[I

    invoke-static {v1, v4, v3, v6}, Lb/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v8, Lc/a/j;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    sget v9, Lc/a/j;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    sget v12, Lc/a/j;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_12

    invoke-static {v0, v12}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    :cond_12
    const/4 v12, 0x0

    :goto_6
    sget v13, Lc/a/j;->AnimatedStateListDrawableTransition_android_reversible:I

    invoke-virtual {v6, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_17

    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_13

    goto :goto_7

    :cond_13
    const/4 v13, 0x2

    if-ne v12, v13, :cond_16

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "animated-vector"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static/range {p0 .. p4}, Lc/p/a/a/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lc/p/a/a/d;

    move-result-object v12

    goto :goto_8

    :cond_14
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_15

    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_8

    :cond_15
    invoke-static/range {p1 .. p3}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_8

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v6}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_8
    if-eqz v12, :cond_19

    if-eq v8, v10, :cond_18

    if-eq v9, v10, :cond_18

    iget-object v6, v5, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    invoke-virtual {v6, v8, v9, v12, v11}, Lc/a/c/a/b$b;->a(IILandroid/graphics/drawable/Drawable;Z)I

    goto :goto_9

    :cond_18
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-static {v2, v1, v3}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1, v6}, Ld/a/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_9
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    .line 27
    :cond_1b
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Lc/a/c/a/b;->onStateChange([I)Z

    return-object v5

    .line 28
    :cond_1c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method


# virtual methods
.method public a()Lc/a/c/a/d$b;
    .locals 3

    .line 1
    new-instance v0, Lc/a/c/a/b$b;

    iget-object v1, p0, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/a/c/a/b$b;-><init>(Lc/a/c/a/b$b;Lc/a/c/a/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a()Lc/a/c/a/f$a;
    .locals 3

    .line 2
    new-instance v0, Lc/a/c/a/b$b;

    iget-object v1, p0, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lc/a/c/a/b$b;-><init>(Lc/a/c/a/b$b;Lc/a/c/a/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a(Lc/a/c/a/d$b;)V
    .locals 1

    .line 29
    iput-object p1, p0, Lc/a/c/a/d;->a:Lc/a/c/a/d$b;

    iget v0, p0, Lc/a/c/a/d;->g:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lc/a/c/a/d$b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc/a/c/a/d;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    .line 30
    instance-of v0, p1, Lc/a/c/a/f$a;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lc/a/c/a/f$a;

    iput-object v0, p0, Lc/a/c/a/f;->m:Lc/a/c/a/f$a;

    .line 31
    :cond_1
    instance-of v0, p1, Lc/a/c/a/b$b;

    if-eqz v0, :cond_2

    check-cast p1, Lc/a/c/a/b$b;

    iput-object p1, p0, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    :cond_2
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iput-object v1, p0, Lc/a/c/a/d;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v3, p0, Lc/a/c/a/d;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lc/a/c/a/d;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-wide v3, p0, Lc/a/c/a/d;->k:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iput-wide v5, p0, Lc/a/c/a/d;->k:J

    const/4 v0, 0x1

    :cond_2
    iget-wide v3, p0, Lc/a/c/a/d;->j:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    iput-wide v5, p0, Lc/a/c/a/d;->j:J

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    :cond_4
    iget-object v0, p0, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lc/a/c/a/b$f;->d()V

    iput-object v1, p0, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    iget v0, p0, Lc/a/c/a/b;->q:I

    invoke-virtual {p0, v0}, Lc/a/c/a/d;->a(I)Z

    const/4 v0, -0x1

    iput v0, p0, Lc/a/c/a/b;->q:I

    iput v0, p0, Lc/a/c/a/b;->r:I

    :cond_5
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lc/a/c/a/b;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lc/a/c/a/f;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    .line 1
    iget-object v1, v0, Lc/a/c/a/b$b;->K:Lc/c/f;

    invoke-virtual {v1}, Lc/c/f;->clone()Lc/c/f;

    move-result-object v1

    iput-object v1, v0, Lc/a/c/a/b$b;->K:Lc/c/f;

    iget-object v1, v0, Lc/a/c/a/b$b;->L:Lc/c/j;

    invoke-virtual {v1}, Lc/c/j;->clone()Lc/c/j;

    move-result-object v1

    iput-object v1, v0, Lc/a/c/a/b$b;->L:Lc/c/j;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/a/c/a/b;->s:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    invoke-virtual {v2, v1}, Lc/a/c/a/b$b;->b([I)I

    move-result v2

    .line 1
    iget v3, v0, Lc/a/c/a/d;->g:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_a

    .line 2
    iget-object v6, v0, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    if-eqz v6, :cond_2

    iget v3, v0, Lc/a/c/a/b;->q:I

    if-ne v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v3, v0, Lc/a/c/a/b;->r:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v6}, Lc/a/c/a/b$f;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lc/a/c/a/b$f;->b()V

    iget v3, v0, Lc/a/c/a/b;->r:I

    iput v3, v0, Lc/a/c/a/b;->q:I

    iput v2, v0, Lc/a/c/a/b;->r:I

    goto/16 :goto_3

    :cond_1
    iget v3, v0, Lc/a/c/a/b;->q:I

    invoke-virtual {v6}, Lc/a/c/a/b$f;->d()V

    :cond_2
    const/4 v6, 0x0

    iput-object v6, v0, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    const/4 v6, -0x1

    iput v6, v0, Lc/a/c/a/b;->r:I

    iput v6, v0, Lc/a/c/a/b;->q:I

    iget-object v6, v0, Lc/a/c/a/b;->o:Lc/a/c/a/b$b;

    invoke-virtual {v6, v3}, Lc/a/c/a/b$b;->b(I)I

    move-result v7

    invoke-virtual {v6, v2}, Lc/a/c/a/b$b;->b(I)I

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_3

    goto/16 :goto_4

    .line 3
    :cond_3
    invoke-static {v7, v8}, Lc/a/c/a/b$b;->a(II)J

    move-result-wide v9

    iget-object v11, v6, Lc/a/c/a/b$b;->K:Lc/c/f;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, Lc/c/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_4

    goto/16 :goto_4

    .line 4
    :cond_4
    invoke-static {v7, v8}, Lc/a/c/a/b$b;->a(II)J

    move-result-wide v14

    iget-object v9, v6, Lc/a/c/a/b$b;->K:Lc/c/f;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Lc/c/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v10}, Lc/a/c/a/d;->a(I)Z

    .line 6
    iget-object v10, v0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_7

    .line 8
    invoke-static {v7, v8}, Lc/a/c/a/b$b;->a(II)J

    move-result-wide v7

    iget-object v6, v6, Lc/a/c/a/b$b;->K:Lc/c/f;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Lc/c/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    .line 9
    :goto_1
    new-instance v7, Lc/a/c/a/b$d;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v6, v9}, Lc/a/c/a/b$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_2

    :cond_7
    instance-of v6, v10, Lc/p/a/a/d;

    if-eqz v6, :cond_8

    new-instance v7, Lc/a/c/a/b$c;

    check-cast v10, Lc/p/a/a/d;

    invoke-direct {v7, v10}, Lc/a/c/a/b$c;-><init>(Lc/p/a/a/d;)V

    goto :goto_2

    :cond_8
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_9

    new-instance v7, Lc/a/c/a/b$a;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, Lc/a/c/a/b$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_2
    invoke-virtual {v7}, Lc/a/c/a/b$f;->c()V

    iput-object v7, v0, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    iput v3, v0, Lc/a/c/a/b;->r:I

    iput v2, v0, Lc/a/c/a/b;->q:I

    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_b

    .line 10
    invoke-virtual {v0, v2}, Lc/a/c/a/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    .line 11
    :cond_b
    :goto_6
    iget-object v2, v0, Lc/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    .line 12
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_c
    return v4
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lc/a/c/a/d;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/c/a/b;->p:Lc/a/c/a/b$f;

    invoke-virtual {p1}, Lc/a/c/a/b$f;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/a/c/a/b;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
