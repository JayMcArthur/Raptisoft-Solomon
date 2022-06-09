.class public Lc/p/a/a/d$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lc/p/a/a/j;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/p/a/a/d$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_5

    iget p1, p2, Lc/p/a/a/d$a;->a:I

    iput p1, p0, Lc/p/a/a/d$a;->a:I

    iget-object p1, p2, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p1, Lc/p/a/a/h;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance p1, Lc/p/a/a/j$h;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {p1, v1}, Lc/p/a/a/j$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    invoke-virtual {p1}, Lc/p/a/a/j;->getChangingConfigurations()I

    move-result v2

    iput v2, v1, Lc/p/a/a/j$g;->a:I

    iget-object p1, p1, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    :goto_0
    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_1
    check-cast p1, Lc/p/a/a/j;

    iput-object p1, p0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    iget-object p1, p0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    invoke-virtual {p1}, Lc/p/a/a/j;->mutate()Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    iget-object p1, p0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    iget-object p3, p2, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    .line 3
    iput-boolean v0, p1, Lc/p/a/a/j;->g:Z

    .line 4
    :cond_2
    iget-object p1, p2, Lc/p/a/a/d$a;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lc/p/a/a/d$a;->d:Ljava/util/ArrayList;

    new-instance p3, Lc/c/b;

    invoke-direct {p3, p1}, Lc/c/b;-><init>(I)V

    iput-object p3, p0, Lc/p/a/a/d$a;->e:Lc/c/b;

    :goto_2
    if-ge v0, p1, :cond_3

    iget-object p3, p2, Lc/p/a/a/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    iget-object v1, p2, Lc/p/a/a/d$a;->e:Lc/c/b;

    invoke-virtual {v1, p3}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v1, p0, Lc/p/a/a/d$a;->b:Lc/p/a/a/j;

    .line 5
    iget-object v1, v1, Lc/p/a/a/j;->c:Lc/p/a/a/j$g;

    iget-object v1, v1, Lc/p/a/a/j$g;->b:Lc/p/a/a/j$f;

    iget-object v1, v1, Lc/p/a/a/j$f;->q:Lc/c/b;

    invoke-virtual {v1, p3}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, p0, Lc/p/a/a/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/p/a/a/d$a;->e:Lc/c/b;

    invoke-virtual {v1, p4, p3}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lc/p/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_4

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lc/p/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    :cond_4
    iget-object p1, p0, Lc/p/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lc/p/a/a/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lc/p/a/a/d$a;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
