.class public Lc/h/a/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lc/h/a/h;

.field public final synthetic d:Lc/h/a/u;


# direct methods
.method public constructor <init>(Lc/h/a/u;Landroid/view/ViewGroup;Landroid/view/View;Lc/h/a/h;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/r;->d:Lc/h/a/u;

    iput-object p2, p0, Lc/h/a/r;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/h/a/r;->b:Landroid/view/View;

    iput-object p4, p0, Lc/h/a/r;->c:Lc/h/a/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lc/h/a/r;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/h/a/r;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p1, p0, Lc/h/a/r;->c:Lc/h/a/h;

    invoke-virtual {p1}, Lc/h/a/h;->h()Landroid/animation/Animator;

    move-result-object p1

    iget-object v0, p0, Lc/h/a/r;->c:Lc/h/a/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/h/a/h;->a(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/h/a/r;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lc/h/a/r;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object v0, p0, Lc/h/a/r;->d:Lc/h/a/u;

    iget-object v1, p0, Lc/h/a/r;->c:Lc/h/a/h;

    invoke-virtual {v1}, Lc/h/a/h;->q()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lc/h/a/u;->a(Lc/h/a/h;IIIZ)V

    :cond_0
    return-void
.end method
