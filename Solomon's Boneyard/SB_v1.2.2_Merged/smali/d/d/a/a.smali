.class public Ld/d/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raptisoft/SB/SBActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/raptisoft/SB/SBActivity;


# direct methods
.method public constructor <init>(Lcom/raptisoft/SB/SBActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ld/d/a/a;->b:Lcom/raptisoft/SB/SBActivity;

    iput-object p2, p0, Ld/d/a/a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Ld/d/a/a;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Ld/d/a/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/16 v0, 0x64

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Ld/d/a/a;->b:Lcom/raptisoft/SB/SBActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/raptisoft/SB/SBActivity;->access$000(Lcom/raptisoft/SB/SBActivity;I)V

    iget-object v0, p0, Ld/d/a/a;->b:Lcom/raptisoft/SB/SBActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Ld/d/a/a;->b:Lcom/raptisoft/SB/SBActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d/a/a;->b:Lcom/raptisoft/SB/SBActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/raptisoft/SB/SBActivity;->getNavigationBarSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iput-object v2, v0, Lcom/raptisoft/SB/SBActivity;->mNavigationBarSize:Landroid/graphics/Point;

    iget-object v0, p0, Ld/d/a/a;->b:Lcom/raptisoft/SB/SBActivity;

    int-to-float v1, v1

    invoke-static {v0}, Lcom/raptisoft/SB/SBActivity;->access$100(Lcom/raptisoft/SB/SBActivity;)F

    move-result v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Ld/d/a/a;->b:Lcom/raptisoft/SB/SBActivity;

    iget-object v2, v2, Lcom/raptisoft/SB/SBActivity;->mNavigationBarSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/raptisoft/SB/SBActivity;->access$000(Lcom/raptisoft/SB/SBActivity;I)V

    :goto_0
    return-void
.end method
