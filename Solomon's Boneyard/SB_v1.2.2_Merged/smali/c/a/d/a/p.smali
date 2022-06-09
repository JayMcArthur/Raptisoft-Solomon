.class public Lc/a/d/a/p;
.super Lc/a/d/a/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/d/a/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/e/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/d/a/o;-><init>(Landroid/content/Context;Lc/e/d/a/b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionProvider;)Lc/a/d/a/o$a;
    .locals 2

    new-instance v0, Lc/a/d/a/p$a;

    iget-object v1, p0, Lc/a/d/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lc/a/d/a/p$a;-><init>(Lc/a/d/a/p;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
