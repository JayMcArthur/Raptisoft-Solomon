.class public Lc/h/a/q;
.super Lc/h/a/u$b;
.source ""


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lc/h/a/h;

.field public final synthetic d:Lc/h/a/u;


# direct methods
.method public constructor <init>(Lc/h/a/u;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lc/h/a/h;)V
    .locals 0

    iput-object p1, p0, Lc/h/a/q;->d:Lc/h/a/u;

    iput-object p3, p0, Lc/h/a/q;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lc/h/a/q;->c:Lc/h/a/h;

    invoke-direct {p0, p2}, Lc/h/a/u$b;-><init>(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/a/u$b;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lc/h/a/q;->b:Landroid/view/ViewGroup;

    new-instance v0, Lc/h/a/p;

    invoke-direct {v0, p0}, Lc/h/a/p;-><init>(Lc/h/a/q;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
