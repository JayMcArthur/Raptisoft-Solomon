.class public Lc/a/e/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public a:Lc/a/e/f$e;

.field public final synthetic b:Lc/a/e/f;


# direct methods
.method public constructor <init>(Lc/a/e/f;Lc/a/e/f$e;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/f$c;->b:Lc/a/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/a/e/f$c;->a:Lc/a/e/f$e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/e/f$c;->b:Lc/a/e/f;

    .line 1
    iget-object v0, v0, Lc/a/d/a/b;->c:Lc/a/d/a/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lc/a/d/a/k;->f:Lc/a/d/a/k$a;

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/appcompat/widget/ActionMenuView$d;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView$d;->a(Lc/a/d/a/k;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/e/f$c;->b:Lc/a/e/f;

    .line 4
    iget-object v0, v0, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    .line 5
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/e/f$c;->a:Lc/a/e/f$e;

    invoke-virtual {v0}, Lc/a/d/a/s;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/e/f$c;->b:Lc/a/e/f;

    iget-object v1, p0, Lc/a/e/f$c;->a:Lc/a/e/f$e;

    iput-object v1, v0, Lc/a/e/f;->w:Lc/a/e/f$e;

    :cond_1
    iget-object v0, p0, Lc/a/e/f$c;->b:Lc/a/e/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/a/e/f;->y:Lc/a/e/f$c;

    return-void
.end method
