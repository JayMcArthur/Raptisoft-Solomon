.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$a;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Lc/b/a/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/b<",
            "Lc/k/n<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field public d:I

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    new-instance v0, Lc/b/a/b/b;

    invoke-direct {v0}, Lc/b/a/b/b;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->c:Lc/b/a/b/b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->d:I

    sget-object v0, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->g:I

    new-instance v0, Lc/k/k;

    invoke-direct {v0, p0}, Lc/k/k;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lc/b/a/a/c;->b()Lc/b/a/a/c;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lc/b/a/a/c;->b:Lc/b/a/a/f;

    invoke-virtual {v0}, Lc/b/a/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Landroidx/lifecycle/LiveData$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.a;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$a;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$a;->a(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$a;->c:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->g:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$a;->c:I

    iget-object p1, p1, Landroidx/lifecycle/LiveData$a;->a:Lc/k/n;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->e:Ljava/lang/Object;

    check-cast p1, Lc/l/a/b$b;

    invoke-virtual {p1, v0}, Lc/l/a/b$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lc/k/g;Lc/k/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/k/g;",
            "Lc/k/n<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lc/k/g;->a()Lc/k/e;

    move-result-object v0

    check-cast v0, Lc/k/h;

    .line 3
    iget-object v0, v0, Lc/k/h;->b:Lc/k/e$b;

    .line 4
    sget-object v1, Lc/k/e$b;->a:Lc/k/e$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Lc/k/g;Lc/k/n;)V

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->c:Lc/b/a/b/b;

    invoke-virtual {v1, p2, v0}, Lc/b/a/b/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$a;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$a;->a(Lc/k/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lc/k/g;->a()Lc/k/e;

    move-result-object p1

    check-cast p1, Lc/k/h;

    .line 5
    iget-object p2, p1, Lc/k/h;->b:Lc/k/e$b;

    sget-object v1, Lc/k/e$b;->a:Lc/k/e$b;

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lc/k/e$b;->b:Lc/k/e$b;

    :goto_1
    new-instance p2, Lc/k/h$a;

    invoke-direct {p2, v0, v1}, Lc/k/h$a;-><init>(Lc/k/f;Lc/k/e$b;)V

    iget-object v1, p1, Lc/k/h;->a:Lc/b/a/b/a;

    .line 6
    iget-object v2, v1, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/b/a/b/b$c;

    if-eqz v2, :cond_5

    .line 7
    iget-object v1, v2, Lc/b/a/b/b$c;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, v1, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Lc/b/a/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lc/b/a/b/b$c;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    :goto_2
    check-cast v1, Lc/k/h$a;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p1, Lc/k/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/k/g;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    iget v2, p1, Lc/k/h;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_9

    iget-boolean v2, p1, Lc/k/h;->e:Z

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {p1, v0}, Lc/k/h;->a(Lc/k/f;)Lc/k/e$b;

    move-result-object v4

    iget v5, p1, Lc/k/h;->d:I

    add-int/2addr v5, v3

    iput v5, p1, Lc/k/h;->d:I

    :goto_5
    iget-object v5, p2, Lc/k/h$a;->a:Lc/k/e$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-object v4, p1, Lc/k/h;->a:Lc/b/a/b/a;

    .line 9
    iget-object v4, v4, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 10
    iget-object v4, p2, Lc/k/h$a;->a:Lc/k/e$b;

    .line 11
    iget-object v5, p1, Lc/k/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v4, p2, Lc/k/h$a;->a:Lc/k/e$b;

    invoke-static {v4}, Lc/k/h;->b(Lc/k/e$b;)Lc/k/e$a;

    move-result-object v4

    invoke-virtual {p2, v1, v4}, Lc/k/h$a;->a(Lc/k/g;Lc/k/e$a;)V

    invoke-virtual {p1}, Lc/k/h;->a()V

    invoke-virtual {p1, v0}, Lc/k/h;->a(Lc/k/f;)Lc/k/e$b;

    move-result-object v4

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    invoke-virtual {p1}, Lc/k/h;->b()V

    :cond_b
    iget p2, p1, Lc/k/h;->d:I

    sub-int/2addr p2, v3

    iput p2, p1, Lc/k/h;->d:I

    :goto_6
    return-void
.end method

.method public a(Lc/k/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/k/n<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->a(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->c:Lc/b/a/b/b;

    invoke-virtual {v0, p1}, Lc/b/a/b/b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$a;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$a;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lc/b/a/a/c;->b()Lc/b/a/a/c;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->j:Ljava/lang/Runnable;

    .line 13
    iget-object p1, p1, Lc/b/a/a/c;->b:Lc/b/a/a/f;

    invoke-virtual {p1, v0}, Lc/b/a/a/f;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroidx/lifecycle/LiveData$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.a;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->i:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->h:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LiveData$a;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->c:Lc/b/a/b/b;

    invoke-virtual {v1}, Lc/b/a/b/b;->a()Lc/b/a/b/b$d;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$a;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LiveData$a;)V

    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->i:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->h:Z

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
