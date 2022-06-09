.class public Lc/a/e/f$a;
.super Lc/a/d/a/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Lc/a/e/f;


# direct methods
.method public constructor <init>(Lc/a/e/f;Landroid/content/Context;Lc/a/d/a/A;Landroid/view/View;)V
    .locals 7

    iput-object p1, p0, Lc/a/e/f$a;->m:Lc/a/e/f;

    sget v5, Lc/a/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/a/d/a/s;-><init>(Landroid/content/Context;Lc/a/d/a/k;Landroid/view/View;ZII)V

    .line 2
    iget-object p2, p3, Lc/a/d/a/A;->A:Lc/a/d/a/n;

    .line 3
    invoke-virtual {p2}, Lc/a/d/a/n;->d()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lc/a/e/f;->h:Lc/a/e/f$d;

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p1, Lc/a/d/a/b;->g:Lc/a/d/a/u;

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    :cond_0
    iput-object p2, p0, Lc/a/d/a/s;->f:Landroid/view/View;

    .line 7
    :cond_1
    iget-object p1, p1, Lc/a/e/f;->A:Lc/a/e/f$f;

    invoke-virtual {p0, p1}, Lc/a/d/a/s;->a(Lc/a/d/a/t$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lc/a/e/f$a;->m:Lc/a/e/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/a/e/f;->x:Lc/a/e/f$a;

    .line 1
    iput-object v1, p0, Lc/a/d/a/s;->j:Lc/a/d/a/q;

    iget-object v0, p0, Lc/a/d/a/s;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
