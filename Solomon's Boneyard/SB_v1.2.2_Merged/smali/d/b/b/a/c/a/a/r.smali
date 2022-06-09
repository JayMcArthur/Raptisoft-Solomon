.class public final Ld/b/b/a/c/a/a/r;
.super Ld/b/b/a/c/a/a/y;
.source ""


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a$f;",
            "Ld/b/b/a/c/a/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/b/b/a/c/a/a/o;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/o;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a$f;",
            "Ld/b/b/a/c/a/a/q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/b/b/a/c/a/a/r;->c:Ld/b/b/a/c/a/a/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/b/a/c/a/a/y;-><init>(Ld/b/b/a/c/a/a/o;Ld/b/b/a/c/a/a/p;)V

    iput-object p2, p0, Ld/b/b/a/c/a/a/r;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a/a$f;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a$f;",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a$f;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld/b/b/a/c/c/N;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/c/c;

    invoke-virtual {v0}, Ld/b/b/a/c/c/c;->t()I

    move-object v1, p1

    check-cast v1, Ld/b/b/a/c/c/c;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ld/b/b/a/c/a/a/r;->c:Ld/b/b/a/c/a/a/o;

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/a/a/o;->c:Landroid/content/Context;

    .line 2
    move-object v1, p1

    check-cast v1, Ld/b/b/a/c/c/c;

    invoke-static {v0, v2}, Ld/b/b/a/c/k;->a(Landroid/content/Context;I)I

    move-result v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final a()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ld/b/b/a/c/a/a/r;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/a/a$f;

    move-object v4, v3

    check-cast v4, Ld/b/b/a/c/c/N;

    invoke-virtual {v4}, Ld/b/b/a/c/c/N;->i()Z

    iget-object v4, p0, Ld/b/b/a/c/a/a/r;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/c/a/a/q;

    .line 3
    iget-boolean v4, v4, Ld/b/b/a/c/a/a/q;->c:Z

    if-nez v4, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Ld/b/b/a/c/a/a/r;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, -0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_2
    if-ge v5, v0, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ld/b/b/a/c/a/a$f;

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/c/a/a/r;->a(Ld/b/b/a/c/a/a$f;Ljava/util/Map;)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_4
    if-ge v5, v1, :cond_5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ld/b/b/a/c/a/a$f;

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/c/a/a/r;->a(Ld/b/b/a/c/a/a$f;Ljava/util/Map;)I

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    :goto_1
    const/4 v0, 0x1

    if-eqz v3, :cond_6

    new-instance v1, Ld/b/b/a/c/a;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v3, v2, v2}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Ld/b/b/a/c/a/a/r;->c:Ld/b/b/a/c/a/a/o;

    .line 7
    iget-object v3, v2, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    .line 8
    new-instance v4, Ld/b/b/a/c/a/a/s;

    invoke-direct {v4, p0, v2, v1}, Ld/b/b/a/c/a/a/s;-><init>(Ld/b/b/a/c/a/a/r;Ld/b/b/a/c/a/a/I;Ld/b/b/a/c/a;)V

    .line 9
    iget-object v1, v3, Ld/b/b/a/c/a/a/J;->e:Ld/b/b/a/c/a/a/L;

    invoke-virtual {v1, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, v3, Ld/b/b/a/c/a/a/J;->e:Ld/b/b/a/c/a/a/L;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 10
    :cond_6
    iget-object v1, p0, Ld/b/b/a/c/a/a/r;->c:Ld/b/b/a/c/a/a/o;

    .line 11
    iget-boolean v3, v1, Ld/b/b/a/c/a/a/o;->m:Z

    if-eqz v3, :cond_7

    .line 12
    iget-object v1, v1, Ld/b/b/a/c/a/a/o;->k:Ld/b/b/a/i/El;

    .line 13
    check-cast v1, Ld/b/b/a/i/Nl;

    invoke-virtual {v1}, Ld/b/b/a/i/Nl;->u()V

    :cond_7
    iget-object v1, p0, Ld/b/b/a/c/a/a/r;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/a/a$f;

    iget-object v4, p0, Ld/b/b/a/c/a/a/r;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/c/c/U;

    move-object v5, v3

    check-cast v5, Ld/b/b/a/c/c/N;

    invoke-virtual {v5}, Ld/b/b/a/c/c/N;->i()Z

    invoke-virtual {p0, v3, v2}, Ld/b/b/a/c/a/a/r;->a(Ld/b/b/a/c/a/a$f;Ljava/util/Map;)I

    move-result v5

    if-eqz v5, :cond_8

    iget-object v3, p0, Ld/b/b/a/c/a/a/r;->c:Ld/b/b/a/c/a/a/o;

    .line 14
    iget-object v5, v3, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    .line 15
    new-instance v6, Ld/b/b/a/c/a/a/t;

    invoke-direct {v6, p0, v3, v4}, Ld/b/b/a/c/a/a/t;-><init>(Ld/b/b/a/c/a/a/r;Ld/b/b/a/c/a/a/I;Ld/b/b/a/c/c/U;)V

    .line 16
    iget-object v3, v5, Ld/b/b/a/c/a/a/J;->e:Ld/b/b/a/c/a/a/L;

    invoke-virtual {v3, v0, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-object v4, v5, Ld/b/b/a/c/a/a/J;->e:Ld/b/b/a/c/a/a/L;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 17
    :cond_8
    invoke-interface {v3, v4}, Ld/b/b/a/c/a/a$f;->a(Ld/b/b/a/c/c/U;)V

    goto :goto_2

    :cond_9
    return-void
.end method
