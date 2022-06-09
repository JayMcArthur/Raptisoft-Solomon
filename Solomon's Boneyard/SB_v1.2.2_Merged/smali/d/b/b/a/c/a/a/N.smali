.class public final Ld/b/b/a/c/a/a/N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Ld/b/b/a/c/a/a/N;


# instance fields
.field public e:J

.field public f:J

.field public g:J

.field public final h:Landroid/content/Context;

.field public final i:Ld/b/b/a/c/c;

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;",
            "Ld/b/b/a/c/a/a/P<",
            "*>;>;"
        }
    .end annotation
.end field

.field public n:Ld/b/b/a/c/a/a/i;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld/b/b/a/c/a/a/N;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ld/b/b/a/c/a/a/N;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/c/a/a/N;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Ld/b/b/a/c/a/a/N;->e:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Ld/b/b/a/c/a/a/N;->f:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ld/b/b/a/c/a/a/N;->g:J

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/c/a/a/N;->j:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/b/b/a/c/a/a/N;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/b/b/a/c/a/a/N;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/c/a/a/N;->n:Ld/b/b/a/c/a/a/i;

    new-instance v0, Lc/c/d;

    .line 1
    invoke-direct {v0, v2}, Lc/c/d;-><init>(I)V

    .line 2
    iput-object v0, p0, Ld/b/b/a/c/a/a/N;->o:Ljava/util/Set;

    new-instance v0, Lc/c/d;

    .line 3
    invoke-direct {v0, v2}, Lc/c/d;-><init>(I)V

    .line 4
    iput-object v0, p0, Ld/b/b/a/c/a/a/N;->p:Ljava/util/Set;

    iput-object p1, p0, Ld/b/b/a/c/a/a/N;->h:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    iput-object p3, p0, Ld/b/b/a/c/a/a/N;->i:Ld/b/b/a/c/c;

    iget-object p1, p0, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/c/a/a/N;I)I
    .locals 0

    iput p1, p0, Ld/b/b/a/c/a/a/N;->j:I

    return p1
.end method

.method public static synthetic a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ld/b/b/a/c/a/a/N;
    .locals 4

    sget-object v0, Ld/b/b/a/c/a/a/N;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/c/a/a/N;->d:Ld/b/b/a/c/a/a/N;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ld/b/b/a/c/a/a/N;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 18
    sget-object v3, Ld/b/b/a/c/c;->c:Ld/b/b/a/c/c;

    .line 19
    invoke-direct {v2, p0, v1, v3}, Ld/b/b/a/c/a/a/N;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c;)V

    sput-object v2, Ld/b/b/a/c/a/a/N;->d:Ld/b/b/a/c/a/a/N;

    :cond_0
    sget-object p0, Ld/b/b/a/c/a/a/N;->d:Ld/b/b/a/c/a/a/N;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Ld/b/b/a/c/a/a/N;)I
    .locals 0

    iget p0, p0, Ld/b/b/a/c/a/a/N;->j:I

    return p0
.end method

