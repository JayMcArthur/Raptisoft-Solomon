.class public final Ld/b/b/a/c/a/a/u;
.super Ld/b/b/a/c/a/a/y;
.source ""


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/c/a/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic c:Ld/b/b/a/c/a/a/o;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/o;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/c/a/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/b/b/a/c/a/a/u;->c:Ld/b/b/a/c/a/a/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/b/a/c/a/a/y;-><init>(Ld/b/b/a/c/a/a/o;Ld/b/b/a/c/a/a/p;)V

    iput-object p2, p0, Ld/b/b/a/c/a/a/u;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/c/a/a/u;->c:Ld/b/b/a/c/a/a/o;

    .line 1
    iget-object v1, v0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    .line 2
    iget-object v1, v1, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    .line 3
    iget-object v2, v0, Ld/b/b/a/c/a/a/o;->r:Ld/b/b/a/c/c/ba;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 4
    iget-object v2, v2, Ld/b/b/a/c/c/ba;->b:Ljava/util/Set;

    .line 5
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Ld/b/b/a/c/a/a/o;->r:Ld/b/b/a/c/c/ba;

    .line 6
    iget-object v2, v2, Ld/b/b/a/c/c/ba;->d:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/b/a/c/a/a;

    iget-object v6, v0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v6, v6, Ld/b/b/a/c/a/a/J;->g:Ljava/util/Map;

    invoke-virtual {v5}, Ld/b/b/a/c/a/a;->a()Ld/b/b/a/c/a/a$d;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/b/a/c/c/da;

    iget-object v5, v5, Ld/b/b/a/c/c/da;->a:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 8
    :goto_1
    iput-object v0, v1, Ld/b/b/a/c/a/a/B;->q:Ljava/util/Set;

    iget-object v0, p0, Ld/b/b/a/c/a/a/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ld/b/b/a/c/a/a$f;

    iget-object v4, p0, Ld/b/b/a/c/a/a/u;->c:Ld/b/b/a/c/a/a/o;

    .line 9
    iget-object v5, v4, Ld/b/b/a/c/a/a/o;->o:Ld/b/b/a/c/c/o;

    .line 10
    iget-object v4, v4, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    .line 11
    iget-object v4, v4, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    iget-object v4, v4, Ld/b/b/a/c/a/a/B;->q:Ljava/util/Set;

    check-cast v3, Ld/b/b/a/c/c/N;

    invoke-virtual {v3, v5, v4}, Ld/b/b/a/c/c/N;->a(Ld/b/b/a/c/c/o;Ljava/util/Set;)V

    goto :goto_2

    :cond_3
    return-void
.end method
