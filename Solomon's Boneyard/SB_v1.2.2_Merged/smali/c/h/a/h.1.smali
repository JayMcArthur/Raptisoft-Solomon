.class public Lc/h/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lc/k/g;
.implements Lc/k/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/h/a/h$a;,
        Lc/h/a/h$c;,
        Lc/h/a/h$b;
    }
.end annotation


# static fields
.field public static final a:Lc/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/i<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/view/ViewGroup;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Z

.field public N:Z

.field public O:Lc/h/a/h$a;

.field public P:Z

.field public Q:Z

.field public R:F

.field public S:Landroid/view/LayoutInflater;

.field public T:Z

.field public U:Lc/k/h;

.field public V:Lc/k/h;

.field public W:Lc/k/g;

.field public X:Lc/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/k/m<",
            "Lc/k/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Boolean;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Landroid/os/Bundle;

.field public j:Lc/h/a/h;

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Lc/h/a/u;

.field public u:Lc/h/a/m;

.field public v:Lc/h/a/u;

.field public w:Lc/h/a/v;

.field public x:Lc/k/s;

.field public y:Lc/h/a/h;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/c/i;

    invoke-direct {v0}, Lc/c/i;-><init>()V

    sput-object v0, Lc/h/a/h;->a:Lc/c/i;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/h/a/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/h/a/h;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lc/h/a/h;->g:I

    iput v0, p0, Lc/h/a/h;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/a/h;->H:Z

    iput-boolean v0, p0, Lc/h/a/h;->N:Z

    new-instance v0, Lc/k/h;

    invoke-direct {v0, p0}, Lc/k/h;-><init>(Lc/k/g;)V

    iput-object v0, p0, Lc/h/a/h;->U:Lc/k/h;

    new-instance v0, Lc/k/m;

    invoke-direct {v0}, Lc/k/m;-><init>()V

    iput-object v0, p0, Lc/h/a/h;->X:Lc/k/m;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lc/h/a/h;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_0
    sget-object v3, Lc/h/a/h;->a:Lc/c/i;

    invoke-virtual {v3, p1}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object p0, Lc/h/a/h;->a:Lc/c/i;

    invoke-virtual {p0, p1, v3}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/h/a/h;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Lc/h/a/h;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Lc/h/a/h$b;

    const-string v0, ": calling Fragment constructor caused an exception"

    invoke-static {v2, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lc/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Lc/h/a/h$b;

    const-string v0, ": could not find Fragment constructor"

    invoke-static {v2, p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lc/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Lc/h/a/h$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lc/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Lc/h/a/h$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lc/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, Lc/h/a/h$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lc/h/a/h$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lc/h/a/h;->a:Lc/c/i;

    invoke-virtual {v0, p1}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, Lc/h/a/h;->a:Lc/c/i;

    invoke-virtual {p0, p1, v0}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, Lc/h/a/h;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    .line 2
    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/h/a/u;->k()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Lc/h/a/h;
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc/h/a/u;->b(Ljava/lang/String;)Lc/h/a/h;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lc/k/e;
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->U:Lc/k/h;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lc/h/a/h;->e()Lc/h/a/h$a;

    move-result-object v0

    iput p1, v0, Lc/h/a/h$a;->d:I

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(ILc/h/a/h;)V
    .locals 0

    iput p1, p0, Lc/h/a/h;->g:I

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lc/h/a/h;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lc/h/a/h;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/h/a/h;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Lc/h/a/h;->e()Lc/h/a/h$a;

    move-result-object v0

    iput-object p1, v0, Lc/h/a/h$a;->b:Landroid/animation/Animator;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/h/a/h;->I:Z

    iget-object v0, p0, Lc/h/a/h;->u:Lc/h/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lc/h/a/m;->a:Landroid/app/Activity;

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    .line 5
    iput-boolean p1, p0, Lc/h/a/h;->I:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/h/a/h;->I:Z

    iget-object p2, p0, Lc/h/a/h;->u:Lc/h/a/m;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p2, Lc/h/a/m;->a:Landroid/app/Activity;

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lc/h/a/h;->I:Z

    .line 8
    iput-boolean p1, p0, Lc/h/a/h;->I:Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    .line 10
    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/h/a/u;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/h/a/h;->I:Z

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/h/a/u;->r()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/h/a/h;->r:Z

    new-instance p1, Lc/h/a/g;

    invoke-direct {p1, p0}, Lc/h/a/g;-><init>(Lc/h/a/h;)V

    iput-object p1, p0, Lc/h/a/h;->W:Lc/k/g;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/h/a/h;->V:Lc/k/h;

    iput-object p1, p0, Lc/h/a/h;->K:Landroid/view/View;

    iget-object p2, p0, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lc/h/a/h;->W:Lc/k/g;

    invoke-interface {p1}, Lc/k/g;->a()Lc/k/e;

    iget-object p1, p0, Lc/h/a/h;->X:Lc/k/m;

    iget-object p2, p0, Lc/h/a/h;->W:Lc/k/g;

    invoke-virtual {p1, p2}, Lc/k/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/h/a/h;->V:Lc/k/h;

    if-nez p2, :cond_2

    iput-object p1, p0, Lc/h/a/h;->W:Lc/k/g;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lc/h/a/h;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/h/a/h;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/h/a/h;->H:Z

    :cond_0
    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc/h/a/u;->a(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lc/h/a/h;->e()Lc/h/a/h$a;

    move-result-object v0

    iput-object p1, v0, Lc/h/a/h$a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Lc/h/a/h$c;)V
    .locals 2

    invoke-virtual {p0}, Lc/h/a/h;->e()Lc/h/a/h$a;

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    iget-object v0, v0, Lc/h/a/h$a;->r:Lc/h/a/h$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-static {v0, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    iget-boolean v1, v0, Lc/h/a/h$a;->q:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Lc/h/a/h$a;->r:Lc/h/a/h$c;

    :cond_3
    if-eqz p1, :cond_4

    check-cast p1, Lc/h/a/u$j;

    .line 11
    iget v0, p1, Lc/h/a/u$j;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lc/h/a/u$j;->c:I

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/h/a/h;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/h/a/h;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/h/a/h;->B:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/h/a/h;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/h/a/h;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/h/a/h;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/h/a/h;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/h/a/h;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/h/a/h;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/h/a/h;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/h/a/h;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/h/a/h;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/h/a/h;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/h/a/h;->H:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/h/a/h;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/h/a/h;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/h/a/h;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lc/h/a/h;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Lc/h/a/h;->t:Lc/h/a/u;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/h/a/h;->t:Lc/h/a/u;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lc/h/a/h;->u:Lc/h/a/m;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/h/a/h;->u:Lc/h/a/m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lc/h/a/h;->y:Lc/h/a/h;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/h/a/h;->y:Lc/h/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lc/h/a/h;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/h/a/h;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lc/h/a/h;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/h/a/h;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lc/h/a/h;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/h/a/h;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lc/h/a/h;->j:Lc/h/a/h;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/h/a/h;->j:Lc/h/a/h;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lc/h/a/h;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, Lc/h/a/h;->m()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/h/a/h;->m()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Lc/h/a/h;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/h/a/h;->J:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lc/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lc/h/a/h;->L:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lc/h/a/h;->K:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lc/h/a/h;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/h/a/h;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/h/a/h;->q()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, Lc/h/a/h;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lc/l/a/a;->a(Lc/k/g;)Lc/l/a/a;

    move-result-object v0

    check-cast v0, Lc/l/a/b;

    .line 1
    iget-object v0, v0, Lc/l/a/b;->c:Lc/l/a/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/l/a/b$c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    :cond_c
    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/h/a/h;->v:Lc/h/a/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    const-string v1, "  "

    invoke-static {p1, v1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/h/a/u;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/h/a/u;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Lc/h/a/h;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/h/a/h;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/h/a/h;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lc/h/a/u;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Lc/h/a/h;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/h/a/u;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    invoke-virtual {p0, p1}, Lc/h/a/h;->f(Landroid/os/Bundle;)V

    iget-object p1, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz p1, :cond_1

    .line 1
    iget p1, p1, Lc/h/a/u;->p:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lc/h/a/h;->v:Lc/h/a/u;

    invoke-virtual {p1}, Lc/h/a/u;->i()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/h/a/u;->b(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Lc/h/a/h;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/h/a/h;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/h/a/h;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc/h/a/u;->b(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Lc/h/a/h;->C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/h/a/h;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/h/a/h;->H:Z

    :cond_0
    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc/h/a/u;->b(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 3

    .line 1
    iget-object p1, p0, Lc/h/a/h;->u:Lc/h/a/m;

    if-eqz p1, :cond_6

    check-cast p1, Lc/h/a/j$a;

    .line 2
    iget-object v0, p1, Lc/h/a/j$a;->e:Lc/h/a/j;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p1, p1, Lc/h/a/j$a;->e:Lc/h/a/j;

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lc/h/a/h;->r()V

    iget v0, p0, Lc/h/a/h;->c:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->m()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->n()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->h()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->i()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    .line 4
    invoke-virtual {v0}, Lc/h/a/u;->q()Landroid/view/LayoutInflater$Factory2;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    instance-of v2, v1, Landroid/view/LayoutInflater$Factory2;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v1}, Lb/a/a/a/c;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Lb/a/a/a/c;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_5
    :goto_1
    return-object p1

    .line 6
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Lc/k/s;
    .locals 2

    invoke-virtual {p0}, Lc/h/a/h;->i()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/h/a/h;->x:Lc/k/s;

    if-nez v0, :cond_0

    new-instance v0, Lc/k/s;

    invoke-direct {v0}, Lc/k/s;-><init>()V

    iput-object v0, p0, Lc/h/a/h;->x:Lc/k/s;

    :cond_0
    iget-object v0, p0, Lc/h/a/h;->x:Lc/k/s;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)V
    .locals 1

    invoke-virtual {p0}, Lc/h/a/h;->e()Lc/h/a/h$a;

    move-result-object v0

    iput-boolean p1, v0, Lc/h/a/h$a;->s:Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lc/h/a/h$a;->q:Z

    iget-object v2, v0, Lc/h/a/h$a;->r:Lc/h/a/h$c;

    iput-object v1, v0, Lc/h/a/h$a;->r:Lc/h/a/h$c;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    check-cast v1, Lc/h/a/u$j;

    .line 1
    iget v0, v1, Lc/h/a/u$j;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lc/h/a/u$j;->c:I

    iget v0, v1, Lc/h/a/u$j;->c:I

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lc/h/a/u$j;->b:Lc/h/a/a;

    iget-object v0, v0, Lc/h/a/a;->a:Lc/h/a/u;

    invoke-virtual {v0}, Lc/h/a/u;->u()V

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final e()Lc/h/a/h$a;
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    if-nez v0, :cond_0

    new-instance v0, Lc/h/a/h$a;

    invoke-direct {v0}, Lc/h/a/h$a;-><init>()V

    iput-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    :cond_0
    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Lc/h/a/h;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/h/a/u;->s()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lc/h/a/j;
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->u:Lc/h/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lc/h/a/m;->a:Landroid/app/Activity;

    .line 2
    check-cast v0, Lc/h/a/j;

    :goto_0
    return-object v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/h/a/h;->r()V

    :cond_0
    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    iget-object v1, p0, Lc/h/a/h;->w:Lc/h/a/v;

    invoke-virtual {v0, p1, v1}, Lc/h/a/u;->a(Landroid/os/Parcelable;Lc/h/a/v;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/h/a/h;->w:Lc/h/a/v;

    iget-object p1, p0, Lc/h/a/h;->v:Lc/h/a/u;

    invoke-virtual {p1}, Lc/h/a/u;->i()V

    :cond_1
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lc/h/a/h$a;->a:Landroid/view/View;

    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, Lc/h/a/h;->g:I

    if-ltz v0, :cond_2

    .line 1
    iget-object v0, p0, Lc/h/a/h;->t:Lc/h/a/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/h/a/u;->c()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-object p1, p0, Lc/h/a/h;->i:Landroid/os/Bundle;

    return-void
.end method

.method public h()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lc/h/a/h$a;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->u:Lc/h/a/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v0, Lc/h/a/m;->b:Landroid/content/Context;

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lc/h/a/h$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lc/h/a/h$a;->o:Lc/e/a/k;

    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lc/h/a/h$a;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lc/h/a/h$a;->d:I

    return v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lc/h/a/h$a;->e:I

    return v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lc/h/a/h$a;->f:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/h/a/h;->I:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Lc/h/a/h;->f()Lc/h/a/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lc/h/a/h$a;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lc/h/a/h$a;->c:I

    return v0
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lc/h/a/h;->u:Lc/h/a/m;

    if-eqz v0, :cond_1

    new-instance v0, Lc/h/a/u;

    invoke-direct {v0}, Lc/h/a/u;-><init>()V

    iput-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    iget-object v0, p0, Lc/h/a/h;->v:Lc/h/a/u;

    iget-object v1, p0, Lc/h/a/h;->u:Lc/h/a/m;

    new-instance v2, Lc/h/a/f;

    invoke-direct {v2, p0}, Lc/h/a/f;-><init>(Lc/h/a/h;)V

    .line 1
    iget-object v3, v0, Lc/h/a/u;->q:Lc/h/a/m;

    if-nez v3, :cond_0

    iput-object v1, v0, Lc/h/a/u;->q:Lc/h/a/m;

    iput-object v2, v0, Lc/h/a/u;->r:Lc/h/a/k;

    iput-object p0, v0, Lc/h/a/u;->s:Lc/h/a/h;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lc/h/a/h;->O:Lc/h/a/h$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lc/h/a/h$a;->s:Z

    return v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/h/a/h;->u:Lc/h/a/m;

    if-eqz v0, :cond_0

    check-cast v0, Lc/h/a/j$a;

    .line 2
    iget-object v0, v0, Lc/h/a/j$a;->e:Lc/h/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, p2, v1}, Lc/h/a/j;->a(Lc/h/a/h;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment "

    const-string v0, " not attached to Activity"

    invoke-static {p2, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Z
    .locals 1

    iget v0, p0, Lc/h/a/h;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lb/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lc/h/a/h;->g:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/h/a/h;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Lc/h/a/h;->z:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/h/a/h;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lc/h/a/h;->B:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/h/a/h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    invoke-virtual {p0}, Lc/h/a/h;->f()Lc/h/a/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/h/a/h;->x:Lc/k/s;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lc/k/s;->a()V

    :cond_1
    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    return-void
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/h/a/h;->I:Z

    return-void
.end method
