.class public Lc/a/e/H$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/H;


# direct methods
.method public constructor <init>(Lc/a/e/H;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/H$c;->a:Lc/a/e/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lc/a/e/H$c;->a:Lc/a/e/H;

    .line 1
    iget-object p2, p2, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lc/a/e/H$c;->a:Lc/a/e/H;

    iget-object p1, p1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/e/H$c;->a:Lc/a/e/H;

    iget-object p2, p1, Lc/a/e/H;->D:Landroid/os/Handler;

    iget-object p1, p1, Lc/a/e/H;->z:Lc/a/e/H$e;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lc/a/e/H$c;->a:Lc/a/e/H;

    iget-object p1, p1, Lc/a/e/H;->z:Lc/a/e/H$e;

    .line 3
    iget-object p2, p1, Lc/a/e/H$e;->a:Lc/a/e/H;

    iget-object p2, p2, Lc/a/e/H;->f:Lc/a/e/B;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lc/e/h/l;->h(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lc/a/e/H$e;->a:Lc/a/e/H;

    iget-object p2, p2, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {p2}, Landroid/widget/ListView;->getCount()I

    move-result p2

    iget-object v1, p1, Lc/a/e/H$e;->a:Lc/a/e/H;

    iget-object v1, v1, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le p2, v1, :cond_1

    iget-object p2, p1, Lc/a/e/H$e;->a:Lc/a/e/H;

    iget-object p2, p2, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {p2}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    iget-object v1, p1, Lc/a/e/H$e;->a:Lc/a/e/H;

    iget v2, v1, Lc/a/e/H;->r:I

    if-gt p2, v2, :cond_1

    iget-object p2, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object p1, p1, Lc/a/e/H$e;->a:Lc/a/e/H;

    invoke-virtual {p1}, Lc/a/e/H;->show()V

    :cond_1
    return-void
.end method
