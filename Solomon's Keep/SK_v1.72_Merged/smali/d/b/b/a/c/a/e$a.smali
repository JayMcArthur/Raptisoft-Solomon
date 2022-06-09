.class public final Ld/b/b/a/c/a/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a<",
            "*>;",
            "Ld/b/b/a/c/c/da;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a<",
            "*>;",
            "Ld/b/b/a/c/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld/b/b/a/c/a/a/fa;

.field public l:I

.field public m:Ld/b/b/a/c/a/e$c;

.field public n:Landroid/os/Looper;

.field public o:Ld/b/b/a/c/c;

.field public p:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "+",
            "Ld/b/b/a/i/El;",
            "Ld/b/b/a/i/Fl;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/c/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/c/a/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/e$a;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/e$a;->c:Ljava/util/Set;

    new-instance v0, Lc/c/b;

    invoke-direct {v0}, Lc/c/b;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/e$a;->h:Ljava/util/Map;

    new-instance v0, Lc/c/b;

    invoke-direct {v0}, Lc/c/b;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/e$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/c/a/e$a;->l:I

    .line 1
    sget-object v0, Ld/b/b/a/c/c;->c:Ld/b/b/a/c/c;

    .line 2
    iput-object v0, p0, Ld/b/b/a/c/a/e$a;->o:Ld/b/b/a/c/c;

    sget-object v0, Ld/b/b/a/i/Bl;->c:Ld/b/b/a/c/a/a$b;

    iput-object v0, p0, Ld/b/b/a/c/a/e$a;->p:Ld/b/b/a/c/a/a$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/e$a;->q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/e$a;->r:Ljava/util/ArrayList;

    iput-object p1, p0, Ld/b/b/a/c/a/e$a;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/c/a/e$a;->n:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/c/a/e$a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/c/a/e$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ld/b/b/a/c/a/e;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Ld/b/b/a/c/a/e$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lb/a/a/a/c;->a(ZLjava/lang/Object;)V

    .line 1
    sget-object v0, Ld/b/b/a/i/Fl;->a:Ld/b/b/a/i/Fl;

    iget-object v3, v1, Ld/b/b/a/c/a/e$a;->j:Ljava/util/Map;

    sget-object v4, Ld/b/b/a/i/Bl;->e:Ld/b/b/a/c/a/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Ld/b/b/a/c/a/e$a;->j:Ljava/util/Map;

    sget-object v3, Ld/b/b/a/i/Bl;->e:Ld/b/b/a/c/a/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Fl;

    :cond_0
    move-object v11, v0

    new-instance v0, Ld/b/b/a/c/c/ba;

    iget-object v4, v1, Ld/b/b/a/c/a/e$a;->a:Landroid/accounts/Account;

    iget-object v5, v1, Ld/b/b/a/c/a/e$a;->b:Ljava/util/Set;

    iget-object v6, v1, Ld/b/b/a/c/a/e$a;->h:Ljava/util/Map;

    iget v7, v1, Ld/b/b/a/c/a/e$a;->d:I

    iget-object v8, v1, Ld/b/b/a/c/a/e$a;->e:Landroid/view/View;

    iget-object v9, v1, Ld/b/b/a/c/a/e$a;->f:Ljava/lang/String;

    iget-object v10, v1, Ld/b/b/a/c/a/e$a;->g:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Ld/b/b/a/c/c/ba;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Fl;)V

    const/4 v3, 0x0

    .line 2
    iget-object v10, v0, Ld/b/b/a/c/c/ba;->d:Ljava/util/Map;

    .line 3
    new-instance v11, Lc/c/b;

    invoke-direct {v11}, Lc/c/b;-><init>()V

    new-instance v15, Lc/c/b;

    invoke-direct {v15}, Lc/c/b;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ld/b/b/a/c/a/e$a;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    move-object v13, v3

    const/16 v16, 0x0

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ld/b/b/a/c/a/a;

    iget-object v3, v1, Ld/b/b/a/c/a/e$a;->j:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v11, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ld/b/b/a/c/a/a/Ra;

    invoke-direct {v8, v9, v3}, Ld/b/b/a/c/a/a/Ra;-><init>(Ld/b/b/a/c/a/a;Z)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v3, v9, Ld/b/b/a/c/a/a;->a:Ld/b/b/a/c/a/a$b;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v3, v4}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    iget-object v7, v9, Ld/b/b/a/c/a/a;->a:Ld/b/b/a/c/a/a$b;

    .line 5
    iget-object v4, v1, Ld/b/b/a/c/a/e$a;->i:Landroid/content/Context;

    iget-object v5, v1, Ld/b/b/a/c/a/e$a;->n:Landroid/os/Looper;

    move-object v3, v7

    move-object v6, v0

    move-object/from16 v18, v7

    move-object/from16 v7, v17

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    invoke-virtual/range {v3 .. v9}, Ld/b/b/a/c/a/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/ba;Ljava/lang/Object;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)Ld/b/b/a/c/a/a$f;

    move-result-object v3

    invoke-virtual/range {v20 .. v20}, Ld/b/b/a/c/a/a;->a()Ld/b/b/a/c/a/a$d;

    move-result-object v4

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v18 .. v18}, Ld/b/b/a/c/a/a$e;->a()I

    move-result v4

    if-ne v4, v2, :cond_5

    if-eqz v17, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move/from16 v16, v4

    :cond_5
    invoke-interface {v3}, Ld/b/b/a/c/a/a$f;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v13, :cond_6

    move-object/from16 v13, v20

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v3, v20

    .line 6
    iget-object v2, v3, Ld/b/b/a/c/a/a;->c:Ljava/lang/String;

    iget-object v3, v13, Ld/b/b/a/c/a/a;->c:Ljava/lang/String;

    const/16 v4, 0x15

    .line 7
    invoke-static {v2, v4}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v3, v4}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    const-string v5, " cannot be used with "

    invoke-static {v4, v2, v5, v3}, Ld/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v13, :cond_a

    if-nez v16, :cond_9

    iget-object v3, v1, Ld/b/b/a/c/a/e$a;->a:Landroid/accounts/Account;

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    new-array v4, v2, [Ljava/lang/Object;

    .line 8
    iget-object v5, v13, Ld/b/b/a/c/a/a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 9
    invoke-static {v3, v5, v4}, Lb/a/a/a/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Ld/b/b/a/c/a/e$a;->b:Ljava/util/Set;

    iget-object v4, v1, Ld/b/b/a/c/a/e$a;->c:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    iget-object v5, v13, Ld/b/b/a/c/a/a;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    const-string v5, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 11
    invoke-static {v3, v5, v4}, Lb/a/a/a/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    iget-object v2, v13, Ld/b/b/a/c/a/a;->c:Ljava/lang/String;

    const/16 v3, 0x52

    .line 13
    invoke-static {v2, v3}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    const-string v4, "With using "

    const-string v5, ", GamesOptions can only be specified within GoogleSignInOptions.Builder"

    invoke-static {v3, v4, v2, v5}, Ld/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_5
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v2}, Ld/b/b/a/c/a/a/B;->a(Ljava/lang/Iterable;Z)I

    move-result v24

    new-instance v2, Ld/b/b/a/c/a/a/B;

    iget-object v13, v1, Ld/b/b/a/c/a/e$a;->i:Landroid/content/Context;

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v4, v1, Ld/b/b/a/c/a/e$a;->n:Landroid/os/Looper;

    iget-object v5, v1, Ld/b/b/a/c/a/e$a;->o:Ld/b/b/a/c/c;

    iget-object v6, v1, Ld/b/b/a/c/a/e$a;->p:Ld/b/b/a/c/a/a$b;

    iget-object v7, v1, Ld/b/b/a/c/a/e$a;->q:Ljava/util/ArrayList;

    iget-object v8, v1, Ld/b/b/a/c/a/e$a;->r:Ljava/util/ArrayList;

    iget v9, v1, Ld/b/b/a/c/a/e$a;->l:I

    const/16 v26, 0x0

    move-object v12, v2

    move-object v10, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v3

    move/from16 v23, v9

    move-object/from16 v25, v10

    invoke-direct/range {v12 .. v26}, Ld/b/b/a/c/a/a/B;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/b/b/a/c/c/ba;Ld/b/b/a/c/c;Ld/b/b/a/c/a/a$b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V

    .line 14
    sget-object v3, Ld/b/b/a/c/a/e;->a:Ljava/util/Set;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    sget-object v0, Ld/b/b/a/c/a/e;->a:Ljava/util/Set;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Ld/b/b/a/c/a/e$a;->l:I

    if-ltz v0, :cond_b

    iget-object v0, v1, Ld/b/b/a/c/a/e$a;->k:Ld/b/b/a/c/a/a/fa;

    invoke-static {v0}, Ld/b/b/a/c/a/a/Ga;->b(Ld/b/b/a/c/a/a/fa;)Ld/b/b/a/c/a/a/Ga;

    move-result-object v0

    iget v3, v1, Ld/b/b/a/c/a/e$a;->l:I

    iget-object v4, v1, Ld/b/b/a/c/a/e$a;->m:Ld/b/b/a/c/a/e$c;

    invoke-virtual {v0, v3, v2, v4}, Ld/b/b/a/c/a/a/Ga;->a(ILd/b/b/a/c/a/e;Ld/b/b/a/c/a/e$c;)V

    :cond_b
    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
