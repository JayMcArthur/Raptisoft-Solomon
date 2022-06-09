.class public Lc/a/d/a/o;
.super Lc/a/d/a/c;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/d/a/o$b;,
        Lc/a/d/a/o$a;,
        Lc/a/d/a/o$c;,
        Lc/a/d/a/o$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/d/a/c<",
        "Lc/e/d/a/b;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/e/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/d/a/c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionProvider;)Lc/a/d/a/o$a;
    .locals 2

    new-instance v0, Lc/a/d/a/o$a;

    iget-object v1, p0, Lc/a/d/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lc/a/d/a/o$a;-><init>(Lc/a/d/a/o;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Lc/e/d/a/b;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Lc/e/d/a/b;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Lc/e/d/a/b;->a()Lc/e/h/b;

    move-result-object v0

    instance-of v1, v0, Lc/a/d/a/o$a;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/d/a/o$a;

    iget-object v0, v0, Lc/a/d/a/o$a;->b:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Lc/e/d/a/b;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lc/a/d/a/o$b;

    if-eqz v1, :cond_0

    check-cast v0, Lc/a/d/a/o$b;

    .line 1
    iget-object v0, v0, Lc/a/d/a/o$b;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Lc/e/d/a/b;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Lc/e/d/a/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Lc/e/d/a/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Lc/e/d/a/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Lc/e/d/a/b;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/d/a/c;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Lc/e/d/a/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Lc/e/d/a/b;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lc/a/d/a/o;->a(Landroid/view/ActionProvider;)Lc/a/d/a/o$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lc/e/d/a/b;->a(Lc/e/h/b;)Lc/e/d/a/b;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Lc/e/d/a/b;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast p1, Lc/e/d/a/b;

    invoke-interface {p1}, Lc/e/d/a/b;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    new-instance v1, Lc/a/d/a/o$b;

    invoke-direct {v1, p1}, Lc/a/d/a/o$b;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lc/e/d/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lc/a/d/a/o$b;

    invoke-direct {v0, p1}, Lc/a/d/a/o$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Lc/e/d/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1, p2}, Lc/e/d/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Lc/e/d/a/b;->setContentDescription(Ljava/lang/CharSequence;)Lc/e/d/a/b;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Lc/e/d/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Lc/e/d/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1, p2}, Lc/e/d/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    if-eqz p1, :cond_0

    new-instance v1, Lc/a/d/a/o$c;

    invoke-direct {v1, p0, p1}, Lc/a/d/a/o$c;-><init>(Lc/a/d/a/o;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    if-eqz p1, :cond_0

    new-instance v1, Lc/a/d/a/o$d;

    invoke-direct {v1, p0, p1}, Lc/a/d/a/o$d;-><init>(Lc/a/d/a/o;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, Lc/e/d/a/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Lc/e/d/a/b;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Lc/e/d/a/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Lc/e/d/a/b;->setTooltipText(Ljava/lang/CharSequence;)Lc/e/d/a/b;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/d;->a:Ljava/lang/Object;

    check-cast v0, Lc/e/d/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
