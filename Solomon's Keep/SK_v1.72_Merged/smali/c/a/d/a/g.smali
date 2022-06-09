.class public Lc/a/d/a/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/d/a/h;->a(Lc/a/d/a/k;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a/d/a/i$a;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Lc/a/d/a/k;

.field public final synthetic d:Lc/a/d/a/h;


# direct methods
.method public constructor <init>(Lc/a/d/a/h;Lc/a/d/a/i$a;Landroid/view/MenuItem;Lc/a/d/a/k;)V
    .locals 0

    iput-object p1, p0, Lc/a/d/a/g;->d:Lc/a/d/a/h;

    iput-object p2, p0, Lc/a/d/a/g;->a:Lc/a/d/a/i$a;

    iput-object p3, p0, Lc/a/d/a/g;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Lc/a/d/a/g;->c:Lc/a/d/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/a/d/a/g;->a:Lc/a/d/a/i$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/a/d/a/g;->d:Lc/a/d/a/h;

    iget-object v1, v1, Lc/a/d/a/h;->a:Lc/a/d/a/i;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/a/d/a/i;->B:Z

    iget-object v0, v0, Lc/a/d/a/i$a;->b:Lc/a/d/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/d/a/k;->a(Z)V

    iget-object v0, p0, Lc/a/d/a/g;->d:Lc/a/d/a/h;

    iget-object v0, v0, Lc/a/d/a/h;->a:Lc/a/d/a/i;

    iput-boolean v1, v0, Lc/a/d/a/i;->B:Z

    :cond_0
    iget-object v0, p0, Lc/a/d/a/g;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/d/a/g;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/d/a/g;->c:Lc/a/d/a/k;

    iget-object v1, p0, Lc/a/d/a/g;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lc/a/d/a/k;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
