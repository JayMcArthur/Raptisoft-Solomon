.class public final Ld/b/b/a/c/a/a/B;
.super Ld/b/b/a/c/a/e;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a/ea;


# instance fields
.field public final b:Ljava/util/concurrent/locks/Lock;

.field public c:Z

.field public final d:Ld/b/b/a/c/c/f;

.field public e:Ld/b/b/a/c/a/a/da;

.field public final f:I

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Looper;

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/b/b/a/c/a/a/Ka<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile j:Z

.field public k:J

.field public l:J

.field public final m:Ld/b/b/a/c/a/a/G;

.field public final n:Ld/b/b/a/c/c;

.field public o:Ld/b/b/a/c/a/a/Z;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a$d<",
            "*>;",
            "Ld/b/b/a/c/a/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ld/b/b/a/c/c/ba;

.field public s:Ljava/util/Map;
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

.field public t:Ld/b/b/a/c/a/a$b;
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

.field public final u:Ld/b/b/a/c/a/a/la;

.field public final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/c/a/a/Ra;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/Integer;

.field public x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/b/a/c/a/a/ya;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ld/b/b/a/c/a/a/za;

.field public final z:Ld/b/b/a/c/c/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/b/b/a/c/c/ba;Ld/b/b/a/c/c;Ld/b/b/a/c/a/a$b;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ld/b/b/a/c/c/ba;",
            "Ld/b/b/a/c/c;",
            "Ld/b/b/a/c/a/a$b<",
            "+",
            "Ld/b/b/a/i/El;",
            "Ld/b/b/a/i/Fl;",
            ">;",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/b/a/c/a/e$b;",
            ">;",
            "Ljava/util/List<",
            "Ld/b/b/a/c/a/e$c;",
            ">;",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a$d<",
            "*>;",
            "Ld/b/b/a/c/a/a$f;",
            ">;II",
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/c/a/a/Ra;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    invoke-direct {p0}, Ld/b/b/a/c/a/e;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, Ld/b/b/a/c/a/a/B;->i:Ljava/util/Queue;

    const-wide/32 v3, 0x1d4c0

    iput-wide v3, v0, Ld/b/b/a/c/a/a/B;->k:J

    const-wide/16 v3, 0x1388

    iput-wide v3, v0, Ld/b/b/a/c/a/a/B;->l:J

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Ld/b/b/a/c/a/a/B;->q:Ljava/util/Set;

    new-instance v3, Ld/b/b/a/c/a/a/la;

    invoke-direct {v3}, Ld/b/b/a/c/a/a/la;-><init>()V

    iput-object v3, v0, Ld/b/b/a/c/a/a/B;->u:Ld/b/b/a/c/a/a/la;

    iput-object v2, v0, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    iput-object v2, v0, Ld/b/b/a/c/a/a/B;->x:Ljava/util/Set;

    new-instance v2, Ld/b/b/a/c/a/a/C;

    invoke-direct {v2, p0}, Ld/b/b/a/c/a/a/C;-><init>(Ld/b/b/a/c/a/a/B;)V

    iput-object v2, v0, Ld/b/b/a/c/a/a/B;->z:Ld/b/b/a/c/c/g;

    move-object v2, p1

    iput-object v2, v0, Ld/b/b/a/c/a/a/B;->g:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ld/b/b/a/c/a/a/B;->c:Z

    new-instance v2, Ld/b/b/a/c/c/f;

    iget-object v3, v0, Ld/b/b/a/c/a/a/B;->z:Ld/b/b/a/c/c/g;

    invoke-direct {v2, p3, v3}, Ld/b/b/a/c/c/f;-><init>(Landroid/os/Looper;Ld/b/b/a/c/c/g;)V

    iput-object v2, v0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    iput-object v1, v0, Ld/b/b/a/c/a/a/B;->h:Landroid/os/Looper;

    new-instance v2, Ld/b/b/a/c/a/a/G;

    invoke-direct {v2, p0, p3}, Ld/b/b/a/c/a/a/G;-><init>(Ld/b/b/a/c/a/a/B;Landroid/os/Looper;)V

    iput-object v2, v0, Ld/b/b/a/c/a/a/B;->m:Ld/b/b/a/c/a/a/G;

    move-object v1, p5

    iput-object v1, v0, Ld/b/b/a/c/a/a/B;->n:Ld/b/b/a/c/c;

    move/from16 v1, p11

    iput v1, v0, Ld/b/b/a/c/a/a/B;->f:I

    iget v1, v0, Ld/b/b/a/c/a/a/B;->f:I

    if-ltz v1, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    :cond_0
    move-object v1, p7

    iput-object v1, v0, Ld/b/b/a/c/a/a/B;->s:Ljava/util/Map;

    move-object v1, p10

    iput-object v1, v0, Ld/b/b/a/c/a/a/B;->p:Ljava/util/Map;

    move-object/from16 v1, p13

    iput-object v1, v0, Ld/b/b/a/c/a/a/B;->v:Ljava/util/ArrayList;

    new-instance v1, Ld/b/b/a/c/a/a/za;

    iget-object v2, v0, Ld/b/b/a/c/a/a/B;->p:Ljava/util/Map;

    invoke-direct {v1, v2}, Ld/b/b/a/c/a/a/za;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Ld/b/b/a/c/a/a/B;->y:Ld/b/b/a/c/a/a/za;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/e$b;

    iget-object v3, v0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    invoke-virtual {v3, v2}, Ld/b/b/a/c/c/f;->a(Ld/b/b/a/c/a/e$b;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/e$c;

    iget-object v3, v0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    invoke-virtual {v3, v2}, Ld/b/b/a/c/c/f;->a(Ld/b/b/a/c/a/e$c;)V

    goto :goto_1

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Ld/b/b/a/c/a/a/B;->r:Ld/b/b/a/c/c/ba;

    move-object v1, p6

    iput-object v1, v0, Ld/b/b/a/c/a/a/B;->t:Ld/b/b/a/c/a/a$b;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/b/b/a/c/a/a$f;",
            ">;Z)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a$f;

    invoke-interface {v2}, Ld/b/b/a/c/a/a$f;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v2}, Ld/b/b/a/c/a/a$f;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v3

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method public static synthetic a(Ld/b/b/a/c/a/a/B;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Ld/b/b/a/c/a/a/B;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/B;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static synthetic a(Ld/b/b/a/c/a/a/B;Ld/b/b/a/c/a/e;Ld/b/b/a/c/a/a/ua;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/b/b/a/c/a/a/B;->a(Ld/b/b/a/c/a/e;Ld/b/b/a/c/a/a/ua;Z)V

    return-void
.end method

.method public static synthetic b(Ld/b/b/a/c/a/a/B;)V
    .locals 1

    .line 9
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/B;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/B;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public static synthetic c(Ld/b/b/a/c/a/a/B;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/c/a/a/B;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "SIGN_IN_MODE_NONE"

    return-object p0

    :cond_1
    const-string p0, "SIGN_IN_MODE_OPTIONAL"

    return-object p0

    :cond_2
    const-string p0, "SIGN_IN_MODE_REQUIRED"

    return-object p0
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;
    .locals 4
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

    .line 6
    iget-object v0, p1, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    .line 7
    invoke-static {v0, v1}, Lb/a/a/a/c;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->p:Ljava/util/Map;

    .line 8
    iget-object v1, p1, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    iget-object v1, p1, Ld/b/b/a/c/a/a/Ka;->q:Ld/b/b/a/c/a/a;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v1, Ld/b/b/a/c/a/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    .line 12
    invoke-static {v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/a/a/c;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    invoke-interface {v0, p1}, Ld/b/b/a/c/a/a/da;->b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a()Ld/b/b/a/c/a;
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ld/b/b/a/c/a/a/B;->f:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v2, v0}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Ld/b/b/a/c/a/a/B;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :goto_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/B;->b(I)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    .line 1
    iput-boolean v3, v0, Ld/b/b/a/c/c/f;->e:Z

    .line 2
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    invoke-interface {v0}, Ld/b/b/a/c/a/a/da;->c()Ld/b/b/a/c/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/16 v0, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Illegal sign-in mode: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/a/a/a/c;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/B;->b(I)V

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/B;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Ld/b/b/a/c/a/a/B;->j:Z

    if-nez p2, :cond_1

    iput-boolean v1, p0, Ld/b/b/a/c/a/a/B;->j:Z

    iget-object p2, p0, Ld/b/b/a/c/a/a/B;->o:Ld/b/b/a/c/a/a/Z;

    if-nez p2, :cond_0

    iget-object p2, p0, Ld/b/b/a/c/a/a/B;->g:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Ld/b/b/a/c/a/a/H;

    invoke-direct {v2, p0}, Ld/b/b/a/c/a/a/H;-><init>(Ld/b/b/a/c/a/a/B;)V

    invoke-static {p2, v2}, Ld/b/b/a/c/c;->a(Landroid/content/Context;Ld/b/b/a/c/a/a/aa;)Ld/b/b/a/c/a/a/Z;

    move-result-object p2

    iput-object p2, p0, Ld/b/b/a/c/a/a/B;->o:Ld/b/b/a/c/a/a/Z;

    :cond_0
    iget-object p2, p0, Ld/b/b/a/c/a/a/B;->m:Ld/b/b/a/c/a/a/G;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Ld/b/b/a/c/a/a/B;->k:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p2, p0, Ld/b/b/a/c/a/a/B;->m:Ld/b/b/a/c/a/a/G;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Ld/b/b/a/c/a/a/B;->l:J

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget-object p2, p0, Ld/b/b/a/c/a/a/B;->y:Ld/b/b/a/c/a/a/za;

    .line 13
    iget-object p2, p2, Ld/b/b/a/c/a/a/za;->c:Ljava/util/Set;

    sget-object v1, Ld/b/b/a/c/a/a/za;->b:[Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p2, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    sget-object v4, Ld/b/b/a/c/a/a/za;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p2, p0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    invoke-virtual {p2, p1}, Ld/b/b/a/c/c/f;->a(I)V

    iget-object p2, p0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    invoke-virtual {p2}, Ld/b/b/a/c/c/f;->a()V

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/B;->j()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Ka;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/B;->b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/c/f;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/e$c;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/c/f;->a(Ld/b/b/a/c/a/e$c;)V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/e;Ld/b/b/a/c/a/a/ua;Z)V
    .locals 2

    sget-object v0, Ld/b/b/a/i/lh;->d:Ld/b/b/a/i/nh;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/nh;->a(Ld/b/b/a/c/a/e;)Ld/b/b/a/c/a/g;

    move-result-object v0

    new-instance v1, Ld/b/b/a/c/a/a/F;

    invoke-direct {v1, p0, p2, p3, p1}, Ld/b/b/a/c/a/a/F;-><init>(Ld/b/b/a/c/a/a/B;Ld/b/b/a/c/a/a/ua;ZLd/b/b/a/c/a/e;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/c/a/g;->a(Ld/b/b/a/c/a/l;)V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->g:Landroid/content/Context;

    .line 4
    iget v1, p1, Ld/b/b/a/c/a;->c:I

    .line 5
    invoke-static {v0, v1}, Ld/b/b/a/c/k;->b(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/B;->k()Z

    :cond_0
    iget-boolean v0, p0, Ld/b/b/a/c/a/a/B;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/c/f;->a(Ld/b/b/a/c/a;)V

    iget-object p1, p0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    invoke-virtual {p1}, Ld/b/b/a/c/c/f;->a()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/B;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Ld/b/b/a/c/a/a/B;->j:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/B;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->y:Ld/b/b/a/c/a/a/za;

    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Ld/b/b/a/c/a/a/za;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ld/b/b/a/c/a/a/da;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/pa;)Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/b/b/a/c/a/a/da;->a(Ld/b/b/a/c/a/a/pa;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;
    .locals 4
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

    .line 12
    iget-object v0, p1, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    .line 13
    invoke-static {v0, v1}, Lb/a/a/a/c;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->p:Ljava/util/Map;

    .line 14
    iget-object v1, p1, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 16
    iget-object v1, p1, Ld/b/b/a/c/a/a/Ka;->q:Ld/b/b/a/c/a/a;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, v1, Ld/b/b/a/c/a/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "the API"

    :goto_1
    const/16 v2, 0x41

    .line 18
    invoke-static {v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " required for this call."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/a/a/c;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ld/b/b/a/c/a/a/B;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Ka;

    iget-object v1, p0, Ld/b/b/a/c/a/a/B;->y:Ld/b/b/a/c/a/a/za;

    invoke-virtual {v1, v0}, Ld/b/b/a/c/a/a/za;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ld/b/b/a/c/a/a/Ka;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    invoke-interface {v0, p1}, Ld/b/b/a/c/a/a/da;->a(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b()Ld/b/b/a/c/a/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/a/c/a/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/B;->i()Z

    move-result v0

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-static {v0, v1}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    new-instance v0, Ld/b/b/a/c/a/a/ua;

    invoke-direct {v0, p0}, Ld/b/b/a/c/a/a/ua;-><init>(Ld/b/b/a/c/a/e;)V

    iget-object v2, p0, Ld/b/b/a/c/a/a/B;->p:Ljava/util/Map;

    sget-object v3, Ld/b/b/a/i/lh;->a:Ld/b/b/a/c/a/a$g;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p0, v0, v1}, Ld/b/b/a/c/a/a/B;->a(Ld/b/b/a/c/a/e;Ld/b/b/a/c/a/a/ua;Z)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ld/b/b/a/c/a/a/D;

    invoke-direct {v2, p0, v1, v0}, Ld/b/b/a/c/a/a/D;-><init>(Ld/b/b/a/c/a/a/B;Ljava/util/concurrent/atomic/AtomicReference;Ld/b/b/a/c/a/a/ua;)V

    new-instance v3, Ld/b/b/a/c/a/a/E;

    invoke-direct {v3, p0, v0}, Ld/b/b/a/c/a/a/E;-><init>(Ld/b/b/a/c/a/a/B;Ld/b/b/a/c/a/a/ua;)V

    new-instance v4, Ld/b/b/a/c/a/e$a;

    iget-object v5, p0, Ld/b/b/a/c/a/a/B;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Ld/b/b/a/c/a/e$a;-><init>(Landroid/content/Context;)V

    sget-object v5, Ld/b/b/a/i/lh;->c:Ld/b/b/a/c/a/a;

    const-string v6, "Api must not be null"

    .line 1
    invoke-static {v5, v6}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Ld/b/b/a/c/a/e$a;->j:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v5, v5, Ld/b/b/a/c/a/a;->a:Ld/b/b/a/c/a/a$b;

    .line 3
    invoke-virtual {v5, v7}, Ld/b/b/a/c/a/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v4, Ld/b/b/a/c/a/e$a;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v4, Ld/b/b/a/c/a/e$a;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v5, "Listener must not be null"

    .line 4
    invoke-static {v2, v5}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Ld/b/b/a/c/a/e$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v3, v5}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Ld/b/b/a/c/a/e$a;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Ld/b/b/a/c/a/a/B;->m:Ld/b/b/a/c/a/a/G;

    const-string v3, "Handler must not be null"

    .line 7
    invoke-static {v2, v3}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v4, Ld/b/b/a/c/a/e$a;->n:Landroid/os/Looper;

    .line 8
    invoke-virtual {v4}, Ld/b/b/a/c/a/e$a;->a()Ld/b/b/a/c/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld/b/b/a/c/a/e;->c()V

    :goto_1
    return-object v0
.end method

.method public final b(I)V
    .locals 18

    move-object/from16 v15, p0

    iget-object v0, v15, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v1, p1

    if-ne v0, v1, :cond_15

    :goto_0
    iget-object v0, v15, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v15, Ld/b/b/a/c/a/a/B;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/c/a/a$f;

    invoke-interface {v4}, Ld/b/b/a/c/a/a$f;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v4}, Ld/b/b/a/c/a/a$f;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v15, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v1, 0x3

    :cond_5
    move-object v12, v15

    goto/16 :goto_7

    :cond_6
    if-eqz v2, :cond_5

    iget-boolean v0, v15, Ld/b/b/a/c/a/a/B;->c:Z

    if-eqz v0, :cond_7

    new-instance v12, Ld/b/b/a/c/a/a/b;

    iget-object v1, v15, Ld/b/b/a/c/a/a/B;->g:Landroid/content/Context;

    iget-object v2, v15, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, v15, Ld/b/b/a/c/a/a/B;->h:Landroid/os/Looper;

    iget-object v4, v15, Ld/b/b/a/c/a/a/B;->n:Ld/b/b/a/c/c;

    iget-object v5, v15, Ld/b/b/a/c/a/a/B;->p:Ljava/util/Map;

    iget-object v6, v15, Ld/b/b/a/c/a/a/B;->r:Ld/b/b/a/c/c/ba;

    iget-object v7, v15, Ld/b/b/a/c/a/a/B;->s:Ljava/util/Map;

    iget-object v8, v15, Ld/b/b/a/c/a/a/B;->t:Ld/b/b/a/c/a/a$b;

    iget-object v9, v15, Ld/b/b/a/c/a/a/B;->v:Ljava/util/ArrayList;

    const/4 v11, 0x1

    move-object v0, v12

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v11}, Ld/b/b/a/c/a/a/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/b/b/a/c/k;Ljava/util/Map;Ld/b/b/a/c/c/ba;Ljava/util/Map;Ld/b/b/a/c/a/a$b;Ljava/util/ArrayList;Ld/b/b/a/c/a/a/B;Z)V

    iput-object v12, v15, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    return-void

    :cond_7
    iget-object v2, v15, Ld/b/b/a/c/a/a/B;->g:Landroid/content/Context;

    iget-object v3, v15, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v15, Ld/b/b/a/c/a/a/B;->h:Landroid/os/Looper;

    iget-object v6, v15, Ld/b/b/a/c/a/a/B;->n:Ld/b/b/a/c/c;

    iget-object v0, v15, Ld/b/b/a/c/a/a/B;->p:Ljava/util/Map;

    iget-object v8, v15, Ld/b/b/a/c/a/a/B;->r:Ld/b/b/a/c/c/ba;

    iget-object v7, v15, Ld/b/b/a/c/a/a/B;->s:Ljava/util/Map;

    iget-object v9, v15, Ld/b/b/a/c/a/a/B;->t:Ld/b/b/a/c/a/a$b;

    iget-object v10, v15, Ld/b/b/a/c/a/a/B;->v:Ljava/util/ArrayList;

    .line 10
    new-instance v11, Lc/c/b;

    invoke-direct {v11}, Lc/c/b;-><init>()V

    new-instance v12, Lc/c/b;

    invoke-direct {v12}, Lc/c/b;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ld/b/b/a/c/a/a$f;

    invoke-interface {v1}, Ld/b/b/a/c/a/a$f;->c()Z

    move-result v16

    if-eqz v16, :cond_8

    move-object v13, v1

    :cond_8
    invoke-interface {v1}, Ld/b/b/a/c/a/a$f;->b()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/b/b/a/c/a/a$d;

    invoke-interface {v11, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld/b/b/a/c/a/a$d;

    invoke-interface {v12, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    const-string v1, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v0, v1}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    new-instance v14, Lc/c/b;

    invoke-direct {v14}, Lc/c/b;-><init>()V

    new-instance v5, Lc/c/b;

    invoke-direct {v5}, Lc/c/b;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/a;

    move-object/from16 v16, v0

    invoke-virtual {v1}, Ld/b/b/a/c/a/a;->a()Ld/b/b/a/c/a/a$d;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v0, v16

    goto :goto_3

    :cond_b
    invoke-interface {v12, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_10

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move/from16 p1, v0

    move-object/from16 v0, v16

    check-cast v0, Ld/b/b/a/c/a/a/Ra;

    move-object/from16 v16, v10

    iget-object v10, v0, Ld/b/b/a/c/a/a/Ra;->a:Ld/b/b/a/c/a/a;

    invoke-interface {v14, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v10, v0, Ld/b/b/a/c/a/a/Ra;->a:Ld/b/b/a/c/a/a;

    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v0, p1

    move-object/from16 v10, v16

    goto :goto_5

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v15, Ld/b/b/a/c/a/a/Ta;

    move-object v0, v15

    move-object/from16 v16, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v17, v5

    move-object v5, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v12

    move-object v10, v13

    move-object/from16 v12, v16

    move-object v13, v14

    move-object/from16 v14, v17

    invoke-direct/range {v0 .. v14}, Ld/b/b/a/c/a/a/Ta;-><init>(Landroid/content/Context;Ld/b/b/a/c/a/a/B;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/b/b/a/c/k;Ljava/util/Map;Ljava/util/Map;Ld/b/b/a/c/c/ba;Ld/b/b/a/c/a/a$b;Ld/b/b/a/c/a/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v12, p0

    .line 11
    iput-object v15, v12, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    return-void

    :cond_11
    move-object v12, v15

    if-eqz v2, :cond_14

    if-nez v3, :cond_13

    :goto_7
    iget-boolean v0, v12, Ld/b/b/a/c/a/a/B;->c:Z

    if-eqz v0, :cond_12

    if-nez v3, :cond_12

    new-instance v13, Ld/b/b/a/c/a/a/b;

    iget-object v1, v12, Ld/b/b/a/c/a/a/B;->g:Landroid/content/Context;

    iget-object v2, v12, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v3, v12, Ld/b/b/a/c/a/a/B;->h:Landroid/os/Looper;

    iget-object v4, v12, Ld/b/b/a/c/a/a/B;->n:Ld/b/b/a/c/c;

    iget-object v5, v12, Ld/b/b/a/c/a/a/B;->p:Ljava/util/Map;

    iget-object v6, v12, Ld/b/b/a/c/a/a/B;->r:Ld/b/b/a/c/c/ba;

    iget-object v7, v12, Ld/b/b/a/c/a/a/B;->s:Ljava/util/Map;

    iget-object v8, v12, Ld/b/b/a/c/a/a/B;->t:Ld/b/b/a/c/a/a$b;

    iget-object v9, v12, Ld/b/b/a/c/a/a/B;->v:Ljava/util/ArrayList;

    const/4 v11, 0x0

    move-object v0, v13

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v11}, Ld/b/b/a/c/a/a/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/b/b/a/c/k;Ljava/util/Map;Ld/b/b/a/c/c/ba;Ljava/util/Map;Ld/b/b/a/c/a/a$b;Ljava/util/ArrayList;Ld/b/b/a/c/a/a/B;Z)V

    iput-object v13, v12, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    return-void

    :cond_12
    new-instance v13, Ld/b/b/a/c/a/a/J;

    iget-object v1, v12, Ld/b/b/a/c/a/a/B;->g:Landroid/content/Context;

    iget-object v3, v12, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    iget-object v4, v12, Ld/b/b/a/c/a/a/B;->h:Landroid/os/Looper;

    iget-object v5, v12, Ld/b/b/a/c/a/a/B;->n:Ld/b/b/a/c/c;

    iget-object v6, v12, Ld/b/b/a/c/a/a/B;->p:Ljava/util/Map;

    iget-object v7, v12, Ld/b/b/a/c/a/a/B;->r:Ld/b/b/a/c/c/ba;

    iget-object v8, v12, Ld/b/b/a/c/a/a/B;->s:Ljava/util/Map;

    iget-object v9, v12, Ld/b/b/a/c/a/a/B;->t:Ld/b/b/a/c/a/a$b;

    iget-object v10, v12, Ld/b/b/a/c/a/a/B;->v:Ljava/util/ArrayList;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v11}, Ld/b/b/a/c/a/a/J;-><init>(Landroid/content/Context;Ld/b/b/a/c/a/a/B;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/b/b/a/c/k;Ljava/util/Map;Ld/b/b/a/c/c/ba;Ljava/util/Map;Ld/b/b/a/c/a/a$b;Ljava/util/ArrayList;Ld/b/b/a/c/a/a/ea;)V

    iput-object v13, v12, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v12, v15

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static/range {p1 .. p1}, Ld/b/b/a/c/a/a/B;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ld/b/b/a/c/a/a/B;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot use sign-in mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Mode was already set to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final b(Ld/b/b/a/c/a/e$c;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/c/f;->b(Ld/b/b/a/c/a/e$c;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ld/b/b/a/c/a/a/B;->f:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, Ld/b/b/a/c/a/a/B;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/B;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->y:Ld/b/b/a/c/a/a/za;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/za;->a()V

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    invoke-interface {v0}, Ld/b/b/a/c/a/a/da;->a()V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->u:Ld/b/b/a/c/a/a/la;

    .line 1
    iget-object v1, v0, Ld/b/b/a/c/a/a/la;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a/ja;

    invoke-virtual {v2}, Ld/b/b/a/c/a/a/ja;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld/b/b/a/c/a/a/la;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/a/Ka;

    const/4 v2, 0x0

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    :goto_2
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/B;->k()Z

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    invoke-virtual {v0}, Ld/b/b/a/c/c/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final f()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/b/a/c/a/a/da;->b()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/b/a/c/a/a/da;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->d:Ld/b/b/a/c/c/f;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ld/b/b/a/c/c/f;->e:Z

    .line 2
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->e:Ld/b/b/a/c/a/a/da;

    invoke-interface {v0}, Ld/b/b/a/c/a/a/da;->connect()V

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-boolean v0, p0, Ld/b/b/a/c/a/a/B;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ld/b/b/a/c/a/a/B;->j:Z

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->m:Ld/b/b/a/c/a/a/G;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->m:Ld/b/b/a/c/a/a/G;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->o:Ld/b/b/a/c/a/a/Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/Z;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/c/a/a/B;->o:Ld/b/b/a/c/a/a/Z;

    :cond_1
    return v1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->x:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/B;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/B;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v3, v2, v1, v2}, Ld/b/b/a/c/a/a/B;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
