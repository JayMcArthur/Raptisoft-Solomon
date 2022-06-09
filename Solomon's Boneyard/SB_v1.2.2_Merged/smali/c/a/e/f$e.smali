.class public Lc/a/e/f$e;
.super Lc/a/d/a/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Lc/a/e/f;


# direct methods
.method public constructor <init>(Lc/a/e/f;Landroid/content/Context;Lc/a/d/a/k;Landroid/view/View;Z)V
    .locals 7

    iput-object p1, p0, Lc/a/e/f$e;->m:Lc/a/e/f;

    sget v5, Lc/a/a;->actionOverflowMenuStyle:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/a/d/a/s;-><init>(Landroid/content/Context;Lc/a/d/a/k;Landroid/view/View;ZII)V

    const p2, 0x800005

    .line 2
    iput p2, p0, Lc/a/d/a/s;->g:I

    .line 3
    iget-object p1, p1, Lc/a/e/f;->A:Lc/a/e/f$f;

    invoke-virtual {p0, p1}, Lc/a/d/a/s;->a(Lc/a/d/a/t$a;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lc/a/e/f$e;->m:Lc/a/e/f;

    .line 1
    iget-object v0, v0, Lc/a/d/a/b;->c:Lc/a/d/a/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lc/a/d/a/k;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/e/f$e;->m:Lc/a/e/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lc/a/e/f;->w:Lc/a/e/f$e;

    .line 4
    iput-object v1, p0, Lc/a/d/a/s;->j:Lc/a/d/a/q;

    iget-object v0, p0, Lc/a/d/a/s;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_1
    return-void
.end method
