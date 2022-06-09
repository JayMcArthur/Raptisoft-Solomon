.class public Lc/a/e/H$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/H;


# direct methods
.method public constructor <init>(Lc/a/e/H;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/H$d;->a:Lc/a/e/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-nez p1, :cond_0

    iget-object v1, p0, Lc/a/e/H$d;->a:Lc/a/e/H;

    iget-object v1, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lc/a/e/H$d;->a:Lc/a/e/H;

    iget-object v1, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lc/a/e/H$d;->a:Lc/a/e/H;

    iget-object v0, v0, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p0, Lc/a/e/H$d;->a:Lc/a/e/H;

    iget-object p2, p1, Lc/a/e/H;->D:Landroid/os/Handler;

    iget-object p1, p1, Lc/a/e/H;->z:Lc/a/e/H$e;

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lc/a/e/H$d;->a:Lc/a/e/H;

    iget-object p2, p1, Lc/a/e/H;->D:Landroid/os/Handler;

    iget-object p1, p1, Lc/a/e/H;->z:Lc/a/e/H$e;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
