.class public Ld/c/d/d/j;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Ld/c/d/g/f;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ld/c/d/d/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/c/d/d/j;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public static synthetic a(Ld/c/d/d/j;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Ld/c/d/d/j;->getWindowDecorViewGroup()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private getNavigationBarPadding()I
    .locals 5

    iget-object v0, p0, Ld/c/d/d/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 2
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    :cond_0
    return v1

    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v4

    if-lez v0, :cond_2

    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->right:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v1, v0, v1

    :catch_0
    :cond_2
    return v1
.end method

.method private getStatusBarHeight()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/c/d/d/j;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/d/d/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Ld/c/d/d/j;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method private getStatusBarPadding()I
    .locals 2

    iget-object v0, p0, Ld/c/d/d/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Ld/c/d/d/j;->getStatusBarHeight()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private getWindowDecorViewGroup()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ld/c/d/d/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ld/c/d/d/y;)V
    .locals 4

    iput-object p1, p0, Ld/c/d/d/j;->b:Ld/c/d/d/y;

    iget-object p1, p0, Ld/c/d/d/j;->b:Ld/c/d/d/y;

    invoke-virtual {p1, p0}, Ld/c/d/d/y;->setOnWebViewControllerChangeListener(Ld/c/d/g/f;)V

    iget-object p1, p0, Ld/c/d/d/j;->b:Ld/c/d/d/y;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object p1, p0, Ld/c/d/d/j;->b:Ld/c/d/d/y;

    invoke-virtual {p1}, Ld/c/d/d/y;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/c/d/d/j;->a:Landroid/content/Context;

    invoke-direct {p0}, Ld/c/d/d/j;->getStatusBarPadding()I

    move-result p1

    invoke-direct {p0}, Ld/c/d/d/j;->getNavigationBarPadding()I

    move-result v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/c/d/d/j;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/c/d/d/j;->a:Landroid/content/Context;

    invoke-static {v1}, Ld/c/a/a;->e(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v3, p1, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/c/d/d/j;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Ld/c/d/d/h;

    invoke-direct {v0, p0}, Ld/c/d/d/h;-><init>(Ld/c/d/d/j;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    sget-object v0, Ld/c/d/f/a;->a:Ld/c/d/f/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/c/d/f/a;

    invoke-direct {v0}, Ld/c/d/f/a;-><init>()V

    .line 2
    :cond_0
    iget-object v1, p0, Ld/c/d/d/j;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ld/c/d/f/a;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/c/d/d/j;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ld/c/d/d/i;

    invoke-direct {v1, p0}, Ld/c/d/d/i;-><init>(Ld/c/d/d/j;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Ld/c/d/d/j;->b:Ld/c/d/d/y;

    invoke-virtual {v0}, Ld/c/d/d/y;->k()V

    iget-object v0, p0, Ld/c/d/d/j;->b:Ld/c/d/d/y;

    const/4 v1, 0x1

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Ld/c/d/d/y;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Ld/c/d/d/j;->b:Ld/c/d/d/y;

    invoke-virtual {v0}, Ld/c/d/d/y;->i()V

    iget-object v0, p0, Ld/c/d/d/j;->b:Ld/c/d/d/y;

    const/4 v1, 0x0

    const-string v2, "main"

    invoke-virtual {v0, v1, v2}, Ld/c/d/d/y;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Ld/c/d/d/j;->b:Ld/c/d/d/y;

    if-eqz v0, :cond_0

    sget-object v1, Ld/c/d/d/y$e;->b:Ld/c/d/d/y$e;

    invoke-virtual {v0, v1}, Ld/c/d/d/y;->setState(Ld/c/d/d/y$e;)V

    iget-object v0, p0, Ld/c/d/d/j;->b:Ld/c/d/d/y;

    invoke-virtual {v0}, Ld/c/d/d/y;->j()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method
