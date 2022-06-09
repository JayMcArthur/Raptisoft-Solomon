.class public final Lc/h/a/u;
.super Lc/h/a/n;
.source ""

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/u$e;,
        Lc/h/a/u$d;,
        Lc/h/a/u$a;,
        Lc/h/a/u$b;,
        Lc/h/a/u$c;,
        Lc/h/a/u$j;,
        Lc/h/a/u$i;,
        Lc/h/a/u$h;,
        Lc/h/a/u$g;,
        Lc/h/a/u$f;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Field;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroid/os/Bundle;

.field public E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/h/a/u$j;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lc/h/a/v;

.field public H:Ljava/lang/Runnable;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/h/a/u$h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/h/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/h/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/h/a/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/h/a/u$f;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lc/h/a/m;

.field public r:Lc/h/a/k;

.field public s:Lc/h/a/h;

.field public t:Lc/h/a/h;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lc/h/a/u;->c:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lc/h/a/u;->d:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lc/h/a/n;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/h/a/u;->g:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Lc/h/a/u;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/h/a/u;->D:Landroid/os/Bundle;

    iput-object v0, p0, Lc/h/a/u;->E:Landroid/util/SparseArray;

    new-instance v0, Lc/h/a/o;

    invoke-direct {v0, p0}, Lc/h/a/o;-><init>(Lc/h/a/u;)V

    iput-object v0, p0, Lc/h/a/u;->H:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v0, "FragmentManager"

    :try_start_0
    sget-object v1, Lc/h/a/u;->b:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lc/h/a/u;->b:Ljava/lang/reflect/Field;

    sget-object v1, Lc/h/a/u;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v1, Lc/h/a/u;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Cannot access Animation\'s mListener field"

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(FFFF)Lc/h/a/u$c;
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p0, Lc/h/a/u;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, Lc/h/a/u;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Lc/h/a/u$c;

    invoke-direct {p0, v0}, Lc/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static a(Landroid/view/View;Lc/h/a/u$c;)V
    .locals 5

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 168
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lc/e/h/l;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, p1, Lc/h/a/u$c;->a:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lc/h/a/u$c;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lc/h/a/u;->a(Landroid/animation/Animator;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 170
    iget-object v0, p1, Lc/h/a/u$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    new-instance p1, Lc/h/a/u$d;

    invoke-direct {p1, p0}, Lc/h/a/u$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    :cond_6
    iget-object v0, p1, Lc/h/a/u$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Lc/h/a/u;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, Lc/h/a/u$c;->a:Landroid/view/animation/Animation;

    new-instance v1, Lc/h/a/u$a;

    invoke-direct {v1, p0, v0}, Lc/h/a/u$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static a(Lc/h/a/v;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lc/h/a/v;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lc/h/a/h;->F:Z

    goto :goto_0

    .line 173
    :cond_1
    iget-object p0, p0, Lc/h/a/v;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/v;

    invoke-static {v0}, Lc/h/a/u;->a(Lc/h/a/v;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Lc/h/a/u;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lc/h/a/a;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/h/a/u;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/h/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/h/a/u;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/h/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Lc/h/a/u;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-boolean v1, Lc/h/a/u;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Lc/h/a/A;
    .locals 1

    new-instance v0, Lc/h/a/a;

    invoke-direct {v0, p0}, Lc/h/a/a;-><init>(Lc/h/a/u;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lc/h/a/h;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lc/h/a/h;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lc/h/a/h;->B:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lc/h/a/h;IZI)Lc/h/a/u$c;
    .locals 6

    invoke-virtual {p1}, Lc/h/a/h;->m()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 38
    iget-object v2, v2, Lc/h/a/m;->b:Landroid/content/Context;

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anim"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 40
    iget-object v3, v3, Lc/h/a/m;->b:Landroid/content/Context;

    .line 41
    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lc/h/a/u$c;

    invoke-direct {v4, v3}, Lc/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    :try_start_1
    iget-object v3, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 42
    iget-object v3, v3, Lc/h/a/m;->b:Landroid/content/Context;

    .line 43
    invoke-static {v3, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lc/h/a/u$c;

    invoke-direct {v4, v3}, Lc/h/a/u$c;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 44
    iget-object v2, v2, Lc/h/a/m;->b:Landroid/content/Context;

    .line 45
    invoke-static {v2, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lc/h/a/u$c;

    invoke-direct {p2, p1}, Lc/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_2
    throw v3

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/16 v2, 0x1001

    if-eq p2, v2, :cond_9

    const/16 v2, 0x1003

    if-eq p2, v2, :cond_7

    const/16 v2, 0x2002

    if-eq p2, v2, :cond_5

    const/4 p2, -0x1

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    const/4 p2, 0x3

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x5

    goto :goto_1

    :cond_8
    const/4 p2, 0x6

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    const/4 p2, 0x1

    goto :goto_1

    :cond_a
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_b

    return-object p1

    :cond_b
    const p3, 0x3f79999a    # 0.975f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xdc

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_e

    iget-object p2, p0, Lc/h/a/u;->q:Lc/h/a/m;

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 46
    iget-object p1, p1, Lc/h/a/m;->b:Landroid/content/Context;

    .line 47
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, Lc/h/a/u;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, Lc/h/a/u$c;

    invoke-direct {p2, p1}, Lc/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 48
    :pswitch_1
    iget-object p1, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 49
    iget-object p1, p1, Lc/h/a/m;->b:Landroid/content/Context;

    .line 50
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, Lc/h/a/u;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, Lc/h/a/u$c;

    invoke-direct {p2, p1}, Lc/h/a/u$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 51
    :pswitch_2
    iget-object p1, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 52
    iget-object p1, p1, Lc/h/a/m;->b:Landroid/content/Context;

    const p1, 0x3f89999a    # 1.075f

    .line 53
    invoke-static {v3, p1, v3, v2}, Lc/h/a/u;->a(FFFF)Lc/h/a/u$c;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 54
    iget-object p1, p1, Lc/h/a/m;->b:Landroid/content/Context;

    .line 55
    invoke-static {p3, v3, v2, v3}, Lc/h/a/u;->a(FFFF)Lc/h/a/u$c;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 56
    iget-object p1, p1, Lc/h/a/m;->b:Landroid/content/Context;

    .line 57
    invoke-static {v3, p3, v3, v2}, Lc/h/a/u;->a(FFFF)Lc/h/a/u$c;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 58
    iget-object p1, p1, Lc/h/a/m;->b:Landroid/content/Context;

    const/high16 p1, 0x3f900000    # 1.125f

    .line 59
    invoke-static {p1, v3, v2, v3}, Lc/h/a/u;->a(FFFF)Lc/h/a/u$c;

    move-result-object p1

    return-object p1

    :goto_2
    check-cast p2, Lc/h/a/j$a;

    .line 60
    iget-object p2, p2, Lc/h/a/j$a;->e:Lc/h/a/j;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_c

    const/4 v0, 0x1

    :cond_c
    if-eqz v0, :cond_e

    .line 61
    iget-object p2, p0, Lc/h/a/u;->q:Lc/h/a/m;

    check-cast p2, Lc/h/a/j$a;

    .line 62
    iget-object p2, p2, Lc/h/a/j$a;->e:Lc/h/a/j;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_e
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lc/h/a/u;->f:Z

    invoke-virtual {p0, p1, v1}, Lc/h/a/u;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lc/h/a/u;->f:Z

    invoke-virtual {p0}, Lc/h/a/u;->p()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lc/h/a/u;->f:Z

    throw p1
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Lc/h/a/u$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lc/h/a/u$i;-><init>(Lc/h/a/u;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lc/h/a/u;->a(Lc/h/a/u$h;Z)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(ILc/h/a/a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/h/a/u;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/h/a/u;->m:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v1, Lc/h/a/u;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Lc/h/a/u;->m:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(IZ)V
    .locals 3

    iget-object v0, p0, Lc/h/a/u;->q:Lc/h/a/m;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lc/h/a/u;->p:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lc/h/a/u;->p:I

    iget-object p1, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    invoke-virtual {p0, v1}, Lc/h/a/u;->e(Lc/h/a/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    iget-object v1, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lc/h/a/h;->n:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Lc/h/a/h;->D:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, Lc/h/a/h;->P:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lc/h/a/u;->e(Lc/h/a/h;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lc/h/a/u;->v()V

    iget-boolean p1, p0, Lc/h/a/u;->u:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lc/h/a/u;->q:Lc/h/a/m;

    if-eqz p1, :cond_7

    iget v0, p0, Lc/h/a/u;->p:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    check-cast p1, Lc/h/a/j$a;

    .line 63
    iget-object p1, p1, Lc/h/a/j$a;->e:Lc/h/a/j;

    invoke-virtual {p1}, Lc/h/a/j;->g()V

    .line 64
    iput-boolean p2, p0, Lc/h/a/u;->u:Z

    :cond_7
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc/h/a/h;->a(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcelable;Lc/h/a/v;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lc/h/a/x;

    iget-object v0, p1, Lc/h/a/x;->a:[Lc/h/a/z;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 156
    iget-object v2, p2, Lc/h/a/v;->a:Ljava/util/List;

    .line 157
    iget-object v3, p2, Lc/h/a/v;->b:Ljava/util/List;

    .line 158
    iget-object v4, p2, Lc/h/a/v;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/h/a/h;

    sget-boolean v8, Lc/h/a/u;->a:Z

    if-eqz v8, :cond_3

    const-string v8, "restoreAllState: re-attaching retained "

    const-string v9, "FragmentManager"

    invoke-static {v8, v7, v9}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v9, p1, Lc/h/a/x;->a:[Lc/h/a/z;

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-object v9, v9, v8

    iget v9, v9, Lc/h/a/z;->b:I

    iget v10, v7, Lc/h/a/h;->g:I

    if-eq v9, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v9, p1, Lc/h/a/x;->a:[Lc/h/a/z;

    array-length v10, v9

    if-eq v8, v10, :cond_6

    aget-object v8, v9, v8

    iput-object v7, v8, Lc/h/a/z;->l:Lc/h/a/h;

    iput-object v0, v7, Lc/h/a/h;->e:Landroid/util/SparseArray;

    iput v1, v7, Lc/h/a/h;->s:I

    iput-boolean v1, v7, Lc/h/a/h;->p:Z

    iput-boolean v1, v7, Lc/h/a/h;->m:Z

    iput-object v0, v7, Lc/h/a/h;->j:Lc/h/a/h;

    iget-object v9, v8, Lc/h/a/z;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_5

    iget-object v10, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 160
    iget-object v10, v10, Lc/h/a/m;->b:Landroid/content/Context;

    .line 161
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v9, v8, Lc/h/a/z;->k:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, Lc/h/a/h;->e:Landroid/util/SparseArray;

    iget-object v8, v8, Lc/h/a/z;->k:Landroid/os/Bundle;

    iput-object v8, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find active fragment with index "

    invoke-static {p2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, v7, Lc/h/a/h;->g:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_7
    move-object v3, v0

    move-object v4, v3

    :cond_8
    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p1, Lc/h/a/x;->a:[Lc/h/a/z;

    array-length v2, v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p1, Lc/h/a/x;->a:[Lc/h/a/z;

    array-length v5, v2

    const/4 v6, 0x1

    if-ge v1, v5, :cond_11

    aget-object v2, v2, v1

    if-eqz v2, :cond_10

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_9

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/h/a/v;

    goto :goto_4

    :cond_9
    move-object v5, v0

    :goto_4
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_a

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/k/s;

    :cond_a
    iget-object v7, p0, Lc/h/a/u;->q:Lc/h/a/m;

    iget-object v8, p0, Lc/h/a/u;->r:Lc/h/a/k;

    iget-object v9, p0, Lc/h/a/u;->s:Lc/h/a/h;

    .line 162
    iget-object v10, v2, Lc/h/a/z;->l:Lc/h/a/h;

    if-nez v10, :cond_e

    .line 163
    iget-object v10, v7, Lc/h/a/m;->b:Landroid/content/Context;

    .line 164
    iget-object v11, v2, Lc/h/a/z;->i:Landroid/os/Bundle;

    if-eqz v11, :cond_b

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_b
    if-eqz v8, :cond_c

    iget-object v11, v2, Lc/h/a/z;->a:Ljava/lang/String;

    iget-object v12, v2, Lc/h/a/z;->i:Landroid/os/Bundle;

    invoke-virtual {v8, v10, v11, v12}, Lc/h/a/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lc/h/a/h;

    move-result-object v8

    goto :goto_5

    :cond_c
    iget-object v8, v2, Lc/h/a/z;->a:Ljava/lang/String;

    iget-object v11, v2, Lc/h/a/z;->i:Landroid/os/Bundle;

    invoke-static {v10, v8, v11}, Lc/h/a/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lc/h/a/h;

    move-result-object v8

    :goto_5
    iput-object v8, v2, Lc/h/a/z;->l:Lc/h/a/h;

    iget-object v8, v2, Lc/h/a/z;->k:Landroid/os/Bundle;

    if-eqz v8, :cond_d

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v8, v2, Lc/h/a/z;->l:Lc/h/a/h;

    iget-object v10, v2, Lc/h/a/z;->k:Landroid/os/Bundle;

    iput-object v10, v8, Lc/h/a/h;->d:Landroid/os/Bundle;

    :cond_d
    iget-object v8, v2, Lc/h/a/z;->l:Lc/h/a/h;

    iget v10, v2, Lc/h/a/z;->b:I

    invoke-virtual {v8, v10, v9}, Lc/h/a/h;->a(ILc/h/a/h;)V

    iget-object v8, v2, Lc/h/a/z;->l:Lc/h/a/h;

    iget-boolean v9, v2, Lc/h/a/z;->c:Z

    iput-boolean v9, v8, Lc/h/a/h;->o:Z

    iput-boolean v6, v8, Lc/h/a/h;->q:Z

    iget v6, v2, Lc/h/a/z;->d:I

    iput v6, v8, Lc/h/a/h;->z:I

    iget v6, v2, Lc/h/a/z;->e:I

    iput v6, v8, Lc/h/a/h;->A:I

    iget-object v6, v2, Lc/h/a/z;->f:Ljava/lang/String;

    iput-object v6, v8, Lc/h/a/h;->B:Ljava/lang/String;

    iget-boolean v6, v2, Lc/h/a/z;->g:Z

    iput-boolean v6, v8, Lc/h/a/h;->E:Z

    iget-boolean v6, v2, Lc/h/a/z;->h:Z

    iput-boolean v6, v8, Lc/h/a/h;->D:Z

    iget-boolean v6, v2, Lc/h/a/z;->j:Z

    iput-boolean v6, v8, Lc/h/a/h;->C:Z

    iget-object v6, v7, Lc/h/a/m;->d:Lc/h/a/u;

    iput-object v6, v8, Lc/h/a/h;->t:Lc/h/a/u;

    sget-boolean v6, Lc/h/a/u;->a:Z

    if-eqz v6, :cond_e

    const-string v6, "Instantiated fragment "

    invoke-static {v6}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lc/h/a/z;->l:Lc/h/a/h;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FragmentManager"

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    iget-object v6, v2, Lc/h/a/z;->l:Lc/h/a/h;

    iput-object v5, v6, Lc/h/a/h;->w:Lc/h/a/v;

    iput-object v0, v6, Lc/h/a/h;->x:Lc/k/s;

    .line 165
    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreAllState: active #"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "FragmentManager"

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    iget v5, v6, Lc/h/a/h;->g:I

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lc/h/a/z;->l:Lc/h/a/h;

    :cond_10
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    if-eqz p2, :cond_14

    .line 166
    iget-object p2, p2, Lc/h/a/v;->a:Ljava/util/List;

    if-eqz p2, :cond_12

    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_14

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h/a/h;

    iget v3, v2, Lc/h/a/h;->k:I

    if-ltz v3, :cond_13

    iget-object v4, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/h/a/h;

    iput-object v3, v2, Lc/h/a/h;->j:Lc/h/a/h;

    iget-object v3, v2, Lc/h/a/h;->j:Lc/h/a/h;

    if-nez v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Re-attaching retained fragment "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " target no longer exists: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lc/h/a/h;->k:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_14
    iget-object p2, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, Lc/h/a/x;->b:[I

    if-eqz p2, :cond_18

    const/4 p2, 0x0

    :goto_8
    iget-object v0, p1, Lc/h/a/x;->b:[I

    array-length v1, v0

    if-ge p2, v1, :cond_18

    iget-object v1, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    aget v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/h;

    if-eqz v0, :cond_17

    iput-boolean v6, v0, Lc/h/a/h;->m:Z

    sget-boolean v1, Lc/h/a/u;->a:Z

    if-eqz v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreAllState: added #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instantiated fragment for index #"

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lc/h/a/x;->b:[I

    aget p1, p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/h/a/u;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1

    :cond_18
    iget-object p2, p1, Lc/h/a/x;->c:[Lc/h/a/c;

    if-eqz p2, :cond_1b

    new-instance v0, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    const/4 p2, 0x0

    :goto_9
    iget-object v0, p1, Lc/h/a/x;->c:[Lc/h/a/c;

    array-length v1, v0

    if-ge p2, v1, :cond_1c

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Lc/h/a/c;->a(Lc/h/a/u;)Lc/h/a/a;

    move-result-object v0

    sget-boolean v1, Lc/h/a/u;->a:Z

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restoreAllState: back stack #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lc/h/a/a;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lc/e/g/a;

    const-string v2, "FragmentManager"

    invoke-direct {v1, v2}, Lc/e/g/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "  "

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lc/h/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_19
    iget-object v1, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lc/h/a/a;->l:I

    if-ltz v1, :cond_1a

    invoke-virtual {p0, v1, v0}, Lc/h/a/u;->a(ILc/h/a/a;)V

    :cond_1a
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_1b
    const/4 p2, 0x0

    iput-object p2, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    :cond_1c
    iget p2, p1, Lc/h/a/x;->d:I

    if-ltz p2, :cond_1d

    iget-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/h/a/h;

    iput-object p2, p0, Lc/h/a/u;->t:Lc/h/a/h;

    :cond_1d
    iget p1, p1, Lc/h/a/x;->e:I

    iput p1, p0, Lc/h/a/u;->g:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Lc/h/a/u;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lc/h/a/h;->a(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lc/c/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/d<",
            "Lc/h/a/h;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lc/h/a/u;->p:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lc/h/a/h;

    iget v2, v9, Lc/h/a/h;->c:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, Lc/h/a/h;->m()I

    move-result v5

    invoke-virtual {v9}, Lc/h/a/h;->n()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lc/h/a/u;->a(Lc/h/a/h;IIIZ)V

    iget-object v2, v9, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Lc/h/a/h;->C:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Lc/h/a/h;->P:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, Lc/c/d;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lc/h/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Lc/h/a/a;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lc/h/a/a;->c()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lc/h/a/F;->a(Lc/h/a/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Lc/h/a/u;->p:I

    invoke-virtual {p0, p2, v6}, Lc/h/a/u;->a(IZ)V

    :cond_2
    iget-object p2, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lc/h/a/h;->P:Z

    if-eqz v2, :cond_5

    iget v2, v1, Lc/h/a/h;->A:I

    invoke-virtual {p1, v2}, Lc/h/a/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Lc/h/a/h;->R:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    iget-object v4, v1, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v3, v1, Lc/h/a/h;->R:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lc/h/a/h;->R:F

    iput-boolean p3, v1, Lc/h/a/h;->P:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Lc/h/a/h;)V
    .locals 2

    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "attach: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lc/h/a/h;->D:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/h/a/h;->D:Z

    iget-boolean v0, p1, Lc/h/a/h;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "add from attach: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/h/a/h;->m:Z

    iget-boolean v1, p1, Lc/h/a/h;->G:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lc/h/a/h;->H:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lc/h/a/u;->u:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already added: "

    invoke-static {v1, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lc/h/a/h;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Lc/h/a/h;->m:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Lc/h/a/h;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    iget-boolean v1, v7, Lc/h/a/h;->n:Z

    if-eqz v1, :cond_4

    iget v1, v7, Lc/h/a/h;->c:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    iget v0, v7, Lc/h/a/h;->c:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, Lc/h/a/h;->M:Z

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    iget v1, v7, Lc/h/a/h;->c:I

    if-ge v1, v10, :cond_5

    if-le v0, v9, :cond_5

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    iget v0, v7, Lc/h/a/h;->c:I

    const/4 v12, -0x1

    const-string v13, "FragmentManager"

    const-string v14, "Fragment "

    const/4 v1, 0x0

    if-gt v0, v11, :cond_38

    iget-boolean v0, v7, Lc/h/a/h;->o:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lc/h/a/h;->p:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {v7, v1}, Lc/h/a/h;->a(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Lc/h/a/h;->a(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->q()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/h/a/u;->a(Lc/h/a/h;IIIZ)V

    :goto_5
    iget v0, v7, Lc/h/a/h;->c:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_18

    if-eq v0, v9, :cond_2c

    if-eq v0, v10, :cond_32

    goto/16 :goto_1d

    :cond_9
    if-lez v11, :cond_18

    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "moveto CREATED: "

    invoke-static {v0, v7, v13}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_f

    iget-object v1, v6, Lc/h/a/u;->q:Lc/h/a/m;

    .line 65
    iget-object v1, v1, Lc/h/a/m;->b:Landroid/content/Context;

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Lc/h/a/h;->e:Landroid/util/SparseArray;

    iget-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 67
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v12, :cond_b

    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    iget-object v2, v6, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h/a/h;

    if-eqz v2, :cond_e

    move-object v0, v2

    .line 68
    :goto_6
    iput-object v0, v7, Lc/h/a/h;->j:Lc/h/a/h;

    iget-object v0, v7, Lc/h/a/h;->j:Lc/h/a/h;

    if-eqz v0, :cond_c

    iget-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lc/h/a/h;->l:I

    :cond_c
    iget-object v0, v7, Lc/h/a/h;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Lc/h/a/h;->N:Z

    const/4 v0, 0x0

    iput-object v0, v7, Lc/h/a/h;->f:Ljava/lang/Boolean;

    goto :goto_7

    :cond_d
    iget-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lc/h/a/h;->N:Z

    :goto_7
    iget-boolean v0, v7, Lc/h/a/h;->N:Z

    if-nez v0, :cond_f

    iput-boolean v8, v7, Lc/h/a/h;->M:Z

    if-le v11, v9, :cond_f

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_8

    .line 69
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lc/h/a/u;->a(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    .line 70
    :cond_f
    :goto_8
    iget-object v0, v6, Lc/h/a/u;->q:Lc/h/a/m;

    iput-object v0, v7, Lc/h/a/h;->u:Lc/h/a/m;

    iget-object v1, v6, Lc/h/a/u;->s:Lc/h/a/h;

    iput-object v1, v7, Lc/h/a/h;->y:Lc/h/a/h;

    if-eqz v1, :cond_10

    iget-object v0, v1, Lc/h/a/h;->v:Lc/h/a/u;

    goto :goto_9

    .line 71
    :cond_10
    iget-object v0, v0, Lc/h/a/m;->d:Lc/h/a/u;

    .line 72
    :goto_9
    iput-object v0, v7, Lc/h/a/h;->t:Lc/h/a/u;

    iget-object v0, v7, Lc/h/a/h;->j:Lc/h/a/h;

    if-eqz v0, :cond_12

    iget-object v1, v6, Lc/h/a/u;->i:Landroid/util/SparseArray;

    iget v0, v0, Lc/h/a/h;->g:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Lc/h/a/h;->j:Lc/h/a/h;

    if-ne v0, v1, :cond_11

    iget v0, v1, Lc/h/a/h;->c:I

    if-ge v0, v8, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/h/a/u;->a(Lc/h/a/h;IIIZ)V

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lc/h/a/h;->j:Lc/h/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    iget-object v0, v6, Lc/h/a/u;->q:Lc/h/a/m;

    .line 73
    iget-object v0, v0, Lc/h/a/m;->b:Landroid/content/Context;

    .line 74
    invoke-virtual {v6, v7, v0, v15}, Lc/h/a/u;->b(Lc/h/a/h;Landroid/content/Context;Z)V

    iput-boolean v15, v7, Lc/h/a/h;->I:Z

    iget-object v0, v6, Lc/h/a/u;->q:Lc/h/a/m;

    .line 75
    iget-object v0, v0, Lc/h/a/m;->b:Landroid/content/Context;

    .line 76
    invoke-virtual {v7, v0}, Lc/h/a/h;->a(Landroid/content/Context;)V

    iget-boolean v0, v7, Lc/h/a/h;->I:Z

    if-eqz v0, :cond_17

    iget-object v0, v7, Lc/h/a/h;->y:Lc/h/a/h;

    if-nez v0, :cond_13

    iget-object v0, v6, Lc/h/a/u;->q:Lc/h/a/m;

    check-cast v0, Lc/h/a/j$a;

    .line 77
    iget-object v0, v0, Lc/h/a/j$a;->e:Lc/h/a/j;

    invoke-virtual {v0, v7}, Lc/h/a/j;->b(Lc/h/a/h;)V

    .line 78
    :cond_13
    iget-object v0, v6, Lc/h/a/u;->q:Lc/h/a/m;

    .line 79
    iget-object v0, v0, Lc/h/a/m;->b:Landroid/content/Context;

    .line 80
    invoke-virtual {v6, v7, v0, v15}, Lc/h/a/u;->a(Lc/h/a/h;Landroid/content/Context;Z)V

    iget-boolean v0, v7, Lc/h/a/h;->T:Z

    if-nez v0, :cond_16

    iget-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, Lc/h/a/u;->c(Lc/h/a/h;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    .line 81
    iget-object v1, v7, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lc/h/a/u;->r()V

    :cond_14
    iput v8, v7, Lc/h/a/h;->c:I

    iput-boolean v15, v7, Lc/h/a/h;->I:Z

    invoke-virtual {v7, v0}, Lc/h/a/h;->b(Landroid/os/Bundle;)V

    iput-boolean v8, v7, Lc/h/a/h;->T:Z

    iget-boolean v0, v7, Lc/h/a/h;->I:Z

    if-eqz v0, :cond_15

    iget-object v0, v7, Lc/h/a/h;->U:Lc/k/h;

    sget-object v1, Lc/k/e$a;->ON_CREATE:Lc/k/e$a;

    invoke-virtual {v0, v1}, Lc/k/h;->b(Lc/k/e$a;)V

    .line 82
    iget-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, Lc/h/a/u;->b(Lc/h/a/h;Landroid/os/Bundle;Z)V

    goto :goto_b

    .line 83
    :cond_15
    new-instance v0, Lc/h/a/Q;

    const-string v1, " did not call through to super.onCreate()"

    invoke-static {v14, v7, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_16
    iget-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Lc/h/a/h;->f(Landroid/os/Bundle;)V

    iput v8, v7, Lc/h/a/h;->c:I

    :goto_b
    iput-boolean v15, v7, Lc/h/a/h;->F:Z

    goto :goto_c

    :cond_17
    new-instance v0, Lc/h/a/Q;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v14, v7, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_18
    :goto_c
    iget-boolean v0, v7, Lc/h/a/h;->o:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1b

    iget-boolean v0, v7, Lc/h/a/h;->r:Z

    if-nez v0, :cond_1b

    iget-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    .line 86
    invoke-virtual {v7, v0}, Lc/h/a/h;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v7, Lc/h/a/h;->S:Landroid/view/LayoutInflater;

    iget-object v0, v7, Lc/h/a/h;->S:Landroid/view/LayoutInflater;

    .line 87
    iget-object v2, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v7, v0, v3, v2}, Lc/h/a/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_1a

    iput-object v0, v7, Lc/h/a/h;->L:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, v7, Lc/h/a/h;->C:Z

    if-eqz v0, :cond_19

    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    iget-object v2, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v2, v15}, Lc/h/a/u;->a(Lc/h/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, v7, Lc/h/a/h;->L:Landroid/view/View;

    :cond_1b
    :goto_d
    if-le v11, v8, :cond_2c

    .line 88
    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_1c

    const-string v0, "moveto ACTIVITY_CREATED: "

    invoke-static {v0, v7, v13}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    iget-boolean v0, v7, Lc/h/a/h;->o:Z

    if-nez v0, :cond_25

    iget v0, v7, Lc/h/a/h;->A:I

    if-eqz v0, :cond_1f

    if-eq v0, v12, :cond_1e

    iget-object v2, v6, Lc/h/a/u;->r:Lc/h/a/k;

    invoke-virtual {v2, v0}, Lc/h/a/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_20

    iget-boolean v2, v7, Lc/h/a/h;->q:Z

    if-nez v2, :cond_20

    .line 89
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 91
    iget v1, v7, Lc/h/a/h;->A:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 92
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    .line 93
    :goto_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Lc/h/a/h;->A:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lc/h/a/u;->a(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lc/h/a/u;->a(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    iput-object v0, v7, Lc/h/a/h;->J:Landroid/view/ViewGroup;

    iget-object v2, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    .line 94
    invoke-virtual {v7, v2}, Lc/h/a/h;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, v7, Lc/h/a/h;->S:Landroid/view/LayoutInflater;

    iget-object v2, v7, Lc/h/a/h;->S:Landroid/view/LayoutInflater;

    .line 95
    iget-object v3, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v0, v3}, Lc/h/a/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v2, v7, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v2, :cond_24

    iput-object v2, v7, Lc/h/a/h;->L:Landroid/view/View;

    invoke-virtual {v2, v15}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_21

    iget-object v2, v7, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_21
    iget-boolean v0, v7, Lc/h/a/h;->C:Z

    if-eqz v0, :cond_22

    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    iget-object v1, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v15}, Lc/h/a/u;->a(Lc/h/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v7, Lc/h/a/h;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    :goto_f
    iput-boolean v0, v7, Lc/h/a/h;->P:Z

    goto :goto_10

    :cond_24
    const/4 v0, 0x0

    iput-object v0, v7, Lc/h/a/h;->L:Landroid/view/View;

    :cond_25
    :goto_10
    iget-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    .line 96
    iget-object v1, v7, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lc/h/a/u;->r()V

    :cond_26
    iput v9, v7, Lc/h/a/h;->c:I

    iput-boolean v15, v7, Lc/h/a/h;->I:Z

    invoke-virtual {v7, v0}, Lc/h/a/h;->a(Landroid/os/Bundle;)V

    iget-boolean v0, v7, Lc/h/a/h;->I:Z

    if-eqz v0, :cond_2b

    iget-object v0, v7, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lc/h/a/u;->h()V

    .line 97
    :cond_27
    iget-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v15}, Lc/h/a/u;->a(Lc/h/a/h;Landroid/os/Bundle;Z)V

    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_2a

    iget-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    .line 98
    iget-object v0, v7, Lc/h/a/h;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_28

    iget-object v1, v7, Lc/h/a/h;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, v7, Lc/h/a/h;->e:Landroid/util/SparseArray;

    :cond_28
    iput-boolean v15, v7, Lc/h/a/h;->I:Z

    .line 99
    iput-boolean v8, v7, Lc/h/a/h;->I:Z

    .line 100
    iget-boolean v0, v7, Lc/h/a/h;->I:Z

    if-eqz v0, :cond_29

    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_2a

    iget-object v0, v7, Lc/h/a/h;->V:Lc/k/h;

    sget-object v1, Lc/k/e$a;->ON_CREATE:Lc/k/e$a;

    invoke-virtual {v0, v1}, Lc/k/h;->b(Lc/k/e$a;)V

    goto :goto_11

    :cond_29
    new-instance v0, Lc/h/a/Q;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-static {v14, v7, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_11
    const/4 v0, 0x0

    .line 101
    iput-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    goto :goto_12

    .line 102
    :cond_2b
    new-instance v0, Lc/h/a/Q;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-static {v14, v7, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_12
    if-le v11, v9, :cond_32

    .line 103
    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_2d

    const-string v0, "moveto STARTED: "

    invoke-static {v0, v7, v13}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    :cond_2d
    iget-object v0, v7, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lc/h/a/u;->r()V

    iget-object v0, v7, Lc/h/a/h;->v:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->p()Z

    :cond_2e
    iput v10, v7, Lc/h/a/h;->c:I

    iput-boolean v15, v7, Lc/h/a/h;->I:Z

    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->z()V

    iget-boolean v0, v7, Lc/h/a/h;->I:Z

    if-eqz v0, :cond_31

    iget-object v0, v7, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lc/h/a/u;->n()V

    :cond_2f
    iget-object v0, v7, Lc/h/a/h;->U:Lc/k/h;

    sget-object v1, Lc/k/e$a;->ON_START:Lc/k/e$a;

    invoke-virtual {v0, v1}, Lc/k/h;->b(Lc/k/e$a;)V

    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_30

    iget-object v0, v7, Lc/h/a/h;->V:Lc/k/h;

    sget-object v1, Lc/k/e$a;->ON_START:Lc/k/e$a;

    invoke-virtual {v0, v1}, Lc/k/h;->b(Lc/k/e$a;)V

    .line 105
    :cond_30
    invoke-virtual {v6, v7, v15}, Lc/h/a/u;->f(Lc/h/a/h;Z)V

    goto :goto_13

    .line 106
    :cond_31
    new-instance v0, Lc/h/a/Q;

    const-string v1, " did not call through to super.onStart()"

    invoke-static {v14, v7, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_13
    if-le v11, v10, :cond_5c

    .line 107
    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_33

    const-string v0, "moveto RESUMED: "

    invoke-static {v0, v7, v13}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :cond_33
    iget-object v0, v7, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lc/h/a/u;->r()V

    iget-object v0, v7, Lc/h/a/h;->v:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->p()Z

    :cond_34
    const/4 v0, 0x4

    iput v0, v7, Lc/h/a/h;->c:I

    iput-boolean v15, v7, Lc/h/a/h;->I:Z

    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->y()V

    iget-boolean v0, v7, Lc/h/a/h;->I:Z

    if-eqz v0, :cond_37

    iget-object v0, v7, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lc/h/a/u;->m()V

    iget-object v0, v7, Lc/h/a/h;->v:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->p()Z

    :cond_35
    iget-object v0, v7, Lc/h/a/h;->U:Lc/k/h;

    sget-object v1, Lc/k/e$a;->ON_RESUME:Lc/k/e$a;

    invoke-virtual {v0, v1}, Lc/k/h;->b(Lc/k/e$a;)V

    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_36

    iget-object v0, v7, Lc/h/a/h;->V:Lc/k/h;

    sget-object v1, Lc/k/e$a;->ON_RESUME:Lc/k/e$a;

    invoke-virtual {v0, v1}, Lc/k/h;->b(Lc/k/e$a;)V

    .line 109
    :cond_36
    invoke-virtual {v6, v7, v15}, Lc/h/a/u;->e(Lc/h/a/h;Z)V

    const/4 v0, 0x0

    iput-object v0, v7, Lc/h/a/h;->d:Landroid/os/Bundle;

    iput-object v0, v7, Lc/h/a/h;->e:Landroid/util/SparseArray;

    goto/16 :goto_1d

    .line 110
    :cond_37
    new-instance v0, Lc/h/a/Q;

    const-string v1, " did not call through to super.onResume()"

    invoke-static {v14, v7, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v1, 0x0

    if-le v0, v11, :cond_5c

    if-eq v0, v8, :cond_4d

    if-eq v0, v9, :cond_43

    if-eq v0, v10, :cond_3e

    const/4 v2, 0x4

    if-eq v0, v2, :cond_39

    goto/16 :goto_1d

    :cond_39
    if-ge v11, v2, :cond_3e

    .line 111
    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_3a

    const-string v0, "movefrom RESUMED: "

    invoke-static {v0, v7, v13}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    :cond_3a
    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_3b

    iget-object v0, v7, Lc/h/a/h;->V:Lc/k/h;

    sget-object v2, Lc/k/e$a;->ON_PAUSE:Lc/k/e$a;

    invoke-virtual {v0, v2}, Lc/k/h;->b(Lc/k/e$a;)V

    :cond_3b
    iget-object v0, v7, Lc/h/a/h;->U:Lc/k/h;

    sget-object v2, Lc/k/e$a;->ON_PAUSE:Lc/k/e$a;

    invoke-virtual {v0, v2}, Lc/k/h;->b(Lc/k/e$a;)V

    iget-object v0, v7, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_3c

    .line 113
    invoke-virtual {v0, v10}, Lc/h/a/u;->a(I)V

    .line 114
    :cond_3c
    iput v10, v7, Lc/h/a/h;->c:I

    iput-boolean v1, v7, Lc/h/a/h;->I:Z

    .line 115
    iput-boolean v8, v7, Lc/h/a/h;->I:Z

    .line 116
    iget-boolean v0, v7, Lc/h/a/h;->I:Z

    if-eqz v0, :cond_3d

    .line 117
    invoke-virtual {v6, v7, v1}, Lc/h/a/u;->d(Lc/h/a/h;Z)V

    goto :goto_14

    .line 118
    :cond_3d
    new-instance v0, Lc/h/a/Q;

    const-string v1, " did not call through to super.onPause()"

    invoke-static {v14, v7, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_14
    if-ge v11, v10, :cond_43

    .line 119
    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_3f

    const-string v0, "movefrom STARTED: "

    invoke-static {v0, v7, v13}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    :cond_3f
    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_40

    iget-object v0, v7, Lc/h/a/h;->V:Lc/k/h;

    sget-object v2, Lc/k/e$a;->ON_STOP:Lc/k/e$a;

    invoke-virtual {v0, v2}, Lc/k/h;->b(Lc/k/e$a;)V

    :cond_40
    iget-object v0, v7, Lc/h/a/h;->U:Lc/k/h;

    sget-object v2, Lc/k/e$a;->ON_STOP:Lc/k/e$a;

    invoke-virtual {v0, v2}, Lc/k/h;->b(Lc/k/e$a;)V

    iget-object v0, v7, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_41

    .line 121
    iput-boolean v8, v0, Lc/h/a/u;->w:Z

    invoke-virtual {v0, v9}, Lc/h/a/u;->a(I)V

    .line 122
    :cond_41
    iput v9, v7, Lc/h/a/h;->c:I

    iput-boolean v1, v7, Lc/h/a/h;->I:Z

    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->A()V

    iget-boolean v0, v7, Lc/h/a/h;->I:Z

    if-eqz v0, :cond_42

    .line 123
    invoke-virtual {v6, v7, v1}, Lc/h/a/u;->g(Lc/h/a/h;Z)V

    goto :goto_15

    .line 124
    :cond_42
    new-instance v0, Lc/h/a/Q;

    const-string v1, " did not call through to super.onStop()"

    invoke-static {v14, v7, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :goto_15
    if-ge v11, v9, :cond_4d

    .line 125
    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_44

    const-string v0, "movefrom ACTIVITY_CREATED: "

    invoke-static {v0, v7, v13}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_44
    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_45

    iget-object v0, v6, Lc/h/a/u;->q:Lc/h/a/m;

    check-cast v0, Lc/h/a/j$a;

    .line 126
    iget-object v0, v0, Lc/h/a/j$a;->e:Lc/h/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_45

    .line 127
    iget-object v0, v7, Lc/h/a/h;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_45

    invoke-virtual/range {p0 .. p1}, Lc/h/a/u;->g(Lc/h/a/h;)V

    .line 128
    :cond_45
    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_46

    iget-object v0, v7, Lc/h/a/h;->V:Lc/k/h;

    sget-object v2, Lc/k/e$a;->ON_DESTROY:Lc/k/e$a;

    invoke-virtual {v0, v2}, Lc/k/h;->b(Lc/k/e$a;)V

    :cond_46
    iget-object v0, v7, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_47

    .line 129
    invoke-virtual {v0, v8}, Lc/h/a/u;->a(I)V

    .line 130
    :cond_47
    iput v8, v7, Lc/h/a/h;->c:I

    iput-boolean v1, v7, Lc/h/a/h;->I:Z

    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->w()V

    iget-boolean v0, v7, Lc/h/a/h;->I:Z

    if-eqz v0, :cond_4c

    invoke-static/range {p1 .. p1}, Lc/l/a/a;->a(Lc/k/g;)Lc/l/a/a;

    move-result-object v0

    check-cast v0, Lc/l/a/b;

    .line 131
    iget-object v0, v0, Lc/l/a/b;->c:Lc/l/a/b$c;

    invoke-virtual {v0}, Lc/l/a/b$c;->d()V

    .line 132
    iput-boolean v1, v7, Lc/h/a/h;->r:Z

    .line 133
    invoke-virtual {v6, v7, v1}, Lc/h/a/u;->h(Lc/h/a/h;Z)V

    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_4b

    iget-object v2, v7, Lc/h/a/h;->J:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4b

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, v6, Lc/h/a/u;->p:I

    const/4 v2, 0x0

    if-lez v0, :cond_48

    iget-boolean v0, v6, Lc/h/a/u;->x:Z

    if-nez v0, :cond_48

    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_48

    iget v0, v7, Lc/h/a/h;->R:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_48

    move/from16 v0, p3

    move/from16 v3, p4

    invoke-virtual {v6, v7, v0, v1, v3}, Lc/h/a/u;->a(Lc/h/a/h;IZI)Lc/h/a/u$c;

    move-result-object v0

    goto :goto_16

    :cond_48
    const/4 v0, 0x0

    :goto_16
    iput v2, v7, Lc/h/a/h;->R:F

    if-eqz v0, :cond_4a

    .line 134
    iget-object v2, v7, Lc/h/a/h;->K:Landroid/view/View;

    iget-object v3, v7, Lc/h/a/h;->J:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 135
    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->e()Lc/h/a/h$a;

    move-result-object v4

    iput v11, v4, Lc/h/a/h$a;->c:I

    .line 136
    iget-object v4, v0, Lc/h/a/u$c;->a:Landroid/view/animation/Animation;

    if-eqz v4, :cond_49

    new-instance v5, Lc/h/a/u$e;

    invoke-direct {v5, v4, v3, v2}, Lc/h/a/u$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v4, v7, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v7, v4}, Lc/h/a/h;->a(Landroid/view/View;)V

    invoke-static {v5}, Lc/h/a/u;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v4

    new-instance v9, Lc/h/a/q;

    invoke-direct {v9, v6, v4, v3, v7}, Lc/h/a/q;-><init>(Lc/h/a/u;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Lc/h/a/h;)V

    invoke-virtual {v5, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v2, v0}, Lc/h/a/u;->a(Landroid/view/View;Lc/h/a/u$c;)V

    iget-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_17

    :cond_49
    iget-object v4, v0, Lc/h/a/u$c;->b:Landroid/animation/Animator;

    invoke-virtual {v7, v4}, Lc/h/a/h;->a(Landroid/animation/Animator;)V

    new-instance v5, Lc/h/a/r;

    invoke-direct {v5, v6, v3, v2, v7}, Lc/h/a/r;-><init>(Lc/h/a/u;Landroid/view/ViewGroup;Landroid/view/View;Lc/h/a/h;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v7, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v2, v7, Lc/h/a/h;->K:Landroid/view/View;

    invoke-static {v2, v0}, Lc/h/a/u;->a(Landroid/view/View;Lc/h/a/u$c;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 137
    :cond_4a
    :goto_17
    iget-object v0, v7, Lc/h/a/h;->J:Landroid/view/ViewGroup;

    iget-object v2, v7, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4b
    const/4 v0, 0x0

    iput-object v0, v7, Lc/h/a/h;->J:Landroid/view/ViewGroup;

    iput-object v0, v7, Lc/h/a/h;->K:Landroid/view/View;

    iput-object v0, v7, Lc/h/a/h;->W:Lc/k/g;

    iget-object v2, v7, Lc/h/a/h;->X:Lc/k/m;

    invoke-virtual {v2, v0}, Lc/k/m;->b(Ljava/lang/Object;)V

    iput-object v0, v7, Lc/h/a/h;->L:Landroid/view/View;

    iput-boolean v1, v7, Lc/h/a/h;->p:Z

    goto :goto_18

    .line 138
    :cond_4c
    new-instance v0, Lc/h/a/Q;

    const-string v1, " did not call through to super.onDestroyView()"

    invoke-static {v14, v7, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    :goto_18
    if-ge v11, v8, :cond_5c

    .line 139
    iget-boolean v0, v6, Lc/h/a/u;->x:Z

    if-eqz v0, :cond_4f

    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->g()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Lc/h/a/h;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_19

    :cond_4e
    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->h()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->h()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v7, v0}, Lc/h/a/h;->a(Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    :cond_4f
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->g()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5b

    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->h()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_50

    goto/16 :goto_1c

    :cond_50
    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_51

    const-string v0, "movefrom CREATED: "

    invoke-static {v0, v7, v13}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_51
    iget-boolean v0, v7, Lc/h/a/h;->F:Z

    if-nez v0, :cond_54

    .line 140
    iget-object v0, v7, Lc/h/a/h;->U:Lc/k/h;

    sget-object v2, Lc/k/e$a;->ON_DESTROY:Lc/k/e$a;

    invoke-virtual {v0, v2}, Lc/k/h;->b(Lc/k/e$a;)V

    iget-object v0, v7, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lc/h/a/u;->j()V

    :cond_52
    iput v1, v7, Lc/h/a/h;->c:I

    iput-boolean v1, v7, Lc/h/a/h;->I:Z

    iput-boolean v1, v7, Lc/h/a/h;->T:Z

    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->u()V

    iget-boolean v0, v7, Lc/h/a/h;->I:Z

    if-eqz v0, :cond_53

    const/4 v0, 0x0

    iput-object v0, v7, Lc/h/a/h;->v:Lc/h/a/u;

    .line 141
    invoke-virtual {v6, v7, v1}, Lc/h/a/u;->b(Lc/h/a/h;Z)V

    goto :goto_1a

    .line 142
    :cond_53
    new-instance v0, Lc/h/a/Q;

    const-string v1, " did not call through to super.onDestroy()"

    invoke-static {v14, v7, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_54
    iput v1, v7, Lc/h/a/h;->c:I

    .line 144
    :goto_1a
    iput-boolean v1, v7, Lc/h/a/h;->I:Z

    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->x()V

    const/4 v0, 0x0

    iput-object v0, v7, Lc/h/a/h;->S:Landroid/view/LayoutInflater;

    iget-boolean v2, v7, Lc/h/a/h;->I:Z

    if-eqz v2, :cond_5a

    iget-object v2, v7, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v2, :cond_56

    iget-boolean v3, v7, Lc/h/a/h;->F:Z

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Lc/h/a/u;->j()V

    iput-object v0, v7, Lc/h/a/h;->v:Lc/h/a/u;

    goto :goto_1b

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child FragmentManager of "

    const-string v2, " was not "

    const-string v3, " destroyed and this fragment is not retaining instance"

    invoke-static {v1, v7, v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_56
    :goto_1b
    invoke-virtual {v6, v7, v1}, Lc/h/a/u;->c(Lc/h/a/h;Z)V

    if-nez p5, :cond_5c

    iget-boolean v0, v7, Lc/h/a/h;->F:Z

    if-nez v0, :cond_59

    .line 146
    iget v0, v7, Lc/h/a/h;->g:I

    if-gez v0, :cond_57

    goto :goto_1d

    :cond_57
    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_58

    const-string v0, "Freeing fragment index "

    invoke-static {v0, v7, v13}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_58
    iget-object v0, v6, Lc/h/a/u;->i:Landroid/util/SparseArray;

    iget v2, v7, Lc/h/a/h;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 147
    iput v12, v7, Lc/h/a/h;->g:I

    iput-object v3, v7, Lc/h/a/h;->h:Ljava/lang/String;

    iput-boolean v1, v7, Lc/h/a/h;->m:Z

    iput-boolean v1, v7, Lc/h/a/h;->n:Z

    iput-boolean v1, v7, Lc/h/a/h;->o:Z

    iput-boolean v1, v7, Lc/h/a/h;->p:Z

    iput-boolean v1, v7, Lc/h/a/h;->q:Z

    iput v1, v7, Lc/h/a/h;->s:I

    iput-object v3, v7, Lc/h/a/h;->t:Lc/h/a/u;

    iput-object v3, v7, Lc/h/a/h;->v:Lc/h/a/u;

    iput-object v3, v7, Lc/h/a/h;->u:Lc/h/a/m;

    iput v1, v7, Lc/h/a/h;->z:I

    iput v1, v7, Lc/h/a/h;->A:I

    iput-object v3, v7, Lc/h/a/h;->B:Ljava/lang/String;

    iput-boolean v1, v7, Lc/h/a/h;->C:Z

    iput-boolean v1, v7, Lc/h/a/h;->D:Z

    iput-boolean v1, v7, Lc/h/a/h;->F:Z

    goto :goto_1d

    :cond_59
    const/4 v0, 0x0

    .line 148
    iput-object v0, v7, Lc/h/a/h;->u:Lc/h/a/m;

    iput-object v0, v7, Lc/h/a/h;->y:Lc/h/a/h;

    iput-object v0, v7, Lc/h/a/h;->t:Lc/h/a/u;

    goto :goto_1d

    .line 149
    :cond_5a
    new-instance v0, Lc/h/a/Q;

    const-string v1, " did not call through to super.onDetach()"

    invoke-static {v14, v7, v1}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/h/a/Q;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_5b
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Lc/h/a/h;->e()Lc/h/a/h$a;

    move-result-object v0

    iput v11, v0, Lc/h/a/h$a;->c:I

    goto :goto_1e

    :cond_5c
    :goto_1d
    move v8, v11

    .line 151
    :goto_1e
    iget v0, v7, Lc/h/a/h;->c:I

    if-eq v0, v8, :cond_5d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lc/h/a/h;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, Lc/h/a/h;->c:I

    :cond_5d
    return-void
.end method

.method public a(Lc/h/a/h;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 6
    instance-of v1, v0, Lc/h/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lc/h/a/u;->a(Lc/h/a/h;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/h/a/u$f;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, Lc/h/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lc/h/a/u$f;->a:Lc/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Lc/h/a/h;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 4
    instance-of v1, v0, Lc/h/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lc/h/a/u;->a(Lc/h/a/h;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/h/a/u$f;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, Lc/h/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lc/h/a/u$f;->a:Lc/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Lc/h/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 8
    instance-of v1, v0, Lc/h/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lc/h/a/u;->a(Lc/h/a/h;Landroid/view/View;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/h/a/u$f;

    if-eqz p4, :cond_1

    iget-boolean p3, p2, Lc/h/a/u$f;->b:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lc/h/a/u$f;->a:Lc/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public a(Lc/h/a/h;Z)V
    .locals 8

    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "add: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lc/h/a/u;->d(Lc/h/a/h;)V

    iget-boolean v0, p1, Lc/h/a/h;->D:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/h/a/h;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Lc/h/a/h;->n:Z

    iget-object v2, p1, Lc/h/a/h;->K:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Lc/h/a/h;->Q:Z

    :cond_1
    iget-boolean v1, p1, Lc/h/a/h;->G:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lc/h/a/h;->H:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lc/h/a/u;->u:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 1
    iget v4, p0, Lc/h/a/u;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lc/h/a/u;->a(Lc/h/a/h;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added: "

    invoke-static {v0, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lc/h/a/m;Lc/h/a/k;Lc/h/a/h;)V
    .locals 1

    iget-object v0, p0, Lc/h/a/u;->q:Lc/h/a/m;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/h/a/u;->q:Lc/h/a/m;

    iput-object p2, p0, Lc/h/a/u;->r:Lc/h/a/k;

    iput-object p3, p0, Lc/h/a/u;->s:Lc/h/a/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/h/a/u$h;Z)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lc/h/a/u;->f()V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/h/a/u;->x:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/h/a/u;->q:Lc/h/a/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/h/a/u;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lc/h/a/u;->e:Ljava/util/ArrayList;

    :cond_2
    iget-object p2, p0, Lc/h/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lc/h/a/u;->u()V

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lc/e/g/a;

    invoke-direct {v0, v1}, Lc/e/g/a;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lc/h/a/u;->q:Lc/h/a/m;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    check-cast v0, Lc/h/a/j$a;

    .line 175
    iget-object v0, v0, Lc/h/a/j$a;->e:Lc/h/a/j;

    invoke-virtual {v0, v6, v5, v2, v4}, Lc/h/a/j;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_0
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Lc/h/a/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "    "

    invoke-static {p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/h/a/h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, p2, p3, p4}, Lc/h/a/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/h/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lc/h/a/u;->k:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v1, p0, Lc/h/a/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/h/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_4

    iget-object v1, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/h/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v0, p3, v3}, Lc/h/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 10
    :cond_4
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    iget-object v0, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lc/h/a/u;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lc/h/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/h/a/u;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lc/h/a/u;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    iget-object p4, p0, Lc/h/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lc/h/a/u$h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/h/a/u;->q:Lc/h/a/m;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/h/a/u;->r:Lc/h/a/k;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz p2, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lc/h/a/u;->s:Lc/h/a/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lc/h/a/u;->p:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/h/a/u;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/h/a/u;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/h/a/u;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lc/h/a/u;->u:Z

    if-eqz p2, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lc/h/a/u;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_9
    iget-object p2, p0, Lc/h/a/u;->y:Ljava/lang/String;

    if-eqz p2, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lc/h/a/u;->y:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/u;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_6

    iget-object v3, p0, Lc/h/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/h/a/u$j;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, Lc/h/a/u$j;->a:Z

    if-nez v6, :cond_1

    iget-object v6, v3, Lc/h/a/u$j;->b:Lc/h/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_3

    .line 34
    :cond_1
    iget v6, v3, Lc/h/a/u$j;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 35
    iget-object v6, v3, Lc/h/a/u$j;->b:Lc/h/a/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lc/h/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p0, Lc/h/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    iget-boolean v6, v3, Lc/h/a/u$j;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lc/h/a/u$j;->b:Lc/h/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 36
    :goto_3
    iget-object v5, v3, Lc/h/a/u$j;->b:Lc/h/a/a;

    iget-object v6, v5, Lc/h/a/a;->a:Lc/h/a/u;

    iget-boolean v3, v3, Lc/h/a/u$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lc/h/a/u;->a(Lc/h/a/a;ZZZ)V

    goto :goto_4

    .line 37
    :cond_4
    invoke-virtual {v3}, Lc/h/a/u$j;->a()V

    :cond_5
    :goto_4
    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/a;

    iget-boolean v11, v0, Lc/h/a/a;->s:Z

    iget-object v0, v6, Lc/h/a/u;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lc/h/a/u;->C:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v0, v6, Lc/h/a/u;->C:Ljava/util/ArrayList;

    iget-object v1, v6, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    iget-object v0, v6, Lc/h/a/u;->t:Lc/h/a/h;

    move-object v1, v0

    move v0, v9

    const/4 v13, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v0, v10, :cond_12

    .line 12
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h/a/a;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_c

    iget-object v3, v6, Lc/h/a/u;->C:Ljava/util/ArrayList;

    move-object v5, v1

    const/4 v1, 0x0

    .line 13
    :goto_2
    iget-object v14, v2, Lc/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_b

    iget-object v14, v2, Lc/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/h/a/a$a;

    iget v12, v14, Lc/h/a/a$a;->a:I

    if-eq v12, v15, :cond_a

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v12, v15, :cond_4

    if-eq v12, v4, :cond_2

    const/4 v15, 0x6

    if-eq v12, v15, :cond_2

    const/4 v15, 0x7

    if-eq v12, v15, :cond_a

    const/16 v15, 0x8

    if-eq v12, v15, :cond_1

    goto :goto_3

    :cond_1
    iget-object v12, v2, Lc/h/a/a;->b:Ljava/util/ArrayList;

    new-instance v15, Lc/h/a/a$a;

    invoke-direct {v15, v9, v5}, Lc/h/a/a$a;-><init>(ILc/h/a/h;)V

    invoke-virtual {v12, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    iget-object v5, v14, Lc/h/a/a$a;->b:Lc/h/a/h;

    goto :goto_3

    :cond_2
    iget-object v12, v14, Lc/h/a/a$a;->b:Lc/h/a/h;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v12, v14, Lc/h/a/a$a;->b:Lc/h/a/h;

    if-ne v12, v5, :cond_3

    iget-object v5, v2, Lc/h/a/a;->b:Ljava/util/ArrayList;

    new-instance v14, Lc/h/a/a$a;

    invoke-direct {v14, v9, v12}, Lc/h/a/a$a;-><init>(ILc/h/a/h;)V

    invoke-virtual {v5, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    :cond_3
    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_4
    iget-object v12, v14, Lc/h/a/a$a;->b:Lc/h/a/h;

    iget v15, v12, Lc/h/a/h;->A:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move v4, v1

    move-object v9, v5

    move/from16 v1, v17

    const/4 v5, 0x0

    :goto_4
    if-ltz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Lc/h/a/h;

    iget v7, v8, Lc/h/a/h;->A:I

    if-ne v7, v15, :cond_7

    if-ne v8, v12, :cond_5

    move/from16 v18, v15

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    if-ne v8, v9, :cond_6

    iget-object v7, v2, Lc/h/a/a;->b:Ljava/util/ArrayList;

    new-instance v9, Lc/h/a/a$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v9, v15, v8}, Lc/h/a/a$a;-><init>(ILc/h/a/h;)V

    invoke-virtual {v7, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    const/16 v15, 0x9

    :goto_5
    new-instance v7, Lc/h/a/a$a;

    const/4 v15, 0x3

    invoke-direct {v7, v15, v8}, Lc/h/a/a$a;-><init>(ILc/h/a/h;)V

    iget v15, v14, Lc/h/a/a$a;->c:I

    iput v15, v7, Lc/h/a/a$a;->c:I

    iget v15, v14, Lc/h/a/a$a;->e:I

    iput v15, v7, Lc/h/a/a$a;->e:I

    iget v15, v14, Lc/h/a/a$a;->d:I

    iput v15, v7, Lc/h/a/a$a;->d:I

    iget v15, v14, Lc/h/a/a$a;->f:I

    iput v15, v7, Lc/h/a/a$a;->f:I

    iget-object v15, v2, Lc/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_6

    :cond_7
    move/from16 v18, v15

    :goto_6
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v15, v18

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    iget-object v1, v2, Lc/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    iput v7, v14, Lc/h/a/a$a;->a:I

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    :goto_7
    move-object v5, v9

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    iget-object v4, v14, Lc/h/a/a$a;->b:Lc/h/a/h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v4, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    move-object v1, v5

    goto :goto_b

    .line 14
    :cond_c
    iget-object v3, v6, Lc/h/a/u;->C:Ljava/util/ArrayList;

    move-object v4, v1

    const/4 v1, 0x0

    .line 15
    :goto_9
    iget-object v5, v2, Lc/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    iget-object v5, v2, Lc/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/h/a/a$a;

    iget v7, v5, Lc/h/a/a$a;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    :pswitch_0
    iget-object v4, v5, Lc/h/a/a$a;->b:Lc/h/a/h;

    goto :goto_a

    :pswitch_1
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    :pswitch_2
    iget-object v5, v5, Lc/h/a/a$a;->b:Lc/h/a/h;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v8, 0x3

    :pswitch_3
    iget-object v5, v5, Lc/h/a/a$a;->b:Lc/h/a/h;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    move-object v1, v4

    :goto_b
    if-nez v13, :cond_11

    .line 16
    iget-boolean v2, v2, Lc/h/a/a;->i:Z

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v13, 0x1

    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    :cond_12
    iget-object v0, v6, Lc/h/a/u;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v5}, Lc/h/a/F;->a(Lc/h/a/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_13
    move/from16 v0, p3

    :goto_e
    const/4 v7, -0x1

    if-ge v0, v10, :cond_16

    move-object/from16 v8, p1

    .line 17
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/a;

    move-object/from16 v9, p2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v7}, Lc/h/a/a;->a(I)V

    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v1, v2}, Lc/h/a/a;->b(Z)V

    goto :goto_10

    :cond_15
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/h/a/a;->a(I)V

    invoke-virtual {v1}, Lc/h/a/a;->c()V

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz v11, :cond_23

    .line 18
    new-instance v0, Lc/c/d;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lc/c/d;-><init>(I)V

    .line 20
    invoke-virtual {v6, v0}, Lc/h/a/u;->a(Lc/c/d;)V

    add-int/lit8 v1, v10, -0x1

    move/from16 v12, p3

    move v2, v10

    :goto_11
    if-lt v1, v12, :cond_20

    .line 21
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/h/a/a;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 22
    :goto_12
    iget-object v14, v3, Lc/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_18

    iget-object v14, v3, Lc/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/h/a/a$a;

    invoke-static {v14}, Lc/h/a/a;->b(Lc/h/a/a$a;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/4 v5, 0x1

    goto :goto_13

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_19

    add-int/lit8 v5, v1, 0x1

    .line 23
    invoke-virtual {v3, v8, v5, v10}, Lc/h/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x1

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1f

    iget-object v5, v6, Lc/h/a/u;->F:Ljava/util/ArrayList;

    if-nez v5, :cond_1a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lc/h/a/u;->F:Ljava/util/ArrayList;

    :cond_1a
    new-instance v5, Lc/h/a/u$j;

    invoke-direct {v5, v3, v4}, Lc/h/a/u$j;-><init>(Lc/h/a/a;Z)V

    iget-object v14, v6, Lc/h/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 24
    :goto_15
    iget-object v15, v3, Lc/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1c

    iget-object v15, v3, Lc/h/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/h/a/a$a;

    invoke-static {v15}, Lc/h/a/a;->b(Lc/h/a/a$a;)Z

    move-result v17

    if-eqz v17, :cond_1b

    iget-object v15, v15, Lc/h/a/a$a;->b:Lc/h/a/h;

    invoke-virtual {v15, v5}, Lc/h/a/h;->a(Lc/h/a/h$c;)V

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_1c
    if-eqz v4, :cond_1d

    .line 25
    invoke-virtual {v3}, Lc/h/a/a;->c()V

    const/4 v14, 0x0

    goto :goto_16

    :cond_1d
    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lc/h/a/a;->b(Z)V

    :goto_16
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1e
    invoke-virtual {v6, v0}, Lc/h/a/u;->a(Lc/c/d;)V

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_11

    :cond_20
    const/4 v14, 0x0

    .line 26
    invoke-virtual {v0}, Lc/c/d;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_22

    .line 27
    iget-object v4, v0, Lc/c/d;->h:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 28
    check-cast v4, Lc/h/a/h;

    iget-boolean v5, v4, Lc/h/a/h;->m:Z

    if-nez v5, :cond_21

    .line 29
    iget-object v5, v4, Lc/h/a/h;->K:Landroid/view/View;

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v15

    iput v15, v4, Lc/h/a/h;->R:F

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    move v4, v2

    goto :goto_19

    :cond_23
    move/from16 v12, p3

    const/4 v14, 0x0

    move v4, v10

    :goto_19
    if-eq v4, v12, :cond_24

    if-eqz v11, :cond_24

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 31
    invoke-static/range {v0 .. v5}, Lc/h/a/F;->a(Lc/h/a/u;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v0, v6, Lc/h/a/u;->p:I

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lc/h/a/u;->a(IZ)V

    :cond_24
    :goto_1a
    if-ge v12, v10, :cond_28

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/a;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v0, Lc/h/a/a;->l:I

    if-ltz v1, :cond_25

    invoke-virtual {v6, v1}, Lc/h/a/u;->c(I)V

    iput v7, v0, Lc/h/a/a;->l:I

    .line 32
    :cond_25
    iget-object v1, v0, Lc/h/a/a;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_26

    iget-object v3, v0, Lc/h/a/a;->t:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    iput-object v2, v0, Lc/h/a/a;->t:Ljava/util/ArrayList;

    goto :goto_1c

    :cond_27
    const/4 v2, 0x0

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_28
    if-eqz v13, :cond_29

    .line 33
    iget-object v0, v6, Lc/h/a/u;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_29

    :goto_1d
    iget-object v0, v6, Lc/h/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_29

    iget-object v0, v6, Lc/h/a/u;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/n$c;

    invoke-interface {v0}, Lc/h/a/n$c;->onBackStackChanged()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc/h/a/h;->a(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Lc/h/a/u;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    iget-object v5, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/h/a/h;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p1, p2}, Lc/h/a/h;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/h/a/u;->k:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Lc/h/a/u;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lc/h/a/u;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/h/a/h;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lc/h/a/h;->v()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Lc/h/a/u;->k:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lc/h/a/u;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/h/a/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lc/h/a/h;->a(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    const/4 v0, -0x1

    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_4

    :cond_4
    :goto_0
    iget-object v3, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_7

    iget-object v4, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/h/a/a;

    if-eqz p3, :cond_5

    .line 152
    iget-object v5, v4, Lc/h/a/a;->j:Ljava/lang/String;

    .line 153
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    iget v4, v4, Lc/h/a/a;->l:I

    if-ne p4, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v3, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/2addr v3, v0

    if-ltz v3, :cond_b

    iget-object p5, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lc/h/a/a;

    if-eqz p3, :cond_a

    .line 154
    iget-object v4, p5, Lc/h/a/a;->j:Ljava/lang/String;

    .line 155
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Lc/h/a/a;->l:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    :goto_4
    iget-object p3, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_c

    return v1

    :cond_c
    iget-object p3, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_5
    if-le p3, v3, :cond_d

    iget-object p4, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public b(I)Lc/h/a/h;
    .locals 3

    iget-object v0, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    if-eqz v1, :cond_0

    iget v2, v1, Lc/h/a/h;->z:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    if-eqz v1, :cond_2

    iget v2, v1, Lc/h/a/h;->z:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lc/h/a/h;
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc/h/a/h;->a(Ljava/lang/String;)Lc/h/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/h/a/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lc/h/a/h;)V
    .locals 3

    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "detach: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lc/h/a/h;->D:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/h/a/h;->D:Z

    iget-boolean v1, p1, Lc/h/a/h;->m:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Lc/h/a/u;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "remove from detach: "

    const-string v2, "FragmentManager"

    invoke-static {v1, p1, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, Lc/h/a/h;->G:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Lc/h/a/h;->H:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lc/h/a/u;->u:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/h/a/h;->m:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lc/h/a/h;Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 6
    instance-of v1, v0, Lc/h/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lc/h/a/u;->b(Lc/h/a/h;Landroid/content/Context;Z)V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/h/a/u$f;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, Lc/h/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lc/h/a/u$f;->a:Lc/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Lc/h/a/h;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 2
    instance-of v1, v0, Lc/h/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lc/h/a/u;->b(Lc/h/a/h;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/h/a/u$f;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, Lc/h/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lc/h/a/u$f;->a:Lc/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Lc/h/a/h;Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 4
    instance-of v1, v0, Lc/h/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/h/a/u;->b(Lc/h/a/h;Z)V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/u$f;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Lc/h/a/u$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lc/h/a/u$f;->a:Lc/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lc/h/a/h;->b(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    iget v0, p0, Lc/h/a/u;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/h/a/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lc/h/a/h;->b(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, Lc/h/a/u;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/h/a/h;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, Lc/h/a/h;->b(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/h/a/u;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/h/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lc/h/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lc/h/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/h/a/u$h;

    invoke-interface {v3, p1, p2}, Lc/h/a/u$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/h/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 7
    iget-object p1, p1, Lc/h/a/m;->c:Landroid/os/Handler;

    .line 8
    iget-object p2, p0, Lc/h/a/u;->H:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/h/a/u;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/h/a/u;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/h/a/u;->m:Ljava/util/ArrayList;

    :cond_0
    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lc/h/a/u;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lc/h/a/h;)V
    .locals 2

    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "hide: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lc/h/a/h;->C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/h/a/h;->C:Z

    iget-boolean v1, p1, Lc/h/a/h;->Q:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lc/h/a/h;->Q:Z

    :cond_1
    return-void
.end method

.method public c(Lc/h/a/h;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 4
    instance-of v1, v0, Lc/h/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lc/h/a/u;->c(Lc/h/a/h;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/h/a/u$f;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, Lc/h/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lc/h/a/u$f;->a:Lc/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public c(Lc/h/a/h;Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 2
    instance-of v1, v0, Lc/h/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/h/a/u;->c(Lc/h/a/h;Z)V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/u$f;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Lc/h/a/u$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lc/h/a/u$f;->a:Lc/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/h/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, p1, p2}, Lc/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/h/a/a;

    iget-boolean v3, v3, Lc/h/a/a;->s:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-virtual {p0, p1, p2, v2, v1}, Lc/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/h/a/a;

    iget-boolean v3, v3, Lc/h/a/a;->s:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lc/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-virtual {p0, p1, p2, v2, v0}, Lc/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lc/h/a/u;->f:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lc/h/a/u;->q:Lc/h/a/m;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 5
    iget-object v1, v1, Lc/h/a/m;->c:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/h/a/u;->f()V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->A:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/h/a/u;->A:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/h/a/u;->B:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/h/a/u;->f:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v0}, Lc/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p1, p0, Lc/h/a/u;->f:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lc/h/a/u;->f:Z

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc/h/a/u;->v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/h/a/u;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lc/h/a/h;)V
    .locals 2

    iget v0, p1, Lc/h/a/h;->g:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/h/a/u;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/h/a/u;->g:I

    iget-object v1, p0, Lc/h/a/u;->s:Lc/h/a/h;

    invoke-virtual {p1, v0, v1}, Lc/h/a/h;->a(ILc/h/a/h;)V

    iget-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    iget v1, p1, Lc/h/a/h;->g:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Allocated fragment index "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Lc/h/a/h;Landroid/os/Bundle;Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 4
    instance-of v1, v0, Lc/h/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lc/h/a/u;->d(Lc/h/a/h;Landroid/os/Bundle;Z)V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/h/a/u$f;

    if-eqz p3, :cond_1

    iget-boolean v0, p2, Lc/h/a/u$f;->b:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lc/h/a/u$f;->a:Lc/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public d(Lc/h/a/h;Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 2
    instance-of v1, v0, Lc/h/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/h/a/u;->d(Lc/h/a/h;Z)V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/u$f;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Lc/h/a/u$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lc/h/a/u$f;->a:Lc/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 8

    invoke-virtual {p0}, Lc/h/a/u;->f()V

    .line 5
    invoke-virtual {p0}, Lc/h/a/u;->p()Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/h/a/u;->c(Z)V

    iget-object v1, p0, Lc/h/a/u;->t:Lc/h/a/h;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lc/h/a/n;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lc/h/a/u;->A:Ljava/util/ArrayList;

    iget-object v4, p0, Lc/h/a/u;->B:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lc/h/a/u;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lc/h/a/u;->f:Z

    :try_start_0
    iget-object v0, p0, Lc/h/a/u;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/h/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lc/h/a/u;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/h/a/u;->g()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/h/a/u;->g()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lc/h/a/u;->o()V

    invoke-virtual {p0}, Lc/h/a/u;->e()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Lc/h/a/h;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/h/a/u;->p:I

    iget-boolean v1, p1, Lc/h/a/h;->n:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lc/h/a/h;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    invoke-virtual {p1}, Lc/h/a/h;->n()I

    move-result v7

    invoke-virtual {p1}, Lc/h/a/h;->o()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lc/h/a/u;->a(Lc/h/a/h;IIIZ)V

    iget-object v0, p1, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 3
    iget-object v1, p1, Lc/h/a/h;->J:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v5, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/h/a/h;

    iget-object v6, v5, Lc/h/a/h;->J:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_4

    iget-object v6, v5, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v6, :cond_4

    move-object v4, v5

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 4
    iget-object v0, v4, Lc/h/a/h;->K:Landroid/view/View;

    iget-object v1, p1, Lc/h/a/h;->J:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    iget-boolean v0, p1, Lc/h/a/h;->P:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Lc/h/a/h;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget v0, p1, Lc/h/a/h;->R:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_7

    iget-object v4, p1, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iput v1, p1, Lc/h/a/h;->R:F

    iput-boolean v3, p1, Lc/h/a/h;->P:Z

    invoke-virtual {p1}, Lc/h/a/h;->n()I

    move-result v0

    invoke-virtual {p1}, Lc/h/a/h;->o()I

    move-result v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lc/h/a/u;->a(Lc/h/a/h;IZI)Lc/h/a/u$c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p1, Lc/h/a/h;->K:Landroid/view/View;

    invoke-static {v1, v0}, Lc/h/a/u;->a(Landroid/view/View;Lc/h/a/u$c;)V

    iget-object v1, v0, Lc/h/a/u$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    iget-object v0, p1, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lc/h/a/u$c;->b:Landroid/animation/Animator;

    iget-object v4, p1, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Lc/h/a/u$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9
    :goto_2
    iget-boolean v0, p1, Lc/h/a/h;->Q:Z

    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p1, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lc/h/a/h;->n()I

    move-result v0

    iget-boolean v1, p1, Lc/h/a/h;->C:Z

    xor-int/2addr v1, v2

    invoke-virtual {p1}, Lc/h/a/h;->o()I

    move-result v4

    invoke-virtual {p0, p1, v0, v1, v4}, Lc/h/a/u;->a(Lc/h/a/h;IZI)Lc/h/a/u$c;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, Lc/h/a/u$c;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    iget-object v4, p1, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v1, p1, Lc/h/a/h;->C:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lc/h/a/h;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v3}, Lc/h/a/h;->c(Z)V

    goto :goto_3

    :cond_a
    iget-object v1, p1, Lc/h/a/h;->J:Landroid/view/ViewGroup;

    iget-object v4, p1, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Lc/h/a/u$c;->b:Landroid/animation/Animator;

    new-instance v6, Lc/h/a/s;

    invoke-direct {v6, p0, v1, v4, p1}, Lc/h/a/s;-><init>(Lc/h/a/u;Landroid/view/ViewGroup;Landroid/view/View;Lc/h/a/h;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_b
    iget-object v1, p1, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, p1, Lc/h/a/h;->K:Landroid/view/View;

    invoke-static {v1, v0}, Lc/h/a/u;->a(Landroid/view/View;Lc/h/a/u$c;)V

    iget-object v0, v0, Lc/h/a/u$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    iget-object v1, p1, Lc/h/a/h;->K:Landroid/view/View;

    invoke-static {v1, v0}, Lc/h/a/u;->a(Landroid/view/View;Lc/h/a/u$c;)V

    iget-object v1, p1, Lc/h/a/h;->K:Landroid/view/View;

    iget-object v4, v0, Lc/h/a/u$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lc/h/a/u$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_d
    iget-boolean v0, p1, Lc/h/a/h;->C:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lc/h/a/h;->s()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p1, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lc/h/a/h;->s()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v3}, Lc/h/a/h;->c(Z)V

    :cond_f
    :goto_5
    iget-boolean v0, p1, Lc/h/a/h;->m:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lc/h/a/h;->G:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lc/h/a/h;->H:Z

    if-eqz v0, :cond_10

    iput-boolean v2, p0, Lc/h/a/u;->u:Z

    :cond_10
    iput-boolean v3, p1, Lc/h/a/h;->Q:Z

    iget-boolean p1, p1, Lc/h/a/h;->C:Z

    :cond_11
    return-void
.end method

.method public e(Lc/h/a/h;Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 2
    instance-of v1, v0, Lc/h/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/h/a/u;->e(Lc/h/a/h;Z)V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/u$f;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Lc/h/a/u$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lc/h/a/u$f;->a:Lc/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lc/h/a/u;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/h/a/u;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action inside of "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/h/a/u;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lc/h/a/h;)V
    .locals 3

    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lc/h/a/h;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Lc/h/a/h;->t()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Lc/h/a/h;->D:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Lc/h/a/h;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lc/h/a/h;->H:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lc/h/a/u;->u:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/h/a/h;->m:Z

    iput-boolean v1, p1, Lc/h/a/h;->n:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Lc/h/a/h;Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 2
    instance-of v1, v0, Lc/h/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/h/a/u;->f(Lc/h/a/h;Z)V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/u$f;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Lc/h/a/u$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lc/h/a/u$f;->a:Lc/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/h/a/u;->f:Z

    iget-object v0, p0, Lc/h/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lc/h/a/u;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public g(Lc/h/a/h;)V
    .locals 2

    iget-object v0, p1, Lc/h/a/h;->L:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/h/a/u;->E:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/h/a/u;->E:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Lc/h/a/h;->L:Landroid/view/View;

    iget-object v1, p0, Lc/h/a/u;->E:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lc/h/a/u;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lc/h/a/u;->E:Landroid/util/SparseArray;

    iput-object v0, p1, Lc/h/a/h;->e:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/h/a/u;->E:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public g(Lc/h/a/h;Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 2
    instance-of v1, v0, Lc/h/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/h/a/u;->g(Lc/h/a/h;Z)V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/u$f;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Lc/h/a/u$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lc/h/a/u$f;->a:Lc/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/h/a/u;->v:Z

    iput-boolean v0, p0, Lc/h/a/u;->w:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lc/h/a/u;->a(I)V

    return-void
.end method

.method public h(Lc/h/a/h;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    iget v1, p1, Lc/h/a/h;->g:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Lc/h/a/h;->u:Lc/h/a/m;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p1, Lc/h/a/h;->t:Lc/h/a/u;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lc/h/a/u;->t:Lc/h/a/h;

    return-void
.end method

.method public h(Lc/h/a/h;Z)V
    .locals 2

    iget-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/h/a/h;->t:Lc/h/a/u;

    .line 2
    instance-of v1, v0, Lc/h/a/u;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lc/h/a/u;->h(Lc/h/a/h;Z)V

    :cond_0
    iget-object p1, p0, Lc/h/a/u;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/u$f;

    if-eqz p2, :cond_1

    iget-boolean v1, v0, Lc/h/a/u$f;->b:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lc/h/a/u$f;->a:Lc/h/a/n$b;

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/h/a/u;->v:Z

    iput-boolean v0, p0, Lc/h/a/u;->w:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/h/a/u;->a(I)V

    return-void
.end method

.method public i(Lc/h/a/h;)V
    .locals 2

    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "show: "

    const-string v1, "FragmentManager"

    invoke-static {v0, p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p1, Lc/h/a/h;->C:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc/h/a/h;->C:Z

    iget-boolean v0, p1, Lc/h/a/h;->Q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lc/h/a/h;->Q:Z

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/a/u;->x:Z

    invoke-virtual {p0}, Lc/h/a/u;->p()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/h/a/u;->a(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/h/a/u;->q:Lc/h/a/m;

    iput-object v0, p0, Lc/h/a/u;->r:Lc/h/a/k;

    iput-object v0, p0, Lc/h/a/u;->s:Lc/h/a/h;

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/h/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/h/a/h;->B()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc/h/a/u;->a(I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/h/a/u;->v:Z

    iput-boolean v0, p0, Lc/h/a/u;->w:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc/h/a/u;->a(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/h/a/u;->v:Z

    iput-boolean v0, p0, Lc/h/a/u;->w:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lc/h/a/u;->a(I)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Lc/h/a/u;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/h/a/u;->z:Z

    invoke-virtual {p0}, Lc/h/a/u;->v()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lc/h/a/u$g;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, Lc/h/a/u;->q:Lc/h/a/m;

    .line 1
    iget-object v4, v4, Lc/h/a/m;->b:Landroid/content/Context;

    .line 2
    invoke-static {v4, v7}, Lc/h/a/h;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_5

    if-ne v9, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v2, :cond_6

    invoke-virtual {p0, v9}, Lc/h/a/u;->b(I)Lc/h/a/h;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    invoke-virtual {p0, v10}, Lc/h/a/u;->a(Ljava/lang/String;)Lc/h/a/h;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v2, :cond_8

    invoke-virtual {p0, v5}, Lc/h/a/u;->b(I)Lc/h/a/h;

    move-result-object v4

    :cond_8
    sget-boolean v2, Lc/h/a/u;->a:Z

    if-eqz v2, :cond_9

    const-string v2, "onCreateView: id=0x"

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "FragmentManager"

    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v4, :cond_b

    iget-object v2, v6, Lc/h/a/u;->r:Lc/h/a/k;

    invoke-virtual {v2, p3, v7, v3}, Lc/h/a/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lc/h/a/h;

    move-result-object v0

    iput-boolean v8, v0, Lc/h/a/h;->o:Z

    if-eqz v9, :cond_a

    move v2, v9

    goto :goto_2

    :cond_a
    move v2, v5

    :goto_2
    iput v2, v0, Lc/h/a/h;->z:I

    iput v5, v0, Lc/h/a/h;->A:I

    iput-object v10, v0, Lc/h/a/h;->B:Ljava/lang/String;

    iput-boolean v8, v0, Lc/h/a/h;->p:Z

    iput-object v6, v0, Lc/h/a/h;->t:Lc/h/a/u;

    iget-object v2, v6, Lc/h/a/u;->q:Lc/h/a/m;

    iput-object v2, v0, Lc/h/a/h;->u:Lc/h/a/m;

    .line 3
    iget-object v2, v2, Lc/h/a/m;->b:Landroid/content/Context;

    .line 4
    iget-object v3, v0, Lc/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3}, Lc/h/a/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0, v8}, Lc/h/a/u;->a(Lc/h/a/h;Z)V

    move-object v11, v0

    goto :goto_3

    :cond_b
    iget-boolean v0, v4, Lc/h/a/h;->p:Z

    if-nez v0, :cond_11

    iput-boolean v8, v4, Lc/h/a/h;->p:Z

    iget-object v0, v6, Lc/h/a/u;->q:Lc/h/a/m;

    iput-object v0, v4, Lc/h/a/h;->u:Lc/h/a/m;

    iget-boolean v2, v4, Lc/h/a/h;->F:Z

    if-nez v2, :cond_c

    .line 5
    iget-object v0, v0, Lc/h/a/m;->b:Landroid/content/Context;

    .line 6
    iget-object v2, v4, Lc/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v2}, Lc/h/a/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    move-object v11, v4

    :goto_3
    iget v0, v6, Lc/h/a/u;->p:I

    if-ge v0, v8, :cond_d

    iget-boolean v0, v11, Lc/h/a/h;->o:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lc/h/a/u;->a(Lc/h/a/h;IIIZ)V

    goto :goto_4

    .line 7
    :cond_d
    iget v2, v6, Lc/h/a/u;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lc/h/a/u;->a(Lc/h/a/h;IIIZ)V

    .line 8
    :goto_4
    iget-object v0, v11, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object v0, v11, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v11, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v11, Lc/h/a/h;->K:Landroid/view/View;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    invoke-static {v1, v7, v2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lc/h/a/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc/h/a/u;->c(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lc/h/a/u;->A:Ljava/util/ArrayList;

    iget-object v4, p0, Lc/h/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v4}, Lc/h/a/u;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-boolean v0, p0, Lc/h/a/u;->f:Z

    :try_start_0
    iget-object v2, p0, Lc/h/a/u;->A:Ljava/util/ArrayList;

    iget-object v3, p0, Lc/h/a/u;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lc/h/a/u;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc/h/a/u;->g()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc/h/a/u;->g()V

    throw v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lc/h/a/u;->z:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lc/h/a/u;->z:Z

    invoke-virtual {p0}, Lc/h/a/u;->v()V

    .line 2
    :cond_1
    invoke-virtual {p0}, Lc/h/a/u;->e()V

    return v2
.end method

.method public q()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public r()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/h/a/u;->G:Lc/h/a/v;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/h/a/u;->v:Z

    iput-boolean v0, p0, Lc/h/a/u;->w:Z

    iget-object v1, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/h/a/h;

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v2, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc/h/a/u;->r()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s()Landroid/os/Parcelable;
    .locals 12

    .line 1
    iget-object v0, p0, Lc/h/a/u;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lc/h/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/h/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/h/a/u$j;

    invoke-virtual {v0}, Lc/h/a/u$j;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v0, v2, :cond_5

    iget-object v4, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lc/h/a/h;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lc/h/a/h;->g()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v6}, Lc/h/a/h;->q()I

    move-result v7

    invoke-virtual {v6}, Lc/h/a/h;->g()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    :cond_2
    invoke-virtual {v6, v3}, Lc/h/a/h;->a(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lc/h/a/u;->a(Lc/h/a/h;IIIZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lc/h/a/h;->h()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v6}, Lc/h/a/h;->h()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_5
    invoke-virtual {p0}, Lc/h/a/u;->p()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/a/u;->v:Z

    iput-object v3, p0, Lc/h/a/u;->G:Lc/h/a/v;

    iget-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v2, v0, [Lc/h/a/z;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const-string v6, " has cleared index: "

    const-string v7, "Failure saving state: active "

    const-string v8, ": "

    const-string v9, "FragmentManager"

    if-ge v4, v0, :cond_16

    iget-object v10, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/h/a/h;

    if-eqz v10, :cond_15

    iget v5, v10, Lc/h/a/h;->g:I

    if-ltz v5, :cond_14

    new-instance v5, Lc/h/a/z;

    invoke-direct {v5, v10}, Lc/h/a/z;-><init>(Lc/h/a/h;)V

    aput-object v5, v2, v4

    iget v6, v10, Lc/h/a/h;->c:I

    if-lez v6, :cond_11

    iget-object v6, v5, Lc/h/a/z;->k:Landroid/os/Bundle;

    if-nez v6, :cond_11

    .line 4
    iget-object v6, p0, Lc/h/a/u;->D:Landroid/os/Bundle;

    if-nez v6, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, Lc/h/a/u;->D:Landroid/os/Bundle;

    :cond_7
    iget-object v6, p0, Lc/h/a/u;->D:Landroid/os/Bundle;

    invoke-virtual {v10, v6}, Lc/h/a/h;->e(Landroid/os/Bundle;)V

    iget-object v6, p0, Lc/h/a/u;->D:Landroid/os/Bundle;

    invoke-virtual {p0, v10, v6, v1}, Lc/h/a/u;->d(Lc/h/a/h;Landroid/os/Bundle;Z)V

    iget-object v6, p0, Lc/h/a/u;->D:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lc/h/a/u;->D:Landroid/os/Bundle;

    iput-object v3, p0, Lc/h/a/u;->D:Landroid/os/Bundle;

    goto :goto_4

    :cond_8
    move-object v6, v3

    :goto_4
    iget-object v7, v10, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v7, :cond_9

    invoke-virtual {p0, v10}, Lc/h/a/u;->g(Lc/h/a/h;)V

    :cond_9
    iget-object v7, v10, Lc/h/a/h;->e:Landroid/util/SparseArray;

    if-eqz v7, :cond_b

    if-nez v6, :cond_a

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_a
    iget-object v7, v10, Lc/h/a/h;->e:Landroid/util/SparseArray;

    const-string v11, "android:view_state"

    invoke-virtual {v6, v11, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_b
    iget-boolean v7, v10, Lc/h/a/h;->N:Z

    if-nez v7, :cond_d

    if-nez v6, :cond_c

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :cond_c
    iget-boolean v7, v10, Lc/h/a/h;->N:Z

    const-string v11, "android:user_visible_hint"

    invoke-virtual {v6, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_d
    iput-object v6, v5, Lc/h/a/z;->k:Landroid/os/Bundle;

    iget-object v6, v10, Lc/h/a/h;->j:Lc/h/a/h;

    if-eqz v6, :cond_12

    iget v6, v6, Lc/h/a/h;->g:I

    if-ltz v6, :cond_10

    iget-object v6, v5, Lc/h/a/z;->k:Landroid/os/Bundle;

    if-nez v6, :cond_e

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, Lc/h/a/z;->k:Landroid/os/Bundle;

    :cond_e
    iget-object v6, v5, Lc/h/a/z;->k:Landroid/os/Bundle;

    iget-object v7, v10, Lc/h/a/h;->j:Lc/h/a/h;

    .line 6
    iget v11, v7, Lc/h/a/h;->g:I

    if-ltz v11, :cond_f

    const-string v7, "android:target_state"

    invoke-virtual {v6, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v6, v10, Lc/h/a/h;->l:I

    if-eqz v6, :cond_12

    iget-object v7, v5, Lc/h/a/z;->k:Landroid/os/Bundle;

    const-string v11, "android:target_req_state"

    invoke-virtual {v7, v11, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 8
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v7, v2}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 9
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure saving state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has target not in fragment manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lc/h/a/h;->j:Lc/h/a/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_11
    iget-object v6, v10, Lc/h/a/h;->d:Landroid/os/Bundle;

    iput-object v6, v5, Lc/h/a/z;->k:Landroid/os/Bundle;

    :cond_12
    :goto_5
    sget-boolean v6, Lc/h/a/u;->a:Z

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Saved state of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lc/h/a/z;->k:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/4 v5, 0x1

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lc/h/a/h;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_15
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_16
    if-nez v5, :cond_18

    sget-boolean v0, Lc/h/a/u;->a:Z

    if-eqz v0, :cond_17

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-object v3

    :cond_18
    iget-object v0, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_1c

    iget-object v10, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/h/a/h;

    iget v10, v10, Lc/h/a/h;->g:I

    aput v10, v4, v5

    aget v10, v4, v5

    if-ltz v10, :cond_1a

    sget-boolean v10, Lc/h/a/u;->a:Z

    if-eqz v10, :cond_19

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment #"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/h/a/u;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc/h/a/u;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_1b
    move-object v4, v3

    :cond_1c
    iget-object v0, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1e

    new-array v3, v0, [Lc/h/a/c;

    :goto_8
    if-ge v1, v0, :cond_1e

    new-instance v5, Lc/h/a/c;

    iget-object v6, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/h/a/a;

    invoke-direct {v5, v6}, Lc/h/a/c;-><init>(Lc/h/a/a;)V

    aput-object v5, v3, v1

    sget-boolean v5, Lc/h/a/u;->a:Z

    if-eqz v5, :cond_1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lc/h/a/u;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1e
    new-instance v0, Lc/h/a/x;

    invoke-direct {v0}, Lc/h/a/x;-><init>()V

    iput-object v2, v0, Lc/h/a/x;->a:[Lc/h/a/z;

    iput-object v4, v0, Lc/h/a/x;->b:[I

    iput-object v3, v0, Lc/h/a/x;->c:[Lc/h/a/c;

    iget-object v1, p0, Lc/h/a/u;->t:Lc/h/a/h;

    if-eqz v1, :cond_1f

    iget v1, v1, Lc/h/a/h;->g:I

    iput v1, v0, Lc/h/a/x;->d:I

    :cond_1f
    iget v1, p0, Lc/h/a/u;->g:I

    iput v1, v0, Lc/h/a/x;->e:I

    invoke-virtual {p0}, Lc/h/a/u;->t()V

    return-object v0

    :cond_20
    :goto_9
    return-object v3
.end method

.method public t()V
    .locals 8

    iget-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    iget-object v5, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/h/a/h;

    if-eqz v5, :cond_7

    iget-boolean v6, v5, Lc/h/a/h;->E:Z

    if-eqz v6, :cond_2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v5, Lc/h/a/h;->j:Lc/h/a/h;

    if-eqz v6, :cond_1

    iget v6, v6, Lc/h/a/h;->g:I

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    iput v6, v5, Lc/h/a/h;->k:I

    sget-boolean v6, Lc/h/a/u;->a:Z

    if-eqz v6, :cond_2

    const-string v6, "retainNonConfig: keeping retained "

    const-string v7, "FragmentManager"

    invoke-static {v6, v5, v7}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v6, v5, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lc/h/a/u;->t()V

    iget-object v6, v5, Lc/h/a/h;->v:Lc/h/a/u;

    iget-object v6, v6, Lc/h/a/u;->G:Lc/h/a/v;

    goto :goto_2

    :cond_3
    iget-object v6, v5, Lc/h/a/h;->w:Lc/h/a/v;

    :goto_2
    if-nez v3, :cond_4

    if-eqz v6, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v4, :cond_6

    iget-object v6, v5, Lc/h/a/h;->x:Lc/k/s;

    if-eqz v6, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    iget-object v5, v5, Lc/h/a/h;->x:Lc/k/s;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :cond_9
    if-nez v2, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    iput-object v1, p0, Lc/h/a/u;->G:Lc/h/a/v;

    goto :goto_5

    :cond_a
    new-instance v0, Lc/h/a/v;

    invoke-direct {v0, v2, v3, v4}, Lc/h/a/v;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lc/h/a/u;->G:Lc/h/a/v;

    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/h/a/u;->s:Lc/h/a/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/h/a/u;->q:Lc/h/a/m;

    :goto_0
    invoke-static {v1, v0}, Lb/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/h/a/u;->F:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/h/a/u;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lc/h/a/u;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lc/h/a/u;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 1
    iget-object v0, v0, Lc/h/a/m;->c:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lc/h/a/u;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/h/a/u;->q:Lc/h/a/m;

    .line 3
    iget-object v0, v0, Lc/h/a/m;->c:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lc/h/a/u;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v()V
    .locals 9

    iget-object v0, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lc/h/a/u;->i:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lc/h/a/h;

    if-eqz v4, :cond_2

    .line 1
    iget-boolean v2, v4, Lc/h/a/h;->M:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lc/h/a/u;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/h/a/u;->z:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, v4, Lc/h/a/h;->M:Z

    iget v5, p0, Lc/h/a/u;->p:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lc/h/a/u;->a(Lc/h/a/h;IIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
