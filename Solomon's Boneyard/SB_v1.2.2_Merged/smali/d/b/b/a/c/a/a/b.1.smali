.class public final Ld/b/b/a/c/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a/da;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a$d<",
            "*>;",
            "Ld/b/b/a/c/a/a/Xa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a$d<",
            "*>;",
            "Ld/b/b/a/c/a/a/Xa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ld/b/b/a/c/a/a/N;

.field public final e:Ld/b/b/a/c/a/a/B;

.field public final f:Ljava/util/concurrent/locks/Lock;

.field public final g:Landroid/os/Looper;

.field public final h:Ld/b/b/a/c/k;

.field public final i:Ljava/util/concurrent/locks/Condition;

.field public final j:Ld/b/b/a/c/c/ba;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/b/b/a/c/a/a/Ka<",
            "**>;>;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;",
            "Ld/b/b/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;",
            "Ld/b/b/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld/b/b/a/c/a/a/e;

.field public r:Ld/b/b/a/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/b/b/a/c/k;Ljava/util/Map;Ld/b/b/a/c/c/ba;Ljava/util/Map;Ld/b/b/a/c/a/a$b;Ljava/util/ArrayList;Ld/b/b/a/c/a/a/B;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ld/b/b/a/c/k;",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a$d<",
            "*>;",
            "Ld/b/b/a/c/a/a$f;",
            ">;",
            "Ld/b/b/a/c/c/ba;",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/b/b/a/c/a/a$b<",
            "+",
            "Ld/b/b/a/i/El;",
            "Ld/b/b/a/i/Fl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/c/a/a/Ra;",
            ">;",
            "Ld/b/b/a/c/a/a/B;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ld/b/b/a/c/a/a/b;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ld/b/b/a/c/a/a/b;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Ld/b/b/a/c/a/a/b;->m:Ljava/util/Queue;

    move-object/from16 v1, p2

    iput-object v1, v0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v9, p3

    iput-object v9, v0, Ld/b/b/a/c/a/a/b;->g:Landroid/os/Looper;

    invoke-interface/range {p2 .. p2}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/c/a/a/b;->i:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v1, p4

    iput-object v1, v0, Ld/b/b/a/c/a/a/b;->h:Ld/b/b/a/c/k;

    move-object/from16 v1, p10

    iput-object v1, v0, Ld/b/b/a/c/a/a/b;->e:Ld/b/b/a/c/a/a/B;

    move-object/from16 v1, p7

    iput-object v1, v0, Ld/b/b/a/c/a/a/b;->c:Ljava/util/Map;

    move-object/from16 v10, p6

    iput-object v10, v0, Ld/b/b/a/c/a/a/b;->j:Ld/b/b/a/c/c/ba;

    move/from16 v2, p11

    iput-boolean v2, v0, Ld/b/b/a/c/a/a/b;->k:Z

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a;

    invoke-virtual {v2}, Ld/b/b/a/c/a/a;->a()Ld/b/b/a/c/a/a$d;

    move-result-object v3

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    move-object/from16 v3, p9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Ld/b/b/a/c/a/a/Ra;

    iget-object v5, v4, Ld/b/b/a/c/a/a/Ra;->a:Ld/b/b/a/c/a/a;

    invoke-interface {v12, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ld/b/b/a/c/a/a;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ld/b/b/a/c/a/a$f;

    move-object/from16 v1, v16

    check-cast v1, Ld/b/b/a/c/c/N;

    invoke-virtual {v1}, Ld/b/b/a/c/c/N;->i()Z

    iget-object v1, v0, Ld/b/b/a/c/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ld/b/b/a/c/a/a/Ra;

    new-instance v8, Ld/b/b/a/c/a/a/Xa;

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, v16

    move-object/from16 v7, p6

    move-object v13, v8

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Ld/b/b/a/c/a/a/Xa;-><init>(Landroid/content/Context;Ld/b/b/a/c/a/a;Landroid/os/Looper;Ld/b/b/a/c/a/a$f;Ld/b/b/a/c/a/a/Ra;Ld/b/b/a/c/c/ba;Ld/b/b/a/c/a/a$b;)V

    iget-object v1, v0, Ld/b/b/a/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a$d;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Ld/b/b/a/c/a/a$f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ld/b/b/a/c/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a$d;

    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/b/b/a/c/a/a/b;->l:Z

    invoke-static {}, Ld/b/b/a/c/a/a/N;->b()Ld/b/b/a/c/a/a/N;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/c/a/a/b;->d:Ld/b/b/a/c/a/a/N;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/c/a/a/b;)Ld/b/b/a/c/a;
    .locals 9

    .line 21
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/b/a/c/a/a/Xa;

    invoke-virtual {v5}, Ld/b/b/a/c/a/d;->a()Ld/b/b/a/c/a/a;

    move-result-object v6

    .line 22
    iget-object v5, v5, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    .line 23
    iget-object v7, p0, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/b/a/c/a;

    invoke-virtual {v5}, Ld/b/b/a/c/a;->ca()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Ld/b/b/a/c/a/a/b;->c:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Ld/b/b/a/c/a;->ba()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Ld/b/b/a/c/a/a/b;->h:Ld/b/b/a/c/k;

    .line 24
    iget v8, v5, Ld/b/b/a/c/a;->c:I

    .line 25
    invoke-virtual {v7, v8}, Ld/b/b/a/c/k;->a(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 26
    :cond_1
    iget v7, v5, Ld/b/b/a/c/a;->c:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    .line 27
    iget-boolean v7, p0, Ld/b/b/a/c/a/a/b;->k:Z

    if-eqz v7, :cond_3

    .line 28
    iget-object v6, v6, Ld/b/b/a/c/a/a;->a:Ld/b/b/a/c/a/a$b;

    .line 29
    invoke-virtual {v6}, Ld/b/b/a/c/a/a$e;->a()I

    move-result v6

    if-eqz v2, :cond_2

    if-le v4, v6, :cond_0

    :cond_2
    move-object v2, v5

    move v4, v6

    goto :goto_0

    .line 30
    :cond_3
    iget-object v6, v6, Ld/b/b/a/c/a/a;->a:Ld/b/b/a/c/a/a$b;

    .line 31
    invoke-virtual {v6}, Ld/b/b/a/c/a/a$e;->a()I

    move-result v6

    if-eqz v1, :cond_4

    if-le v3, v6, :cond_0

    :cond_4
    move-object v1, v5

    move v3, v6

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-le v3, v4, :cond_6

    move-object v1, v2

    :cond_6
    return-object v1
.end method

.method public static synthetic b(Ld/b/b/a/c/a/a/b;)V
    .locals 5

    .line 15
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->j:Ld/b/b/a/c/c/ba;

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/b/b/a/c/a/a/b;->e:Ld/b/b/a/c/a/a/B;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 16
    iget-object v0, v0, Ld/b/b/a/c/c/ba;->b:Ljava/util/Set;

    .line 17
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->j:Ld/b/b/a/c/c/ba;

    .line 18
    iget-object v0, v0, Ld/b/b/a/c/c/ba;->d:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/a/a;

    .line 20
    invoke-virtual {v3}, Ld/b/b/a/c/a/a;->a()Ld/b/b/a/c/a/a$d;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld/b/b/a/c/a/a/b;->a(Ld/b/b/a/c/a/a$d;)Ld/b/b/a/c/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v4}, Ld/b/b/a/c/a;->ca()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/c/da;

    iget-object v3, v3, Ld/b/b/a/c/c/da;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ld/b/b/a/c/a/a/b;->e:Ld/b/b/a/c/a/a/B;

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Ld/b/b/a/c/a/a/B;->q:Ljava/util/Set;

    return-void
