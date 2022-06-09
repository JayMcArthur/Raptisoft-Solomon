.class public Lc/e/c/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/e/c/i;

.field public static final b:Lc/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lc/e/c/g;

    invoke-direct {v0}, Lc/e/c/g;-><init>()V

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Lc/e/c/f;

    invoke-direct {v0}, Lc/e/c/f;-><init>()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    .line 1
    sget-object v0, Lc/e/c/e;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Lc/e/c/e;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lc/e/c/e;

    invoke-direct {v0}, Lc/e/c/e;-><init>()V

    goto :goto_1

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    new-instance v0, Lc/e/c/d;

    invoke-direct {v0}, Lc/e/c/d;-><init>()V

    goto :goto_1

    :cond_5
    new-instance v0, Lc/e/c/i;

    invoke-direct {v0}, Lc/e/c/i;-><init>()V

    :goto_1
    sput-object v0, Lc/e/c/c;->a:Lc/e/c/i;

    new-instance v0, Lc/c/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc/c/g;-><init>(I)V

    sput-object v0, Lc/e/c/c;->b:Lc/c/g;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lc/e/c/c;->a:Lc/e/c/i;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/e/c/i;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p4}, Lc/e/c/c;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lc/e/c/c;->b:Lc/c/g;

    invoke-virtual {p2, p1, p0}, Lc/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lc/e/b/a/b;Landroid/content/res/Resources;IILc/e/b/a/j;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    instance-of v1, p1, Lc/e/b/a/e;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, Lc/e/b/a/e;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    .line 1
    iget v5, v0, Lc/e/b/a/e;->c:I

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    if-eqz p7, :cond_2

    .line 2
    iget v1, v0, Lc/e/b/a/e;->b:I

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 3
    :goto_1
    iget-object v1, v0, Lc/e/b/a/e;->a:Lc/e/e/a;

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    .line 4
    invoke-static/range {v0 .. v6}, Lc/e/e/f;->a(Landroid/content/Context;Lc/e/e/a;Lc/e/b/a/j;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, Lc/e/c/c;->a:Lc/e/c/i;

    move-object v0, p1

    check-cast v0, Lc/e/b/a/c;

    invoke-virtual {v1, p0, v0, p2, p4}, Lc/e/c/i;->a(Landroid/content/Context;Lc/e/b/a/c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p5, v0, p6}, Lc/e/b/a/j;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x3

    invoke-virtual {p5, v1, p6}, Lc/e/b/a/j;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    sget-object v1, Lc/e/c/c;->b:Lc/c/g;

    invoke-static {p2, p3, p4}, Lc/e/c/c;->a(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lc/c/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
