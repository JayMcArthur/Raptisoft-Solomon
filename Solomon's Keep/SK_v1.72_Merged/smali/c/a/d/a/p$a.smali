.class public Lc/a/d/a/p$a;
.super Lc/a/d/a/o$a;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/d/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public d:Lc/e/h/b$b;


# direct methods
.method public constructor <init>(Lc/a/d/a/p;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/a/d/a/o$a;-><init>(Lc/a/d/a/o;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/a/d/a/o$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/e/h/b$b;)V
    .locals 1

    iput-object p1, p0, Lc/a/d/a/p$a;->d:Lc/e/h/b$b;

    iget-object v0, p0, Lc/a/d/a/o$a;->b:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/o$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/a/d/a/o$a;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lc/a/d/a/p$a;->d:Lc/e/h/b$b;

    if-eqz p1, :cond_0

    check-cast p1, Lc/a/d/a/m;

    .line 1
    iget-object p1, p1, Lc/a/d/a/m;->a:Lc/a/d/a/n;

    iget-object v0, p1, Lc/a/d/a/n;->n:Lc/a/d/a/k;

    invoke-virtual {v0, p1}, Lc/a/d/a/k;->c(Lc/a/d/a/n;)V

    :cond_0
    return-void
.end method
