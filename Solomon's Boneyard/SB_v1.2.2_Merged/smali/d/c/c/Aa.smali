.class public Ld/c/c/Aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ld/c/c/h/a;

.field public b:Ld/c/c/Ba;

.field public c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ld/c/c/h/a;Ld/c/c/Ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/c/Aa;->a:Ld/c/c/h/a;

    iput-object p2, p0, Ld/c/c/Aa;->b:Ld/c/c/Ba;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/c/c/Aa;->c:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/c/Aa;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/c/c/Aa;->c:Ljava/util/Timer;

    iget-object v0, p0, Ld/c/c/Aa;->c:Ljava/util/Timer;

    new-instance v1, Ld/c/c/za;

    invoke-direct {v1, p0}, Ld/c/c/za;-><init>(Ld/c/c/Aa;)V

    iget-object v2, p0, Ld/c/c/Aa;->a:Ld/c/c/h/a;

    .line 1
    iget-wide v2, v2, Ld/c/c/h/a;->e:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/Aa;->a:Ld/c/c/h/a;

    .line 1
    iget-boolean v0, v0, Ld/c/c/h/a;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/c/Aa;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/c/c/Aa;->c:Ljava/util/Timer;

    iget-object v0, p0, Ld/c/c/Aa;->c:Ljava/util/Timer;

    new-instance v1, Ld/c/c/ya;

    invoke-direct {v1, p0}, Ld/c/c/ya;-><init>(Ld/c/c/Aa;)V

    iget-object v2, p0, Ld/c/c/Aa;->a:Ld/c/c/h/a;

    .line 3
    iget-wide v2, v2, Ld/c/c/h/a;->f:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
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

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/c/c/Aa;->e()V

    iget-object v0, p0, Ld/c/c/Aa;->b:Ld/c/c/Ba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ld/c/c/fa;

    :try_start_1
    invoke-virtual {v0}, Ld/c/c/fa;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/Aa;->a:Ld/c/c/h/a;

    .line 1
    iget-boolean v0, v0, Ld/c/c/h/a;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/c/c/Aa;->e()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ld/c/c/Aa;->c:Ljava/util/Timer;

    iget-object v0, p0, Ld/c/c/Aa;->c:Ljava/util/Timer;

    new-instance v1, Ld/c/c/xa;

    invoke-direct {v1, p0}, Ld/c/c/xa;-><init>(Ld/c/c/Aa;)V

    iget-object v2, p0, Ld/c/c/Aa;->a:Ld/c/c/h/a;

    .line 3
    iget-wide v2, v2, Ld/c/c/h/a;->f:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
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

.method public final e()V
    .locals 1

    iget-object v0, p0, Ld/c/c/Aa;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/c/c/Aa;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method
