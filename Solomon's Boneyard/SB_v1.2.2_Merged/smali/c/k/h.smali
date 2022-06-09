.class public Lc/k/h;
.super Lc/k/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/k/h$a;
    }
.end annotation


# instance fields
.field public a:Lc/b/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/a/b/a<",
            "Lc/k/f;",
            "Lc/k/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/k/e$b;

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/k/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/k/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/k/g;)V
    .locals 1

    invoke-direct {p0}, Lc/k/e;-><init>()V

    new-instance v0, Lc/b/a/b/a;

    invoke-direct {v0}, Lc/b/a/b/a;-><init>()V

    iput-object v0, p0, Lc/k/h;->a:Lc/b/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, Lc/k/h;->d:I

    iput-boolean v0, p0, Lc/k/h;->e:Z

    iput-boolean v0, p0, Lc/k/h;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/k/h;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/k/h;->c:Ljava/lang/ref/WeakReference;

    sget-object p1, Lc/k/e$b;->b:Lc/k/e$b;

    iput-object p1, p0, Lc/k/h;->b:Lc/k/e$b;

    return-void
.end method

.method public static a(Lc/k/e$a;)Lc/k/e$b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lc/k/e$b;->a:Lc/k/e$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected event value "

    invoke-static {v1, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lc/k/e$b;->e:Lc/k/e$b;

    return-object p0

    :cond_2
    sget-object p0, Lc/k/e$b;->d:Lc/k/e$b;

    return-object p0

    :cond_3
    sget-object p0, Lc/k/e$b;->c:Lc/k/e$b;

    return-object p0
.end method

.method public static a(Lc/k/e$b;Lc/k/e$b;)Lc/k/e$b;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static b(Lc/k/e$b;)Lc/k/e$a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected state value "

    invoke-static {v1, p0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Lc/k/e$a;->ON_RESUME:Lc/k/e$a;

    return-object p0

    :cond_2
    sget-object p0, Lc/k/e$a;->ON_START:Lc/k/e$a;

    return-object p0

    :cond_3
    sget-object p0, Lc/k/e$a;->ON_CREATE:Lc/k/e$a;

    return-object p0
.end method


# virtual methods
.method public final a(Lc/k/f;)Lc/k/e$b;
    .locals 3

    iget-object v0, p0, Lc/k/h;->a:Lc/b/a/b/a;

    .line 1
    iget-object v1, v0, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lc/b/a/b/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/b/a/b/b$c;

    iget-object p1, p1, Lc/b/a/b/b$c;->d:Lc/b/a/b/b$c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/k/h$a;

    iget-object p1, p1, Lc/k/h$a;->a:Lc/k/e$b;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lc/k/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/k/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lc/k/e$b;

    :cond_2
    iget-object v0, p0, Lc/k/h;->b:Lc/k/e$b;

    invoke-static {v0, p1}, Lc/k/h;->a(Lc/k/e$b;Lc/k/e$b;)Lc/k/e$b;

    move-result-object p1

    invoke-static {p1, v2}, Lc/k/h;->a(Lc/k/e$b;Lc/k/e$b;)Lc/k/e$b;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lc/k/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lc/k/e$b;)V
    .locals 1

    iget-object v0, p0, Lc/k/h;->b:Lc/k/e$b;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lc/k/h;->b:Lc/k/e$b;

    iget-boolean p1, p0, Lc/k/h;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lc/k/h;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lc/k/h;->e:Z

    invoke-virtual {p0}, Lc/k/h;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/k/h;->e:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lc/k/h;->f:Z

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lc/k/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/k/g;

    if-nez v0, :cond_0

    const-string v0, "LifecycleRegistry"

    const-string v1, "LifecycleOwner is garbage collected, you shouldn\'t try dispatch new events from it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lc/k/h;->a:Lc/b/a/b/a;

    .line 2
    iget v2, v1, Lc/b/a/b/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, v1, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/k/h$a;

    iget-object v1, v1, Lc/k/h$a;->a:Lc/k/e$b;

    iget-object v2, p0, Lc/k/h;->a:Lc/b/a/b/a;

    .line 5
    iget-object v2, v2, Lc/b/a/b/b;->b:Lc/b/a/b/b$c;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/k/h$a;

    iget-object v2, v2, Lc/k/h$a;->a:Lc/k/e$b;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lc/k/h;->b:Lc/k/e$b;

    if-ne v1, v2, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_b

    .line 7
    iput-boolean v3, p0, Lc/k/h;->f:Z

    iget-object v1, p0, Lc/k/h;->b:Lc/k/e$b;

    iget-object v2, p0, Lc/k/h;->a:Lc/b/a/b/a;

    .line 8
    iget-object v2, v2, Lc/b/a/b/b;->a:Lc/b/a/b/b$c;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/k/h$a;

    iget-object v2, v2, Lc/k/h$a;->a:Lc/k/e$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_9

    .line 10
    iget-object v1, p0, Lc/k/h;->a:Lc/b/a/b/a;

    invoke-virtual {v1}, Lc/b/a/b/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lc/k/h;->f:Z

    if-nez v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/k/h$a;

    :goto_2
    iget-object v5, v3, Lc/k/h$a;->a:Lc/k/e$b;

    iget-object v6, p0, Lc/k/h;->b:Lc/k/e$b;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, Lc/k/h;->f:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lc/k/h;->a:Lc/b/a/b/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Lc/k/h$a;->a:Lc/k/e$b;

    .line 11
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    if-eq v6, v4, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    sget-object v5, Lc/k/e$a;->ON_PAUSE:Lc/k/e$a;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected state value "

    invoke-static {v1, v5}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    sget-object v5, Lc/k/e$a;->ON_STOP:Lc/k/e$a;

    goto :goto_3

    :cond_6
    sget-object v5, Lc/k/e$a;->ON_DESTROY:Lc/k/e$a;

    .line 12
    :goto_3
    invoke-static {v5}, Lc/k/h;->a(Lc/k/e$a;)Lc/k/e$b;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lc/k/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v3, v0, v5}, Lc/k/h$a;->a(Lc/k/g;Lc/k/e$a;)V

    invoke-virtual {p0}, Lc/k/h;->a()V

    goto :goto_2

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 16
    :cond_9
    iget-object v1, p0, Lc/k/h;->a:Lc/b/a/b/a;

    .line 17
    iget-object v1, v1, Lc/b/a/b/b;->b:Lc/b/a/b/b$c;

    .line 18
    iget-boolean v2, p0, Lc/k/h;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/k/h;->b:Lc/k/e$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/k/h$a;

    iget-object v1, v1, Lc/k/h$a;->a:Lc/k/e$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    .line 19
    iget-object v1, p0, Lc/k/h;->a:Lc/b/a/b/a;

    invoke-virtual {v1}, Lc/b/a/b/b;->a()Lc/b/a/b/b$d;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lc/k/h;->f:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/k/h$a;

    :goto_4
    iget-object v4, v3, Lc/k/h$a;->a:Lc/k/e$b;

    iget-object v5, p0, Lc/k/h;->b:Lc/k/e$b;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_a

    iget-boolean v4, p0, Lc/k/h;->f:Z

    if-nez v4, :cond_a

    iget-object v4, p0, Lc/k/h;->a:Lc/b/a/b/a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v3, Lc/k/h$a;->a:Lc/k/e$b;

    .line 20
    iget-object v5, p0, Lc/k/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v4, v3, Lc/k/h$a;->a:Lc/k/e$b;

    invoke-static {v4}, Lc/k/h;->b(Lc/k/e$b;)Lc/k/e$a;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lc/k/h$a;->a(Lc/k/g;Lc/k/e$a;)V

    invoke-virtual {p0}, Lc/k/h;->a()V

    goto :goto_4

    .line 22
    :cond_b
    iput-boolean v3, p0, Lc/k/h;->f:Z

    return-void
.end method

.method public b(Lc/k/e$a;)V
    .locals 0

    invoke-static {p1}, Lc/k/h;->a(Lc/k/e$a;)Lc/k/e$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/k/h;->a(Lc/k/e$b;)V

    return-void
.end method
