.class public Ld/c/c/sa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/c/c/sa;


# instance fields
.field public b:Ld/c/c/f/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/c/sa;

    invoke-direct {v0}, Ld/c/c/sa;-><init>()V

    sput-object v0, Ld/c/c/sa;->a:Ld/c/c/sa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/sa;->b:Ld/c/c/f/T;

    return-void
.end method

.method public static synthetic a(Ld/c/c/sa;)Ld/c/c/f/T;
    .locals 0

    iget-object p0, p0, Ld/c/c/sa;->b:Ld/c/c/f/T;

    return-object p0
.end method

.method public static declared-synchronized a()Ld/c/c/sa;
    .locals 2

    const-class v0, Ld/c/c/sa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/c/c/sa;->a:Ld/c/c/sa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Ld/c/c/sa;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/c/c/sa;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ld/c/c/d/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/sa;->b:Ld/c/c/f/T;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/c/c/qa;

    invoke-direct {v1, p0, p1}, Ld/c/c/qa;-><init>(Ld/c/c/sa;Ld/c/c/d/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ld/c/c/e/l;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/sa;->b:Ld/c/c/f/T;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/c/c/ra;

    invoke-direct {v1, p0, p1}, Ld/c/c/ra;-><init>(Ld/c/c/sa;Ld/c/c/e/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ld/c/c/f/T;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ld/c/c/sa;->b:Ld/c/c/f/T;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->c:Ld/c/c/d/c$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/sa;->b:Ld/c/c/f/T;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/c/c/oa;

    invoke-direct {v1, p0, p1}, Ld/c/c/oa;-><init>(Ld/c/c/sa;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/sa;->b:Ld/c/c/f/T;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/c/c/na;

    invoke-direct {v1, p0}, Ld/c/c/na;-><init>(Ld/c/c/sa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ld/c/c/e/l;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/sa;->b:Ld/c/c/f/T;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/c/c/pa;

    invoke-direct {v1, p0, p1}, Ld/c/c/pa;-><init>(Ld/c/c/sa;Ld/c/c/e/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/sa;->b:Ld/c/c/f/T;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ld/c/c/ma;

    invoke-direct {v1, p0}, Ld/c/c/ma;-><init>(Ld/c/c/sa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
