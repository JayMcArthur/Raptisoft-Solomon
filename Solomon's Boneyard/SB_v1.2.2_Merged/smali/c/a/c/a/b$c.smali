.class public Lc/a/c/a/b$c;
.super Lc/a/c/a/b$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public final a:Lc/p/a/a/d;


# direct methods
.method public constructor <init>(Lc/p/a/a/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/c/a/b$f;-><init>(Lc/a/c/a/a;)V

    iput-object p1, p0, Lc/a/c/a/b$c;->a:Lc/p/a/a/d;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lc/a/c/a/b$c;->a:Lc/p/a/a/d;

    .line 1
    iget-object v1, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v1, v1, Lc/p/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v1, v1, Lc/p/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lc/a/c/a/b$c;->a:Lc/p/a/a/d;

    .line 1
    iget-object v1, v0, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lc/p/a/a/d;->b:Lc/p/a/a/d$a;

    iget-object v0, v0, Lc/p/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    return-void
.end method
