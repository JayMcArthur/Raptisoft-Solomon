.class public Landroidx/appcompat/widget/Toolbar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/d/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Lc/a/d/a/k;

.field public b:Lc/a/d/a/n;

.field public final synthetic c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lc/a/d/a/k;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Lc/a/d/a/k;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/d/a/n;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->a(Lc/a/d/a/n;)Z

    :cond_0
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Lc/a/d/a/k;

    return-void
.end method

.method public a(Lc/a/d/a/k;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/d/a/n;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Lc/a/d/a/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lc/a/d/a/k;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Lc/a/d/a/k;

    invoke-virtual {v2, v1}, Lc/a/d/a/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/d/a/n;

    if-ne v2, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->a:Lc/a/d/a/k;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/d/a/n;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v2, v1, Lc/a/d/a;

    if-eqz v2, :cond_2

    check-cast v1, Lc/a/d/a;

    invoke-interface {v1}, Lc/a/d/a;->onActionViewCollapsed()V

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->a()V

    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/d/a/n;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-virtual {p1, v0}, Lc/a/d/a/n;->a(Z)V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lc/a/d/a/A;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lc/a/d/a/k;Lc/a/d/a/n;)Z
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, p1, Lc/a/d/a;

    if-eqz v0, :cond_0

    check-cast p1, Lc/a/d/a;

    invoke-interface {p1}, Lc/a/d/a;->onActionViewCollapsed()V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->a()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/d/a/n;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p2, Lc/a/d/a/n;->D:Z

    iget-object p2, p2, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    invoke-virtual {p2, p1}, Lc/a/d/a/k;->b(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lc/a/d/a/k;Lc/a/d/a/n;)Z
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->c()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->h:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Lc/a/d/a/n;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$a;->b:Lc/a/d/a/n;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->generateDefaultLayoutParams()Landroidx/appcompat/widget/Toolbar$b;

    move-result-object p1

    const v0, 0x800003

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget v2, v1, Landroidx/appcompat/widget/Toolbar;->n:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    iput v0, p1, Lc/a/a/a;->a:I

    const/4 v0, 0x2

    iput v0, p1, Landroidx/appcompat/widget/Toolbar$b;->b:I

    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->i()V

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p2, Lc/a/d/a/n;->D:Z

    iget-object p2, p2, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lc/a/d/a/k;->b(Z)V

    .line 2
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$a;->c:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->i:Landroid/view/View;

    instance-of v0, p2, Lc/a/d/a;

    if-eqz v0, :cond_4

    check-cast p2, Lc/a/d/a;

    invoke-interface {p2}, Lc/a/d/a;->onActionViewExpanded()V

    :cond_4
    return p1
.end method
