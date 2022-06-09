.class public Lc/a/e/H$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lc/a/e/H;


# direct methods
.method public constructor <init>(Lc/a/e/H;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/H$e;->a:Lc/a/e/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/a/e/H$e;->a:Lc/a/e/H;

    iget-object v0, v0, Lc/a/e/H;->f:Lc/a/e/B;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/e/h/l;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/e/H$e;->a:Lc/a/e/H;

    iget-object v0, v0, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lc/a/e/H$e;->a:Lc/a/e/H;

    iget-object v1, v1, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lc/a/e/H$e;->a:Lc/a/e/H;

    iget-object v0, v0, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lc/a/e/H$e;->a:Lc/a/e/H;

    iget v2, v1, Lc/a/e/H;->r:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lc/a/e/H$e;->a:Lc/a/e/H;

    invoke-virtual {v0}, Lc/a/e/H;->show()V

    :cond_0
    return-void
.end method