.method public static b()Ld/b/b/a/c/a/a/N;
    .locals 3

    sget-object v0, Ld/b/b/a/c/a/a/N;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/c/a/a/N;->d:Ld/b/b/a/c/a/a/N;

    const-string v2, "Must guarantee manager is non-null before using getInstance"

    invoke-static {v1, v2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld/b/b/a/c/a/a/N;->d:Ld/b/b/a/c/a/a/N;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic c(Ld/b/b/a/c/a/a/N;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/c/a/a/N;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static c()V
    .locals 3

    sget-object v0, Ld/b/b/a/c/a/a/N;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/c/a/a/N;->d:Ld/b/b/a/c/a/a/N;

    if-eqz v1, :cond_0

    sget-object v1, Ld/b/b/a/c/a/a/N;->d:Ld/b/b/a/c/a/a/N;

    iget-object v2, v1, Ld/b/b/a/c/a/a/N;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic d(Ld/b/b/a/c/a/a/N;)J
    .locals 2

    iget-wide v0, p0, Ld/b/b/a/c/a/a/N;->e:J

    return-wide v0
.end method

.method public static synthetic e(Ld/b/b/a/c/a/a/N;)J
    .locals 2

    iget-wide v0, p0, Ld/b/b/a/c/a/a/N;->f:J

    return-wide v0
.end method

.method public static synthetic f(Ld/b/b/a/c/a/a/N;)Ld/b/b/a/c/a/a/i;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/c/a/a/N;->n:Ld/b/b/a/c/a/a/i;

    return-object p0
.end method

.method public static synthetic g(Ld/b/b/a/c/a/a/N;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/c/a/a/N;->o:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic h(Ld/b/b/a/c/a/a/N;)Ld/b/b/a/c/c;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/c/a/a/N;->i:Ld/b/b/a/c/c;

    return-object p0
.end method

.method public static synthetic i(Ld/b/b/a/c/a/a/N;)J
    .locals 2

    iget-wide v0, p0, Ld/b/b/a/c/a/a/N;->g:J

    return-wide v0
.end method

.method public static synthetic j(Ld/b/b/a/c/a/a/N;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ld/b/b/a/j/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/b/b/a/c/a/d<",
            "*>;>;)",
            "Ld/b/b/a/j/f<",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/c/a/a/Ha;

    invoke-direct {v0, p1}, Ld/b/b/a/c/a/a/Ha;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/d;

    iget-object v2, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    .line 1
    iget-object v3, v1, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a/P;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, v2, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    check-cast v3, Ld/b/b/a/c/c/N;

    invoke-virtual {v3}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, v1, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    .line 5
    sget-object v3, Ld/b/b/a/c/a;->a:Ld/b/b/a/c/a;

    .line 6
    iget-object v2, v2, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    .line 7
    check-cast v2, Ld/b/b/a/c/c/N;

    invoke-virtual {v2}, Ld/b/b/a/c/c/N;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ld/b/b/a/c/a/a/Ha;->a(Ld/b/b/a/c/a/a/Fa;Ld/b/b/a/c/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    iget-object p1, v0, Ld/b/b/a/c/a/a/Ha;->c:Ld/b/b/a/j/g;

    .line 9
    iget-object p1, p1, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    return-object p1

    .line 10
    :cond_2
    iget-object p1, v0, Ld/b/b/a/c/a/a/Ha;->c:Ld/b/b/a/j/g;

    .line 11
    iget-object p1, p1, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/i;)V
    .locals 2

    sget-object v0, Ld/b/b/a/c/a/a/N;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/c/a/a/N;->n:Ld/b/b/a/c/a/a/i;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Ld/b/b/a/c/a/a/N;->n:Ld/b/b/a/c/a/a/i;

    iget-object v1, p0, Ld/b/b/a/c/a/a/N;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Ld/b/b/a/c/a/a/N;->o:Ljava/util/Set;

    .line 14
    iget-object p1, p1, Ld/b/b/a/c/a/a/i;->f:Lc/c/d;

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/c/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/d<",
            "*>;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p1, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    .line 17
    iget-object v1, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/a/P;

    if-nez v1, :cond_0

    new-instance v1, Ld/b/b/a/c/a/a/P;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/c/a/a/P;-><init>(Ld/b/b/a/c/a/a/N;Ld/b/b/a/c/a/d;)V

    iget-object p1, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Ld/b/b/a/c/a/a/P;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/c/a/a/N;->p:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ld/b/b/a/c/a/a/P;->a()V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/d;ILd/b/b/a/c/a/a/Ka;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ld/b/b/a/c/a/a$a;",
            ">(",
            "Ld/b/b/a/c/a/d<",
            "TO;>;I",
            "Ld/b/b/a/c/a/a/Ka<",
            "+",
            "Ld/b/b/a/c/a/k;",
            "Ld/b/b/a/c/a/a$c;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/c/a/a/ca;

    invoke-direct {v0, p2, p3}, Ld/b/b/a/c/a/a/ca;-><init>(ILd/b/b/a/c/a/a/Ka;)V

    iget-object p2, p0, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    new-instance p3, Ld/b/b/a/c/a/a/na;

    iget-object v1, p0, Ld/b/b/a/c/a/a/N;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p3, v0, v1, p1}, Ld/b/b/a/c/a/a/na;-><init>(Ld/b/b/a/c/a/a/a;ILd/b/b/a/c/a/d;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/d;ILd/b/b/a/c/a/a/xa;Ld/b/b/a/j/g;Ld/b/b/a/c/a/a/Ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ld/b/b/a/c/a/a$a;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/a/c/a/d<",
            "TO;>;I",
            "Ld/b/b/a/c/a/a/xa<",
            "Ld/b/b/a/c/a/a$c;",
            "TTResult;>;",
            "Ld/b/b/a/j/g<",
            "TTResult;>;",
            "Ld/b/b/a/c/a/a/Ea;",
            ")V"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/c/a/a/Ca;

    invoke-direct {v0, p2, p3, p4, p5}, Ld/b/b/a/c/a/a/Ca;-><init>(ILd/b/b/a/c/a/a/xa;Ld/b/b/a/j/g;Ld/b/b/a/c/a/a/Ea;)V

    iget-object p2, p0, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    new-instance p3, Ld/b/b/a/c/a/a/na;

    iget-object p4, p0, Ld/b/b/a/c/a/a/N;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v0, p4, p1}, Ld/b/b/a/c/a/a/na;-><init>(Ld/b/b/a/c/a/a/a;ILd/b/b/a/c/a/d;)V

    const/4 p1, 0x4

    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ld/b/b/a/c/a;I)V
    .locals 3

    .line 12
    iget-object v0, p0, Ld/b/b/a/c/a/a/N;->i:Ld/b/b/a/c/c;

    iget-object v1, p0, Ld/b/b/a/c/a/a/N;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Ld/b/b/a/c/c;->a(Landroid/content/Context;Ld/b/b/a/c/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final b(Ld/b/b/a/c/a/a/i;)V
    .locals 2

    sget-object v0, Ld/b/b/a/c/a/a/N;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/c/a/a/N;->n:Ld/b/b/a/c/a/a/i;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/c/a/a/N;->n:Ld/b/b/a/c/a/a/i;

    iget-object p1, p0, Ld/b/b/a/c/a/a/N;->o:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const-string v5, "GoogleApiManager"

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unknown message id: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :pswitch_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/c/a/a/P;

    .line 1
    iget-object v0, p1, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    .line 2
    iget-object v0, v0, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lb/a/a/a/c;->a(Landroid/os/Handler;)V

    iget-object v0, p1, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    check-cast v0, Ld/b/b/a/c/c/N;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Ld/b/b/a/c/a/a/P;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p1, Ld/b/b/a/c/a/a/P;->e:Ld/b/b/a/c/a/a/f;

    .line 4
    iget-object v2, v0, Ld/b/b/a/c/a/a/f;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Ld/b/b/a/c/a/a/f;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {p1}, Ld/b/b/a/c/a/a/P;->h()V

    goto/16 :goto_6

    :cond_2
    iget-object p1, p1, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    invoke-interface {p1}, Ld/b/b/a/c/a/a$f;->a()V

    goto/16 :goto_6

    .line 6
    :pswitch_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/c/a/a/P;

    .line 7
    iget-object v0, p1, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    .line 8
    iget-object v0, v0, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    .line 9
    invoke-static {v0}, Lb/a/a/a/c;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Ld/b/b/a/c/a/a/P;->j:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ld/b/b/a/c/a/a/P;->g()V

    iget-object v0, p1, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    .line 10
    iget-object v2, v0, Ld/b/b/a/c/a/a/N;->i:Ld/b/b/a/c/c;

    .line 11
    iget-object v0, v0, Ld/b/b/a/c/a/a/N;->h:Landroid/content/Context;

    .line 12
    invoke-virtual {v2, v0}, Ld/b/b/a/c/c;->a(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    const/16 v3, 0x8

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/a/P;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    invoke-interface {p1}, Ld/b/b/a/c/a/a$f;->a()V

    goto/16 :goto_6

    .line 13
    :pswitch_2
    iget-object p1, p0, Ld/b/b/a/c/a/a/N;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Fa;

    iget-object v2, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/P;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/P;->b()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ld/b/b/a/c/a/a/N;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_6

    .line 14
    :pswitch_3
    iget-object v0, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/c/a/a/P;

    .line 15
    iget-object v0, p1, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    .line 16
    iget-object v0, v0, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    .line 17
    invoke-static {v0}, Lb/a/a/a/c;->a(Landroid/os/Handler;)V

    iget-boolean v0, p1, Ld/b/b/a/c/a/a/P;->j:Z

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ld/b/b/a/c/a/a/P;->a()V

    goto/16 :goto_6

    .line 18
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/c/a/d;

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/d;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, p0, Ld/b/b/a/c/a/a/N;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_f

    iget-object p1, p0, Ld/b/b/a/c/a/a/N;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Ld/b/b/a/c/a/a/Ia;->a(Landroid/app/Application;)V

    .line 19
    sget-object p1, Ld/b/b/a/c/a/a/Ia;->a:Ld/b/b/a/c/a/a/Ia;

    .line 20
    new-instance v0, Ld/b/b/a/c/a/a/O;

    invoke-direct {v0, p0}, Ld/b/b/a/c/a/a/O;-><init>(Ld/b/b/a/c/a/a/N;)V

    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/a/Ia;->a(Ld/b/b/a/c/a/a/Ja;)V

    .line 21
    sget-object p1, Ld/b/b/a/c/a/a/Ia;->a:Ld/b/b/a/c/a/a/Ia;

    .line 22
    iget-object v0, p1, Ld/b/b/a/c/a/a/Ia;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, p1, Ld/b/b/a/c/a/a/Ia;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_5

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_5

    iget-object v0, p1, Ld/b/b/a/c/a/a/Ia;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    iget-object p1, p1, Ld/b/b/a/c/a/a/Ia;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_f

    .line 25
    iput-wide v2, p0, Ld/b/b/a/c/a/a/N;->g:J

    goto/16 :goto_6

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/c/a;

    iget-object v2, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/a/a/P;

    .line 26
    iget v4, v3, Ld/b/b/a/c/a/a/P;->h:I

    if-ne v4, v0, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_8

    .line 27
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object v4, p0, Ld/b/b/a/c/a/a/N;->i:Ld/b/b/a/c/c;

    .line 28
    iget v5, p1, Ld/b/b/a/c/a;->c:I

    .line 29
    invoke-virtual {v4, v5}, Ld/b/b/a/c/c;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object p1, p1, Ld/b/b/a/c/a;->e:Ljava/lang/String;

    const/16 v5, 0x45

    .line 31
    invoke-static {v4, v5}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p1, v5}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ld/b/b/a/c/a/a/P;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_8
    const/16 p1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v5, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/c/a/a/na;

    iget-object v0, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    iget-object v2, p1, Ld/b/b/a/c/a/a/na;->c:Ld/b/b/a/c/a/d;

    .line 32
    iget-object v2, v2, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/P;

    if-nez v0, :cond_9

    iget-object v0, p1, Ld/b/b/a/c/a/a/na;->c:Ld/b/b/a/c/a/d;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/d;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    iget-object v2, p1, Ld/b/b/a/c/a/a/na;->c:Ld/b/b/a/c/a/d;

    .line 34
    iget-object v2, v2, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/P;

    :cond_9
    invoke-virtual {v0}, Ld/b/b/a/c/a/a/P;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Ld/b/b/a/c/a/a/N;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Ld/b/b/a/c/a/a/na;->b:I

    if-eq v2, v3, :cond_a

    iget-object p1, p1, Ld/b/b/a/c/a/a/na;->a:Ld/b/b/a/c/a/a/a;

    sget-object v2, Ld/b/b/a/c/a/a/N;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Ld/b/b/a/c/a/a/a;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/P;->b()V

    goto/16 :goto_6

    :cond_a
    iget-object p1, p1, Ld/b/b/a/c/a/a/na;->a:Ld/b/b/a/c/a/a/a;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/a/a/P;->a(Ld/b/b/a/c/a/a/a;)V

    goto/16 :goto_6

    :pswitch_8
    iget-object p1, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/P;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/P;->f()V

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/P;->a()V

    goto :goto_3

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/c/a/a/Ha;

    .line 36
    iget-object v0, p1, Ld/b/b/a/c/a/a/Ha;->a:Lc/c/b;

    invoke-virtual {v0}, Lc/c/b;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a/Fa;

    iget-object v3, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/a/a/P;

    if-nez v3, :cond_b

    new-instance v0, Ld/b/b/a/c/a;

    const/16 v3, 0xd

    .line 38
    invoke-direct {v0, v3, v6, v6}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v2, v0, v6}, Ld/b/b/a/c/a/a/Ha;->a(Ld/b/b/a/c/a/a/Fa;Ld/b/b/a/c/a;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 40
    :cond_b
    iget-object v4, v3, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    check-cast v4, Ld/b/b/a/c/c/N;

    invoke-virtual {v4}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 41
    sget-object v4, Ld/b/b/a/c/a;->a:Ld/b/b/a/c/a;

    .line 42
    iget-object v3, v3, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    .line 43
    check-cast v3, Ld/b/b/a/c/c/N;

    invoke-virtual {v3}, Ld/b/b/a/c/c/N;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v4, v3}, Ld/b/b/a/c/a/a/Ha;->a(Ld/b/b/a/c/a/a/Fa;Ld/b/b/a/c/a;Ljava/lang/String;)V

    goto :goto_4

    .line 44
    :cond_c
    iget-object v4, v3, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v4}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4}, Lb/a/a/a/c;->a(Landroid/os/Handler;)V

    iget-object v4, v3, Ld/b/b/a/c/a/a/P;->k:Ld/b/b/a/c/a;

    if-eqz v4, :cond_d

    iget-object v4, v3, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v4}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4}, Lb/a/a/a/c;->a(Landroid/os/Handler;)V

    iget-object v3, v3, Ld/b/b/a/c/a/a/P;->k:Ld/b/b/a/c/a;

    .line 45
    invoke-virtual {p1, v2, v3, v6}, Ld/b/b/a/c/a/a/Ha;->a(Ld/b/b/a/c/a/a/Fa;Ld/b/b/a/c/a;Ljava/lang/String;)V

    goto :goto_4

    .line 46
    :cond_d
    iget-object v2, v3, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    .line 47
    iget-object v2, v2, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    .line 48
    invoke-static {v2}, Lb/a/a/a/c;->a(Landroid/os/Handler;)V

    iget-object v2, v3, Ld/b/b/a/c/a/a/P;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 49
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    const-wide/16 v2, 0x2710

    :cond_e
    iput-wide v2, p0, Ld/b/b/a/c/a/a/N;->g:J

    iget-object p1, p0, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ld/b/b/a/c/a/a/N;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a/Fa;

    iget-object v3, p0, Ld/b/b/a/c/a/a/N;->q:Landroid/os/Handler;

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Ld/b/b/a/c/a/a/N;->g:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_f
    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
