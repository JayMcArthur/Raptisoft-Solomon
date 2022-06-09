.class public Lc/a/e/ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/e/ha;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lc/a/e/ha;
    .locals 1

    new-instance v0, Lc/a/e/ha;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc/a/e/ha;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/e/ha;
    .locals 1

    new-instance v0, Lc/a/e/ha;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lc/a/e/ha;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public a(I)Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/a/e/ha;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public a(IILc/e/b/a/j;)Landroid/graphics/Typeface;
    .locals 12

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lc/a/e/ha;->c:Landroid/util/TypedValue;

    if-nez v1, :cond_1

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iput-object v1, p0, Lc/a/e/ha;->c:Landroid/util/TypedValue;

    :cond_1
    iget-object v2, p0, Lc/a/e/ha;->a:Landroid/content/Context;

    iget-object v1, p0, Lc/a/e/ha;->c:Landroid/util/TypedValue;

    .line 1
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v9, 0x1

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v3, 0x1

    invoke-virtual {v4, p1, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v10, "ResourcesCompat"

    .line 3
    iget-object v3, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "res/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, -0x3

    if-nez v3, :cond_3

    if-eqz p3, :cond_a

    goto/16 :goto_2

    .line 4
    :cond_3
    sget-object v3, Lc/e/c/c;->b:Lc/c/g;

    invoke-static {v4, p1, p2}, Lc/e/c/c;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lc/c/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Typeface;

    if-eqz v3, :cond_5

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3, v3, v0}, Lc/e/b/a/j;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    :cond_4
    move-object v0, v3

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, ".xml"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3, v4}, Lb/a/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Lc/e/b/a/b;

    move-result-object v3

    if-nez v3, :cond_6

    const-string p2, "Failed to find font-family tag"

    invoke-static {v10, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_a

    invoke-virtual {p3, v11, v0}, Lc/e/b/a/j;->a(ILandroid/os/Handler;)V

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Lc/e/c/c;->a(Landroid/content/Context;Lc/e/b/a/b;Landroid/content/res/Resources;IILc/e/b/a/j;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    move-result-object p2

    goto :goto_0

    :cond_7
    invoke-static {v2, v4, p1, v1, p2}, Lc/e/c/c;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    if-eqz p3, :cond_9

    if-eqz p2, :cond_8

    invoke-virtual {p3, p2, v0}, Lc/e/b/a/j;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p3, v11, v0}, Lc/e/b/a/j;->a(ILandroid/os/Handler;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_0
    move-object v0, p2

    goto :goto_3

    :catch_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to read xml resource "

    goto :goto_1

    :catch_1
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse xml resource "

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_a

    :goto_2
    invoke-virtual {p3, v11, v0}, Lc/e/b/a/j;->a(ILandroid/os/Handler;)V

    :cond_a
    :goto_3
    if-nez v0, :cond_c

    if-eqz p3, :cond_b

    goto :goto_4

    .line 6
    :cond_b
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    const-string p3, "Font resource ID #0x"

    invoke-static {p3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be retrieved."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_4
    return-object v0

    .line 7
    :cond_d
    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    const-string p3, "Resource \""

    invoke-static {p3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is not a Font: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(IZ)Z
    .locals 1

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public b(II)I
    .locals 1

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/a/e/ha;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public c(II)I
    .locals 1

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(II)I
    .locals 1

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public e(II)I
    .locals 1

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public f(II)I
    .locals 1

    iget-object v0, p0, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method
