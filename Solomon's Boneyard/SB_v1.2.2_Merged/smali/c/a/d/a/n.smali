.class public final Lc/a/d/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/e/d/a/b;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lc/e/h/b;

.field public C:Landroid/view/MenuItem$OnActionExpandListener;

.field public D:Z

.field public E:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Lc/a/d/a/k;

.field public o:Lc/a/d/a/A;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lc/a/d/a/k;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lc/a/d/a/n;->i:I

    iput v0, p0, Lc/a/d/a/n;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lc/a/d/a/n;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/d/a/n;->t:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lc/a/d/a/n;->u:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lc/a/d/a/n;->v:Z

    iput-boolean v0, p0, Lc/a/d/a/n;->w:Z

    iput-boolean v0, p0, Lc/a/d/a/n;->x:Z

    const/16 v1, 0x10

    iput v1, p0, Lc/a/d/a/n;->y:I

    iput v0, p0, Lc/a/d/a/n;->z:I

    iput-boolean v0, p0, Lc/a/d/a/n;->D:Z

    iput-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    iput p3, p0, Lc/a/d/a/n;->a:I

    iput p2, p0, Lc/a/d/a/n;->b:I

    iput p4, p0, Lc/a/d/a/n;->c:I

    iput p5, p0, Lc/a/d/a/n;->d:I

    iput-object p6, p0, Lc/a/d/a/n;->e:Ljava/lang/CharSequence;

    iput p7, p0, Lc/a/d/a/n;->z:I

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lc/a/d/a/n;->x:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc/a/d/a/n;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lc/a/d/a/n;->w:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, Lb/a/a/a/c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lc/a/d/a/n;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/d/a/n;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lc/a/d/a/n;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/d/a/n;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/d/a/n;->x:Z

    :cond_3
    return-object p1
.end method

.method public a(Lc/e/h/b;)Lc/e/d/a/b;
    .locals 2

    iget-object v0, p0, Lc/a/d/a/n;->B:Lc/e/h/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iput-object v1, v0, Lc/e/h/b;->a:Lc/e/h/b$b;

    .line 6
    :cond_0
    iput-object v1, p0, Lc/a/d/a/n;->A:Landroid/view/View;

    iput-object p1, p0, Lc/a/d/a/n;->B:Lc/e/h/b;

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    iget-object p1, p0, Lc/a/d/a/n;->B:Lc/e/h/b;

    if-eqz p1, :cond_1

    new-instance v0, Lc/a/d/a/m;

    invoke-direct {v0, p0}, Lc/a/d/a/m;-><init>(Lc/a/d/a/n;)V

    invoke-virtual {p1, v0}, Lc/e/h/b;->a(Lc/e/h/b$b;)V

    :cond_1
    return-object p0
.end method

.method public a()Lc/e/h/b;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/n;->B:Lc/e/h/b;

    return-object v0
.end method

.method public a(Lc/a/d/a/u$a;)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lc/a/d/a/u$a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lc/a/d/a/n;->f:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/d/a/n;->e:Ljava/lang/CharSequence;

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lc/a/d/a/n;->e:Ljava/lang/CharSequence;

    :cond_2
    :goto_1
    return-object p1
.end method

.method public a(Lc/a/d/a/A;)V
    .locals 6

    iput-object p1, p0, Lc/a/d/a/n;->o:Lc/a/d/a/A;

    .line 3
    iget-object v2, p0, Lc/a/d/a/n;->e:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lc/a/d/a/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lc/a/d/a/n;->D:Z

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-void
.end method