.end method

.method public static synthetic c(Ld/b/b/a/c/a/a/b;)V
    .locals 4

    .line 23
    :goto_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Ka;

    .line 24
    iget-object v1, v0, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    .line 25
    iget-boolean v2, p0, Ld/b/b/a/c/a/a/b;->k:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/b;->c(Ld/b/b/a/c/a/a/Ka;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/b/b/a/c/a/a/b;->e:Ld/b/b/a/c/a/a/B;

    iget-object v2, v2, Ld/b/b/a/c/a/a/B;->y:Ld/b/b/a/c/a/a/za;

    .line 26
    iget-object v3, v2, Ld/b/b/a/c/a/a/za;->c:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Ld/b/b/a/c/a/a/za;->d:Ld/b/b/a/c/a/a/Ba;

    .line 27
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    iget-object v2, p0, Ld/b/b/a/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/a/Xa;

    invoke-virtual {v1, v0}, Ld/b/b/a/c/a/d;->b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    goto :goto_0

    .line 29
    :cond_1
    iget-object p0, p0, Ld/b/b/a/c/a/a/b;->e:Ld/b/b/a/c/a/a/B;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/B;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/b/b/a/c/a/a$c;",
            "T:",
            "Ld/b/b/a/c/a/a/Ka<",
            "+",
            "Ld/b/b/a/c/a/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 16
    iget-object v0, p1, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    .line 17
    iget-boolean v1, p0, Ld/b/b/a/c/a/a/b;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/b;->c(Ld/b/b/a/c/a/a/Ka;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->e:Ld/b/b/a/c/a/a/B;

    iget-object v1, v1, Ld/b/b/a/c/a/a/B;->y:Ld/b/b/a/c/a/a/za;

    .line 18
    iget-object v2, v1, Ld/b/b/a/c/a/a/za;->c:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ld/b/b/a/c/a/a/za;->d:Ld/b/b/a/c/a/a/Ba;

    .line 19
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Xa;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/a/d;->b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    return-object p1
.end method

.method public final a(Ld/b/b/a/c/a/a$d;)Ld/b/b/a/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a$d<",
            "*>;)",
            "Ld/b/b/a/c/a;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/c/a/a/Xa;

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    .line 14
    iget-object p1, p1, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_0
    iget-object p1, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ld/b/b/a/c/a/a/b;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    iput-object v0, p0, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->q:Ld/b/b/a/c/a/a/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->q:Ld/b/b/a/c/a/a/e;

    .line 1
    iget-object v1, v1, Ld/b/b/a/c/a/a/e;->a:Ld/b/b/a/c/a/a/pa;

    check-cast v1, Ld/b/b/a/b/a/b/a/c;

    .line 2
    iget-object v1, v1, Ld/b/b/a/b/a/b/a/c;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    iput-object v0, p0, Ld/b/b/a/c/a/a/b;->q:Ld/b/b/a/c/a/a/e;

    :cond_0
    iput-object v0, p0, Ld/b/b/a/c/a/a/b;->r:Ld/b/b/a/c/a;

    :goto_0
    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->m:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/a/Ka;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/Xa;Ld/b/b/a/c/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/Xa<",
            "*>;",
            "Ld/b/b/a/c/a;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Ld/b/b/a/c/a;->ca()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ld/b/b/a/c/a;->ba()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->c:Ljava/util/Map;

    .line 8
    iget-object v1, p1, Ld/b/b/a/c/a/d;->b:Ld/b/b/a/c/a/a;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p1, Ld/b/b/a/c/a/a/Xa;->j:Ld/b/b/a/c/a/a$f;

    .line 11
    check-cast p1, Ld/b/b/a/c/c/N;

    invoke-virtual {p1}, Ld/b/b/a/c/c/N;->i()Z

    iget-object p1, p0, Ld/b/b/a/c/a/a/b;->h:Ld/b/b/a/c/k;

    .line 12
    iget p2, p2, Ld/b/b/a/c/a;->c:I

    .line 13
    invoke-virtual {p1, p2}, Ld/b/b/a/c/k;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ld/b/b/a/c/a/a/pa;)Z
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/c/a/a/b;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->d:Ld/b/b/a/c/a/a/N;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/N;->a()V

    new-instance v0, Ld/b/b/a/c/a/a/e;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/c/a/a/e;-><init>(Ld/b/b/a/c/a/a/b;Ld/b/b/a/c/a/a/pa;)V

    iput-object v0, p0, Ld/b/b/a/c/a/a/b;->q:Ld/b/b/a/c/a/a/e;

    iget-object p1, p0, Ld/b/b/a/c/a/a/b;->d:Ld/b/b/a/c/a/a/N;

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/a/N;->a(Ljava/lang/Iterable;)Ld/b/b/a/j/f;

    move-result-object p1

    new-instance v0, Ld/b/b/a/i/wh;

    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->g:Landroid/os/Looper;

    invoke-direct {v0, v1}, Ld/b/b/a/i/wh;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->q:Ld/b/b/a/c/a/a/e;

    check-cast p1, Ld/b/b/a/j/t;

    .line 6
    iget-object v2, p1, Ld/b/b/a/j/t;->b:Ld/b/b/a/j/r;

    new-instance v3, Ld/b/b/a/j/k;

    invoke-direct {v3, v0, v1}, Ld/b/b/a/j/k;-><init>(Ljava/util/concurrent/Executor;Ld/b/b/a/j/b;)V

    invoke-virtual {v2, v3}, Ld/b/b/a/j/r;->a(Ld/b/b/a/j/q;)V

    invoke-virtual {p1}, Ld/b/b/a/j/t;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ld/b/b/a/c/a/a$c;",
            "R::",
            "Ld/b/b/a/c/a/k;",
            "T:",
            "Ld/b/b/a/c/a/a/Ka<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/b/b/a/c/a/a/b;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/b;->c(Ld/b/b/a/c/a/a/Ka;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/b;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->m:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->e:Ld/b/b/a/c/a/a/B;

    iget-object v0, v0, Ld/b/b/a/c/a/a/B;->y:Ld/b/b/a/c/a/a/za;

    .line 10
    iget-object v1, v0, Ld/b/b/a/c/a/a/za;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ld/b/b/a/c/a/a/za;->d:Ld/b/b/a/c/a/a/Ba;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->a:Ljava/util/Map;

    .line 13
    iget-object v1, p1, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Xa;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/a/d;->a(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->d:Ld/b/b/a/c/a/a/N;

    .line 1
    iget-object v1, v0, Ld/b/b/a/c/a/a/N;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v0, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->q:Ld/b/b/a/c/a/a/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->q:Ld/b/b/a/c/a/a/e;

    .line 3
    iget-object v0, v0, Ld/b/b/a/c/a/a/e;->a:Ld/b/b/a/c/a/a/pa;

    check-cast v0, Ld/b/b/a/b/a/b/a/c;

    .line 4
    iget-object v0, v0, Ld/b/b/a/b/a/b/a/c;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 5
    iput-object v1, p0, Ld/b/b/a/c/a/a/b;->q:Ld/b/b/a/c/a/a/e;

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Lc/c/b;

    iget-object v2, p0, Ld/b/b/a/c/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Lc/c/b;-><init>(I)V

    iput-object v0, p0, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    :cond_1
    new-instance v0, Ld/b/b/a/c/a;

    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1, v1}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a/Xa;

    iget-object v3, p0, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    .line 8
    iget-object v2, v2, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    .line 9
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c()Ld/b/b/a/c/a;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/c/a/a/b;->n:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ld/b/b/a/c/a/a/b;->n:Z

    iput-object v1, p0, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    iput-object v1, p0, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    iput-object v1, p0, Ld/b/b/a/c/a/a/b;->q:Ld/b/b/a/c/a/a/e;

    iput-object v1, p0, Ld/b/b/a/c/a/a/b;->r:Ld/b/b/a/c/a;

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->d:Ld/b/b/a/c/a/a/N;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/N;->a()V

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->d:Ld/b/b/a/c/a/a/N;

    iget-object v3, p0, Ld/b/b/a/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/b/b/a/c/a/a/N;->a(Ljava/lang/Iterable;)Ld/b/b/a/j/f;

    move-result-object v0

    new-instance v3, Ld/b/b/a/i/wh;

    iget-object v4, p0, Ld/b/b/a/c/a/a/b;->g:Landroid/os/Looper;

    invoke-direct {v3, v4}, Ld/b/b/a/i/wh;-><init>(Landroid/os/Looper;)V

    new-instance v4, Ld/b/b/a/c/a/a/d;

    invoke-direct {v4, p0, v1}, Ld/b/b/a/c/a/a/d;-><init>(Ld/b/b/a/c/a/a/b;Ld/b/b/a/c/a/a/c;)V

    check-cast v0, Ld/b/b/a/j/t;

    .line 2
    iget-object v5, v0, Ld/b/b/a/j/t;->b:Ld/b/b/a/j/r;

    new-instance v6, Ld/b/b/a/j/k;

    invoke-direct {v6, v3, v4}, Ld/b/b/a/j/k;-><init>(Ljava/util/concurrent/Executor;Ld/b/b/a/j/b;)V

    invoke-virtual {v5, v6}, Ld/b/b/a/j/r;->a(Ld/b/b/a/j/q;)V

    invoke-virtual {v0}, Ld/b/b/a/j/t;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :goto_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 4
    :goto_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld/b/b/a/c/a/a/b;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v0, :cond_2

    .line 5
    :try_start_2
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ld/b/b/a/c/a;

    const/16 v2, 0xf

    .line 6
    invoke-direct {v0, v2, v1, v1}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/b;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ld/b/b/a/c/a;->a:Ld/b/b/a/c/a;

    return-object v0

    :cond_3
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->r:Ld/b/b/a/c/a;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v0, Ld/b/b/a/c/a;

    const/16 v2, 0xd

    .line 8
    invoke-direct {v0, v2, v1, v1}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    .line 10
    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final c(Ld/b/b/a/c/a/a/Ka;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/b/a/c/a/a/Ka<",
            "+",
            "Ld/b/b/a/c/a/k;",
            "+",
            "Ld/b/b/a/c/a/a$c;",
            ">;>(TT;)Z"
        }
    .end annotation

    .line 11
    iget-object v0, p1, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    .line 12
    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/b;->a(Ld/b/b/a/c/a/a$d;)Ld/b/b/a/c/a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget v1, v1, Ld/b/b/a/c/a;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 14
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, Ld/b/b/a/c/a/a/b;->d:Ld/b/b/a/c/a/a/N;

    iget-object v4, p0, Ld/b/b/a/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Xa;

    .line 15
    iget-object v0, v0, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    .line 16
    iget-object v4, p0, Ld/b/b/a/c/a/a/b;->e:Ld/b/b/a/c/a/a/B;

    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    .line 17
    iget-object v5, v3, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/P;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v5

    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, v0, Ld/b/b/a/c/a/a/P;->i:Ld/b/b/a/c/a/a/qa;

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, v0, Ld/b/b/a/c/a/a/qa;->g:Ld/b/b/a/i/El;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object v3, v3, Ld/b/b/a/c/a/a/N;->h:Landroid/content/Context;

    invoke-interface {v0}, Ld/b/b/a/c/a/a$f;->d()Landroid/content/Intent;

    move-result-object v0

    const/high16 v6, 0x8000000

    invoke-static {v3, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v3, v2, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 22
    invoke-virtual {p1, v1}, Ld/b/b/a/c/a/a/Ka;->a(Lcom/google/android/gms/common/api/Status;)V

    return v3

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final connect()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/c/a/a/b;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/b;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    iput-object v0, p0, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    iput-object v0, p0, Ld/b/b/a/c/a/a/b;->q:Ld/b/b/a/c/a/a/e;

    iput-object v0, p0, Ld/b/b/a/c/a/a/b;->r:Ld/b/b/a/c/a;

    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->d:Ld/b/b/a/c/a/a/N;

    invoke-virtual {v1}, Ld/b/b/a/c/a/a/N;->a()V

    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->d:Ld/b/b/a/c/a/a/N;

    iget-object v2, p0, Ld/b/b/a/c/a/a/b;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/b/a/c/a/a/N;->a(Ljava/lang/Iterable;)Ld/b/b/a/j/f;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/wh;

    iget-object v3, p0, Ld/b/b/a/c/a/a/b;->g:Landroid/os/Looper;

    invoke-direct {v2, v3}, Ld/b/b/a/i/wh;-><init>(Landroid/os/Looper;)V

    new-instance v3, Ld/b/b/a/c/a/a/d;

    invoke-direct {v3, p0, v0}, Ld/b/b/a/c/a/a/d;-><init>(Ld/b/b/a/c/a/a/b;Ld/b/b/a/c/a/a/c;)V

    check-cast v1, Ld/b/b/a/j/t;

    .line 1
    iget-object v0, v1, Ld/b/b/a/j/t;->b:Ld/b/b/a/j/r;

    new-instance v4, Ld/b/b/a/j/k;

    invoke-direct {v4, v2, v3}, Ld/b/b/a/j/k;-><init>(Ljava/util/concurrent/Executor;Ld/b/b/a/j/b;)V

    invoke-virtual {v0, v4}, Ld/b/b/a/j/r;->a(Ld/b/b/a/j/q;)V

    invoke-virtual {v1}, Ld/b/b/a/j/t;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/c/a/a/b;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ld/b/b/a/c/a/a/b;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a$d;

    invoke-virtual {p0, v2}, Ld/b/b/a/c/a/a/b;->a(Ld/b/b/a/c/a/a$d;)Ld/b/b/a/c/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ld/b/b/a/c/a;->ca()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :cond_3
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/b;->r:Ld/b/b/a/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
