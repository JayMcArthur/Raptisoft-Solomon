.class public Landroidx/appcompat/view/menu/ActionMenuItemView$a;
.super Lc/a/e/D;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, Lc/a/e/D;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lc/a/d/a/w;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lc/a/e/f$b;

    .line 1
    iget-object v0, v0, Lc/a/e/f$b;->a:Lc/a/e/f;

    iget-object v0, v0, Lc/a/e/f;->x:Lc/a/e/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/d/a/s;->a()Lc/a/d/a/q;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public c()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Lc/a/d/a/k$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->d:Lc/a/d/a/n;

    invoke-interface {v1, v0}, Lc/a/d/a/k$b;->a(Lc/a/d/a/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$a;->j:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lc/a/e/f$b;

    .line 2
    iget-object v0, v0, Lc/a/e/f$b;->a:Lc/a/e/f;

    iget-object v0, v0, Lc/a/e/f;->x:Lc/a/e/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/d/a/s;->a()Lc/a/d/a/q;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lc/a/d/a/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
