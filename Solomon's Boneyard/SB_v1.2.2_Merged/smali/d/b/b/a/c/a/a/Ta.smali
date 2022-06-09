.class public final Ld/b/b/a/c/a/a/Ta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a/da;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/b/b/a/c/a/a/B;

.field public final c:Landroid/os/Looper;

.field public final d:Ld/b/b/a/c/a/a/J;

.field public final e:Ld/b/b/a/c/a/a/J;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a$d<",
            "*>;",
            "Ld/b/b/a/c/a/a/J;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/b/a/c/a/a/pa;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ld/b/b/a/c/a/a$f;

.field public i:Landroid/os/Bundle;

.field public j:Ld/b/b/a/c/a;

.field public k:Ld/b/b/a/c/a;

.field public l:Z

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/c/a/a/B;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/b/b/a/c/k;Ljava/util/Map;Ljava/util/Map;Ld/b/b/a/c/c/ba;Ld/b/b/a/c/a/a$b;Ld/b/b/a/c/a/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/b/a/c/a/a/B;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ld/b/b/a/c/k;",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a$d<",
            "*>;",
            "Ld/b/b/a/c/a/a$f;",
            ">;",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a$d<",
            "*>;",
            "Ld/b/b/a/c/a/a$f;",
            ">;",
            "Ld/b/b/a/c/c/ba;",
            "Ld/b/b/a/c/a/a$b<",
            "+",
            "Ld/b/b/a/i/El;",
            "Ld/b/b/a/i/Fl;",
            ">;",
            "Ld/b/b/a/c/a/a$f;",
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/c/a/a/Ra;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/c/a/a/Ra;",
            ">;",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/c/a/a/Ta;->g:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Ld/b/b/a/c/a/a/Ta;->j:Ld/b/b/a/c/a;

    iput-object v1, v0, Ld/b/b/a/c/a/a/Ta;->k:Ld/b/b/a/c/a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld/b/b/a/c/a/a/Ta;->l:Z

    iput v2, v0, Ld/b/b/a/c/a/a/Ta;->n:I

    move-object/from16 v2, p1

    iput-object v2, v0, Ld/b/b/a/c/a/a/Ta;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Ld/b/b/a/c/a/a/Ta;->b:Ld/b/b/a/c/a/a/B;

    move-object/from16 v15, p3

    iput-object v15, v0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v14, p4

    iput-object v14, v0, Ld/b/b/a/c/a/a/Ta;->c:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Ld/b/b/a/c/a/a/Ta;->h:Ld/b/b/a/c/a/a$f;

    new-instance v13, Ld/b/b/a/c/a/a/J;

    iget-object v5, v0, Ld/b/b/a/c/a/a/Ta;->b:Ld/b/b/a/c/a/a/B;

    new-instance v12, Ld/b/b/a/c/a/a/Va;

    invoke-direct {v12, v0, v1}, Ld/b/b/a/c/a/a/Va;-><init>(Ld/b/b/a/c/a/a/Ta;Ld/b/b/a/c/a/a/Ua;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Ld/b/b/a/c/a/a/J;-><init>(Landroid/content/Context;Ld/b/b/a/c/a/a/B;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/b/b/a/c/k;Ljava/util/Map;Ld/b/b/a/c/c/ba;Ljava/util/Map;Ld/b/b/a/c/a/a$b;Ljava/util/ArrayList;Ld/b/b/a/c/a/a/ea;)V

    iput-object v1, v0, Ld/b/b/a/c/a/a/Ta;->d:Ld/b/b/a/c/a/a/J;

    new-instance v1, Ld/b/b/a/c/a/a/J;

    iget-object v5, v0, Ld/b/b/a/c/a/a/Ta;->b:Ld/b/b/a/c/a/a/B;

    new-instance v14, Ld/b/b/a/c/a/a/Wa;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Ld/b/b/a/c/a/a/Wa;-><init>(Ld/b/b/a/c/a/a/Ta;Ld/b/b/a/c/a/a/Ua;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Ld/b/b/a/c/a/a/J;-><init>(Landroid/content/Context;Ld/b/b/a/c/a/a/B;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/b/b/a/c/k;Ljava/util/Map;Ld/b/b/a/c/c/ba;Ljava/util/Map;Ld/b/b/a/c/a/a$b;Ljava/util/ArrayList;Ld/b/b/a/c/a/a/ea;)V

    iput-object v1, v0, Ld/b/b/a/c/a/a/Ta;->e:Ld/b/b/a/c/a/a/J;

    new-instance v1, Lc/c/b;

    invoke-direct {v1}, Lc/c/b;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/a/a$d;

    iget-object v4, v0, Ld/b/b/a/c/a/a/Ta;->d:Ld/b/b/a/c/a/a/J;

    invoke-virtual {v1, v3, v4}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/a/a$d;

    iget-object v4, v0, Ld/b/b/a/c/a/a/Ta;->e:Ld/b/b/a/c/a/a/J;

    invoke-virtual {v1, v3, v4}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/c/a/a/Ta;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/c/a/a/Ta;)V
    .locals 4

    .line 10
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->j:Ld/b/b/a/c/a;

    invoke-static {v0}, Ld/b/b/a/c/a/a/Ta;->b(Ld/b/b/a/c/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->k:Ld/b/b/a/c/a;

    invoke-static {v0}, Ld/b/b/a/c/a/a/Ta;->b(Ld/b/b/a/c/a;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ta;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->k:Ld/b/b/a/c/a;

    if-eqz v0, :cond_8

    iget v2, p0, Ld/b/b/a/c/a/a/Ta;->n:I

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ta;->e()V

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/Ta;->a(Ld/b/b/a/c/a;)V

    iget-object p0, p0, Ld/b/b/a/c/a/a/Ta;->d:Ld/b/b/a/c/a/a/J;

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/J;->a()V

    goto :goto_3

    :cond_2
    :goto_0
    iget v0, p0, Ld/b/b/a/c/a/a/Ta;->n:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->b:Ld/b/b/a/c/a/a/B;

    iget-object v1, p0, Ld/b/b/a/c/a/a/Ta;->i:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ld/b/b/a/c/a/a/B;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ta;->e()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/a/c/a/a/Ta;->n:I

    goto :goto_3

    :cond_5
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->j:Ld/b/b/a/c/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->k:Ld/b/b/a/c/a;

    invoke-static {v0}, Ld/b/b/a/c/a/a/Ta;->b(Ld/b/b/a/c/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->e:Ld/b/b/a/c/a/a/J;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/J;->a()V

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->j:Ld/b/b/a/c/a;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->j:Ld/b/b/a/c/a;

    if-eqz v0, :cond_8

    iget-object v1, p0, Ld/b/b/a/c/a/a/Ta;->k:Ld/b/b/a/c/a;

    if-eqz v1, :cond_8

    iget-object v2, p0, Ld/b/b/a/c/a/a/Ta;->e:Ld/b/b/a/c/a/a/J;

    iget v2, v2, Ld/b/b/a/c/a/a/J;->m:I

    iget-object v3, p0, Ld/b/b/a/c/a/a/Ta;->d:Ld/b/b/a/c/a/a/J;

    iget v3, v3, Ld/b/b/a/c/a/a/J;->m:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/Ta;->a(Ld/b/b/a/c/a;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic a(Ld/b/b/a/c/a/a/Ta;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->b:Ld/b/b/a/c/a/a/B;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    .line 2
    iget-boolean p2, v0, Ld/b/b/a/c/a/a/B;->j:Z

    if-nez p2, :cond_1

    iput-boolean v2, v0, Ld/b/b/a/c/a/a/B;->j:Z

    iget-object p2, v0, Ld/b/b/a/c/a/a/B;->o:Ld/b/b/a/c/a/a/Z;

    if-nez p2, :cond_0

    iget-object p2, v0, Ld/b/b/a/c/a/a/B;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v3, Ld/b/b/a/c/a/a/H;

    invoke-direct {v3, v0}, Ld/b/b/a/c/a/a/H;-><init>(Ld/b/b/a/c/a/a/B;)V

    invoke-static {p2, v3}, Ld/b/b/a/c/c;->a(Landroid/content/Context;Ld/b/b/a/c/a/a/aa;)Ld/b/b/a/c/a/a/Z;

    move-result-object p2

    iput-object p2, v0, Ld/b/b/a/c/a/a/B;->o:Ld/b/b/a/c/a/a/Z;

    :cond_0
    iget-object p2, v0, Ld/b/b/a/c/a/a/B;->m:Ld/b/b/a/c/a/a/G;

    invoke-virtual {p2, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Ld/b/b/a/c/a/a/B;->k:J

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, v0, Ld/b/b/a/c/a/a/B;->m:Ld/b/b/a/c/a/a/G;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Ld/b/b/a/c/a/a/B;->l:J

    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p2, v0, Ld/b/b/a/c/a/a/B;->y:Ld/b/b/a/c/a/a/za;

    .line 3
    iget-object p2, p2, Ld/b/b/a/c/a/a/za;->c:Ljava/util/Set;

    sget-object v2, Ld/b/b/a/c/a/a/za;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    sget-object v5, Ld/b/b/a/c/a/a/za;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p2, v0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    invoke-virtual {p2, p1}, Ld/b/b/a/c/c/f;->a(I)V

    iget-object p2, v0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    invoke-virtual {p2}, Ld/b/b/a/c/c/f;->a()V

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/B;->j()V

    :cond_3
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ld/b/b/a/c/a/a/Ta;->k:Ld/b/b/a/c/a;

    iput-object p1, p0, Ld/b/b/a/c/a/a/Ta;->j:Ld/b/b/a/c/a;

    return-void
.end method

.method public static b(Ld/b/b/a/c/a;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/c/a;->ca()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;
    .locals 5
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

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/Ta;->c(Ld/b/b/a/c/a/a/Ka;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ta;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ta;->g()Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x1

    .line 11
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/a/Ka;->a(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->e:Ld/b/b/a/c/a/a/J;

    :goto_0
    invoke-virtual {v0, p1}, Ld/b/b/a/c/a/a/J;->a(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->d:Ld/b/b/a/c/a/a/J;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/c/a/a/Ta;->k:Ld/b/b/a/c/a;

    iput-object v0, p0, Ld/b/b/a/c/a/a/Ta;->j:Ld/b/b/a/c/a;

    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/a/c/a/a/Ta;->n:I

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->d:Ld/b/b/a/c/a/a/J;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/J;->a()V

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->e:Ld/b/b/a/c/a/a/J;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/J;->a()V

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ta;->e()V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a;)V
    .locals 2

    iget v0, p0, Ld/b/b/a/c/a/a/Ta;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->b:Ld/b/b/a/c/a/a/B;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/a/a/B;->a(Ld/b/b/a/c/a;)V

    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ta;->e()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Ld/b/b/a/c/a/a/Ta;->n:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->e:Ld/b/b/a/c/a/a/J;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Ld/b/b/a/c/a/a/J;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->d:Ld/b/b/a/c/a/a/J;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/b/b/a/c/a/a/J;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/pa;)Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ta;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ta;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->e:Ld/b/b/a/c/a/a/J;

    .line 6
    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    instance-of v0, v0, Ld/b/b/a/c/a/a/l;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ld/b/b/a/c/a/a/Ta;->n:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iput v0, p0, Ld/b/b/a/c/a/a/Ta;->n:I

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/c/a/a/Ta;->k:Ld/b/b/a/c/a;

    iget-object p1, p0, Ld/b/b/a/c/a/a/Ta;->e:Ld/b/b/a/c/a/a/J;

    .line 8
    iget-object p1, p1, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-interface {p1}, Ld/b/b/a/c/a/a/I;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_2
    iget-object p1, p0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;
    .locals 5
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

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/Ta;->c(Ld/b/b/a/c/a/a/Ka;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ta;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ta;->g()Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/a/Ka;->a(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->e:Ld/b/b/a/c/a/a/J;

    :goto_0
    invoke-virtual {v0, p1}, Ld/b/b/a/c/a/a/J;->b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->d:Ld/b/b/a/c/a/a/J;

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ta;->d()Z

    move-result v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/Ta;->e:Ld/b/b/a/c/a/a/J;

    invoke-virtual {v1}, Ld/b/b/a/c/a/a/J;->a()V

    new-instance v1, Ld/b/b/a/c/a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    iput-object v1, p0, Ld/b/b/a/c/a/a/Ta;->k:Ld/b/b/a/c/a;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ld/b/b/a/c/a/a/Ta;->c:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/b/b/a/c/a/a/Ua;

    invoke-direct {v1, p0}, Ld/b/b/a/c/a/a/Ua;-><init>(Ld/b/b/a/c/a/a/Ta;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ta;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()Ld/b/b/a/c/a;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final c(Ld/b/b/a/c/a/a/Ka;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/Ka<",
            "+",
            "Ld/b/b/a/c/a/k;",
            "+",
            "Ld/b/b/a/c/a/a$c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    .line 2
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lb/a/a/a/c;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/c/a/a/J;

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->e:Ld/b/b/a/c/a/a/J;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final connect()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld/b/b/a/c/a/a/Ta;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/Ta;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/c/a/a/Ta;->k:Ld/b/b/a/c/a;

    iput-object v0, p0, Ld/b/b/a/c/a/a/Ta;->j:Ld/b/b/a/c/a;

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->d:Ld/b/b/a/c/a/a/J;

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-interface {v0}, Ld/b/b/a/c/a/a/I;->connect()V

    .line 2
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->e:Ld/b/b/a/c/a/a/J;

    .line 3
    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-interface {v0}, Ld/b/b/a/c/a/a/I;->connect()V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ld/b/b/a/c/a/a/Ta;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/b/a/b/a/c;

    .line 1
    iget-object v1, v1, Ld/b/b/a/b/a/b/a/c;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->k:Ld/b/b/a/c/a;

    if-eqz v0, :cond_0

    .line 1
    iget v0, v0, Ld/b/b/a/c/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/app/PendingIntent;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->h:Ld/b/b/a/c/a/a$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/b/b/a/c/a/a/Ta;->b:Ld/b/b/a/c/a/a/B;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ld/b/b/a/c/a/a/Ta;->h:Ld/b/b/a/c/a/a$f;

    invoke-interface {v2}, Ld/b/b/a/c/a/a$f;->d()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->d:Ld/b/b/a/c/a/a/J;

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    instance-of v0, v0, Ld/b/b/a/c/a/a/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->e:Ld/b/b/a/c/a/a/J;

    .line 3
    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    instance-of v0, v0, Ld/b/b/a/c/a/a/l;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/Ta;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ld/b/b/a/c/a/a/Ta;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
