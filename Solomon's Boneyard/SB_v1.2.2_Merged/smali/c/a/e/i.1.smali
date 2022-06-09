.class public Lc/a/e/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lc/a/e/j;

.field public c:I

.field public d:Lc/a/e/fa;

.field public e:Lc/a/e/fa;

.field public f:Lc/a/e/fa;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/a/e/i;->c:I

    iput-object p1, p0, Lc/a/e/i;->a:Landroid/view/View;

    invoke-static {}, Lc/a/e/j;->a()Lc/a/e/j;

    move-result-object p1

    iput-object p1, p0, Lc/a/e/i;->b:Lc/a/e/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lc/a/e/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lc/a/e/i;->d:Lc/a/e/fa;

    if-eqz v1, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    if-ne v1, v2, :cond_0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_7

    .line 2
    iget-object v1, p0, Lc/a/e/i;->f:Lc/a/e/fa;

    if-nez v1, :cond_2

    new-instance v1, Lc/a/e/fa;

    invoke-direct {v1}, Lc/a/e/fa;-><init>()V

    iput-object v1, p0, Lc/a/e/i;->f:Lc/a/e/fa;

    :cond_2
    iget-object v1, p0, Lc/a/e/i;->f:Lc/a/e/fa;

    invoke-virtual {v1}, Lc/a/e/fa;->a()V

    iget-object v2, p0, Lc/a/e/i;->a:Landroid/view/View;

    invoke-static {v2}, Lc/e/h/l;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, v1, Lc/a/e/fa;->d:Z

    iput-object v2, v1, Lc/a/e/fa;->a:Landroid/content/res/ColorStateList;

    :cond_3
    iget-object v2, p0, Lc/a/e/i;->a:Landroid/view/View;

    invoke-static {v2}, Lc/e/h/l;->b(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-boolean v3, v1, Lc/a/e/fa;->c:Z

    iput-object v2, v1, Lc/a/e/fa;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_4
    iget-boolean v2, v1, Lc/a/e/fa;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lc/a/e/fa;->c:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, p0, Lc/a/e/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/a/e/j;->a(Landroid/graphics/drawable/Drawable;Lc/a/e/fa;[I)V

    :goto_3
    if-eqz v3, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v1, p0, Lc/a/e/i;->e:Lc/a/e/fa;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lc/a/e/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/a/e/j;->a(Landroid/graphics/drawable/Drawable;Lc/a/e/fa;[I)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lc/a/e/i;->d:Lc/a/e/fa;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lc/a/e/i;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/a/e/j;->a(Landroid/graphics/drawable/Drawable;Lc/a/e/fa;[I)V

    :cond_9
    :goto_4
    return-void
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lc/a/e/i;->c:I

    iget-object v0, p0, Lc/a/e/i;->b:Lc/a/e/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/a/e/i;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/a/e/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lc/a/e/i;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lc/a/e/i;->a()V

    return-void
.end method

.method public a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/a/e/i;->d:Lc/a/e/fa;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/e/fa;

    invoke-direct {v0}, Lc/a/e/fa;-><init>()V

    iput-object v0, p0, Lc/a/e/i;->d:Lc/a/e/fa;

    :cond_0
    iget-object v0, p0, Lc/a/e/i;->d:Lc/a/e/fa;

    iput-object p1, v0, Lc/a/e/fa;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/a/e/fa;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/e/i;->d:Lc/a/e/fa;

    :goto_0
    invoke-virtual {p0}, Lc/a/e/i;->a()V

    return-void
.end method

.method public a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/i;->e:Lc/a/e/fa;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/e/fa;

    invoke-direct {v0}, Lc/a/e/fa;-><init>()V

    iput-object v0, p0, Lc/a/e/i;->e:Lc/a/e/fa;

    :cond_0
    iget-object v0, p0, Lc/a/e/i;->e:Lc/a/e/fa;

    iput-object p1, v0, Lc/a/e/fa;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/a/e/fa;->c:Z

    invoke-virtual {p0}, Lc/a/e/i;->a()V

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lc/a/e/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lc/a/j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lc/a/e/ha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/e/ha;

    move-result-object p1

    :try_start_0
    sget p2, Lc/a/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Lc/a/e/ha;->e(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    sget p2, Lc/a/j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Lc/a/e/ha;->f(II)I

    move-result p2

    iput p2, p0, Lc/a/e/i;->c:I

    iget-object p2, p0, Lc/a/e/i;->b:Lc/a/e/j;

    iget-object v1, p0, Lc/a/e/i;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lc/a/e/i;->c:I

    invoke-virtual {p2, v1, v2}, Lc/a/e/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lc/a/e/i;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget p2, Lc/a/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Lc/a/e/ha;->e(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/a/e/i;->a:Landroid/view/View;

    sget v1, Lc/a/j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, v1}, Lc/a/e/ha;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p2, v1}, Lc/e/h/l;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p2, Lc/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Lc/a/e/ha;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/a/e/i;->a:Landroid/view/View;

    sget v1, Lc/a/j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, v1, v0}, Lc/a/e/ha;->d(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/a/e/A;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-static {p2, v0}, Lc/e/h/l;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_2
    iget-object p1, p1, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p2
.end method

.method public b()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/a/e/i;->e:Lc/a/e/fa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/a/e/fa;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/i;->e:Lc/a/e/fa;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/e/fa;

    invoke-direct {v0}, Lc/a/e/fa;-><init>()V

    iput-object v0, p0, Lc/a/e/i;->e:Lc/a/e/fa;

    :cond_0
    iget-object v0, p0, Lc/a/e/i;->e:Lc/a/e/fa;

    iput-object p1, v0, Lc/a/e/fa;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/a/e/fa;->d:Z

    invoke-virtual {p0}, Lc/a/e/i;->a()V

    return-void
.end method

.method public c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lc/a/e/i;->e:Lc/a/e/fa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/a/e/fa;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