.method public b()C
    .locals 1

    iget-object v0, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    invoke-virtual {v0}, Lc/a/d/a/k;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lc/a/d/a/n;->j:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lc/a/d/a/n;->h:C

    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 3

    iget v0, p0, Lc/a/d/a/n;->y:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lc/a/d/a/n;->y:I

    iget p1, p0, Lc/a/d/a/n;->y:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    invoke-virtual {p1, v2}, Lc/a/d/a/k;->b(Z)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lc/a/d/a/n;->y:I

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    iget p1, p0, Lc/a/d/a/n;->y:I

    and-int/lit8 p1, p1, -0x21

    :goto_0
    iput p1, p0, Lc/a/d/a/n;->y:I

    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lc/a/d/a/n;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/d/a/n;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/d/a/n;->B:Lc/e/h/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lc/e/h/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/a/d/a/n;->A:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lc/a/d/a/n;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Lc/a/d/a/n;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/a/d/a/n;->A:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lc/a/d/a/n;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    invoke-virtual {v0, p0}, Lc/a/d/a/k;->a(Lc/a/d/a/n;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    iget v0, p0, Lc/a/d/a/n;->y:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Z)Z
    .locals 3

    iget v0, p0, Lc/a/d/a/n;->y:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lc/a/d/a/n;->y:I

    iget p1, p0, Lc/a/d/a/n;->y:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lc/a/d/a/n;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Lc/a/d/a/n;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lc/a/d/a/n;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    invoke-virtual {v0, p0}, Lc/a/d/a/k;->b(Lc/a/d/a/n;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    invoke-virtual {v0}, Lc/a/d/a/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/d/a/n;->b()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/n;->A:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/d/a/n;->B:Lc/e/h/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lc/e/h/b;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc/a/d/a/n;->A:Landroid/view/View;

    iget-object v0, p0, Lc/a/d/a/n;->A:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Lc/a/d/a/n;->k:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lc/a/d/a/n;->j:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/n;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Lc/a/d/a/n;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lc/a/d/a/n;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lc/a/d/a/n;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lc/a/d/a/n;->m:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    .line 1
    iget-object v1, v1, Lc/a/d/a/k;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1, v0}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lc/a/d/a/n;->m:I

    iput-object v0, p0, Lc/a/d/a/n;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lc/a/d/a/n;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/n;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/n;->u:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/n;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lc/a/d/a/n;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/n;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Lc/a/d/a/n;->i:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lc/a/d/a/n;->h:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Lc/a/d/a/n;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/n;->o:Lc/a/d/a/A;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Lc/a/d/a/n;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lc/a/d/a/n;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/d/a/n;->e:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/n;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/n;->o:Lc/a/d/a/A;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/d/a/n;->D:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Lc/a/d/a/n;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Lc/a/d/a/n;->y:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Lc/a/d/a/n;->y:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Lc/a/d/a/n;->B:Lc/e/h/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/e/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lc/a/d/a/n;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/d/a/n;->B:Lc/e/h/b;

    invoke-virtual {v0}, Lc/e/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Lc/a/d/a/n;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    .line 2
    iget-object v0, v0, Lc/a/d/a/k;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/d/a/n;->setActionView(Landroid/view/View;)Lc/e/d/a/b;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/d/a/n;->setActionView(Landroid/view/View;)Lc/e/d/a/b;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Lc/e/d/a/b;
    .locals 2

    iput-object p1, p0, Lc/a/d/a/n;->A:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/d/a/n;->B:Lc/e/h/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lc/a/d/a/n;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lc/a/d/a/k;->l:Z

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lc/a/d/a/n;->j:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lc/a/d/a/n;->j:C

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lc/a/d/a/n;->j:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lc/a/d/a/n;->k:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lc/a/d/a/n;->j:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lc/a/d/a/n;->k:I

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lc/a/d/a/n;->y:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lc/a/d/a/n;->y:I

    iget p1, p0, Lc/a/d/a/n;->y:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Lc/a/d/a/n;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    invoke-virtual {p1, p0}, Lc/a/d/a/k;->a(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc/a/d/a/n;->b(Z)V

    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lc/a/d/a/n;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lc/e/d/a/b;
    .locals 1

    iput-object p1, p0, Lc/a/d/a/n;->r:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lc/a/d/a/n;->y:I

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    iget p1, p0, Lc/a/d/a/n;->y:I

    and-int/lit8 p1, p1, -0x11

    :goto_0
    iput p1, p0, Lc/a/d/a/n;->y:I

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/d/a/n;->l:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lc/a/d/a/n;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/d/a/n;->x:Z

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/a/d/a/n;->m:I

    iput-object p1, p0, Lc/a/d/a/n;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/d/a/n;->x:Z

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lc/a/d/a/n;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/d/a/n;->v:Z

    iput-boolean p1, p0, Lc/a/d/a/n;->x:Z

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lc/a/d/a/n;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/d/a/n;->w:Z

    iput-boolean p1, p0, Lc/a/d/a/n;->x:Z

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lc/a/d/a/n;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lc/a/d/a/n;->h:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lc/a/d/a/n;->h:C

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lc/a/d/a/n;->h:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lc/a/d/a/n;->i:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Lc/a/d/a/n;->h:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lc/a/d/a/n;->i:I

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lc/a/d/a/n;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lc/a/d/a/n;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lc/a/d/a/n;->h:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lc/a/d/a/n;->j:C

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lc/a/d/a/n;->h:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lc/a/d/a/n;->i:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lc/a/d/a/n;->j:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lc/a/d/a/n;->k:I

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lc/a/d/a/n;->z:I

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    .line 1
    iput-boolean v1, p1, Lc/a/d/a/k;->l:Z

    invoke-virtual {p1, v1}, Lc/a/d/a/k;->b(Z)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lc/a/d/a/n;->z:I

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    .line 2
    iput-boolean v1, p1, Lc/a/d/a/k;->l:Z

    invoke-virtual {p1, v1}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    .line 1
    iget-object v0, v0, Lc/a/d/a/k;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lc/a/d/a/n;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/d/a/k;->b(Z)V

    iget-object v0, p0, Lc/a/d/a/n;->o:Lc/a/d/a/A;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/d/a/A;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    iput-object p1, p0, Lc/a/d/a/n;->e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/d/a/k;->b(Z)V

    iget-object v2, p0, Lc/a/d/a/n;->o:Lc/a/d/a/A;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lc/a/d/a/k;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lc/a/d/a/n;->f:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/a/d/a/n;->e:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iput-object p1, p0, Lc/a/d/a/n;->s:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lc/e/d/a/b;
    .locals 1

    iput-object p1, p0, Lc/a/d/a/n;->s:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, Lc/a/d/a/n;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lc/a/d/a/k;->i:Z

    invoke-virtual {p1, v0}, Lc/a/d/a/k;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/n;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
