.class public Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$a;
.source ""

# interfaces
.implements Lc/k/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.a;",
        "Lc/k/d;"
    }
.end annotation


# instance fields
.field public final e:Lc/k/g;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lc/k/g;Lc/k/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/k/g;",
            "Lc/k/n<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$a;-><init>(Landroidx/lifecycle/LiveData;Lc/k/n;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/k/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/k/g;

    invoke-interface {v0}, Lc/k/g;->a()Lc/k/e;

    move-result-object v0

    check-cast v0, Lc/k/h;

    .line 1
    iget-object v0, v0, Lc/k/h;->a:Lc/b/a/b/a;

    .line 2
    invoke-virtual {v0, p0}, Lc/b/a/b/b;->a(Ljava/lang/Object;)Lc/b/a/b/b$c;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget v3, v0, Lc/b/a/b/b;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lc/b/a/b/b;->d:I

    iget-object v3, v0, Lc/b/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lc/b/a/b/b;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/b/a/b/b$f;

    invoke-interface {v4, v1}, Lc/b/a/b/b$f;->a(Lc/b/a/b/b$c;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    if-eqz v3, :cond_2

    iget-object v4, v1, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    iput-object v4, v3, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    iput-object v3, v0, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    :goto_1
    iget-object v3, v1, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    if-eqz v3, :cond_3

    iget-object v4, v1, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    iput-object v4, v3, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    iput-object v3, v0, Lc/b/a/b/b;->b:Lc/b/a/b/b$c;

    :goto_2
    iput-object v2, v1, Lc/b/a/b/b$c;->c:Lc/b/a/b/b$c;

    iput-object v2, v1, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    iget-object v1, v1, Lc/b/a/b/b$c;->b:Ljava/lang/Object;

    .line 3
    :goto_3
    iget-object v0, v0, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lc/k/g;Lc/k/e$a;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/k/g;

    invoke-interface {p1}, Lc/k/g;->a()Lc/k/e;

    move-result-object p1

    check-cast p1, Lc/k/h;

    .line 4
    iget-object p1, p1, Lc/k/h;->b:Lc/k/e$b;

    .line 5
    sget-object p2, Lc/k/e$b;->a:Lc/k/e$b;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$a;->a:Lc/k/n;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->a(Lc/k/n;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData$a;->a(Z)V

    return-void
.end method

.method public a(Lc/k/g;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/k/g;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Lc/k/g;

    invoke-interface {v0}, Lc/k/g;->a()Lc/k/e;

    move-result-object v0

    check-cast v0, Lc/k/h;

    .line 1
    iget-object v0, v0, Lc/k/h;->b:Lc/k/e$b;

    .line 2
    sget-object v1, Lc/k/e$b;->d:Lc/k/e$b;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
