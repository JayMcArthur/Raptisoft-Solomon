.class public Lc/a/d/a/A;
.super Lc/a/d/a/k;
.source ""

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public A:Lc/a/d/a/n;

.field public z:Lc/a/d/a/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/d/a/k;Lc/a/d/a/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/d/a/k;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/a/d/a/A;->z:Lc/a/d/a/k;

    iput-object p3, p0, Lc/a/d/a/A;->A:Lc/a/d/a/n;

    return-void
.end method


# virtual methods
.method public a(Lc/a/d/a/k$a;)V
    .locals 1

    iget-object v0, p0, Lc/a/d/a/A;->z:Lc/a/d/a/k;

    invoke-virtual {v0, p1}, Lc/a/d/a/k;->a(Lc/a/d/a/k$a;)V

    return-void
.end method

.method public a(Lc/a/d/a/k;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/d/a/k;->f:Lc/a/d/a/k$a;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView$d;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView$d;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->z:Landroidx/appcompat/widget/ActionMenuView$e;

    if-eqz v0, :cond_0

    check-cast v0, Lc/a/e/ia;

    .line 3
    iget-object v0, v0, Lc/a/e/ia;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/d/a/A;->z:Lc/a/d/a/k;

    invoke-virtual {v0, p1, p2}, Lc/a/d/a/k;->a(Lc/a/d/a/k;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lc/a/d/a/n;)Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/A;->z:Lc/a/d/a/k;

    invoke-virtual {v0, p1}, Lc/a/d/a/k;->a(Lc/a/d/a/n;)Z

    move-result p1

    return p1
.end method

.method public b()Lc/a/d/a/k;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/A;->z:Lc/a/d/a/k;

    invoke-virtual {v0}, Lc/a/d/a/k;->b()Lc/a/d/a/k;

    move-result-object v0

    return-object v0
.end method

.method public b(Lc/a/d/a/n;)Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/A;->z:Lc/a/d/a/k;

    invoke-virtual {v0, p1}, Lc/a/d/a/k;->b(Lc/a/d/a/n;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/A;->z:Lc/a/d/a/k;

    invoke-virtual {v0}, Lc/a/d/a/k;->d()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/A;->z:Lc/a/d/a/k;

    invoke-virtual {v0}, Lc/a/d/a/k;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/A;->z:Lc/a/d/a/k;

    invoke-virtual {v0}, Lc/a/d/a/k;->f()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/A;->A:Lc/a/d/a/n;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lc/a/d/a/A;->z:Lc/a/d/a/k;

    invoke-virtual {v0, p1}, Lc/a/d/a/k;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lc/a/d/a/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lc/a/d/a/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lc/a/d/a/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lc/a/d/a/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lc/a/d/a/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Lc/a/d/a/A;->A:Lc/a/d/a/n;

    const/4 v1, 0x0

    .line 1
    iput-object v1, v0, Lc/a/d/a/n;->l:Landroid/graphics/drawable/Drawable;

    iput p1, v0, Lc/a/d/a/n;->m:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/a/d/a/n;->x:Z

    iget-object p1, v0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, Lc/a/d/a/A;->A:Lc/a/d/a/n;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lc/a/d/a/n;->m:I

    iput-object p1, v0, Lc/a/d/a/n;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/a/d/a/n;->x:Z

    iget-object p1, v0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    invoke-virtual {p1, v1}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, Lc/a/d/a/A;->z:Lc/a/d/a/k;

    invoke-virtual {v0, p1}, Lc/a/d/a/k;->setQwertyMode(Z)V

    return-void
.end method
