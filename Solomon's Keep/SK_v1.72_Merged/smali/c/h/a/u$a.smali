.class public Lc/h/a/u$a;
.super Lc/h/a/u$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/h/a/u$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object p1, p0, Lc/h/a/u$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lc/h/a/u$a;->b:Landroid/view/View;

    invoke-static {v0}, Lc/e/h/l;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/h/a/u$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc/h/a/u$a;->b:Landroid/view/View;

    new-instance v1, Lc/h/a/t;

    invoke-direct {v1, p0}, Lc/h/a/t;-><init>(Lc/h/a/u$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1
    :goto_1
    iget-object v0, p0, Lc/h/a/u$b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method
