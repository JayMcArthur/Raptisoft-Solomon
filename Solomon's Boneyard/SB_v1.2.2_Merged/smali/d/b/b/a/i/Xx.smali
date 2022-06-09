.class public final Ld/b/b/a/i/Xx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/c/P;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Je;

.field public synthetic b:Ld/b/b/a/i/Px;

.field public final synthetic c:Ld/b/b/a/i/Vx;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Vx;Ld/b/b/a/i/Je;Ld/b/b/a/i/Px;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Xx;->c:Ld/b/b/a/i/Vx;

    iput-object p2, p0, Ld/b/b/a/i/Xx;->a:Ld/b/b/a/i/Je;

    iput-object p3, p0, Ld/b/b/a/i/Xx;->b:Ld/b/b/a/i/Px;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Ld/b/b/a/i/Xx;->c:Ld/b/b/a/i/Vx;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Vx;->d:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Xx;->c:Ld/b/b/a/i/Vx;

    .line 3
    iget-boolean v0, v0, Ld/b/b/a/i/Vx;->b:Z

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Xx;->c:Ld/b/b/a/i/Vx;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Ld/b/b/a/i/Vx;->b:Z

    .line 6
    iget-object v0, p0, Ld/b/b/a/i/Xx;->c:Ld/b/b/a/i/Vx;

    .line 7
    iget-object v0, v0, Ld/b/b/a/i/Vx;->a:Ld/b/b/a/i/Ox;

    if-nez v0, :cond_1

    .line 8
    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Ld/b/b/a/i/Yx;

    iget-object v2, p0, Ld/b/b/a/i/Xx;->a:Ld/b/b/a/i/Je;

    iget-object v3, p0, Ld/b/b/a/i/Xx;->b:Ld/b/b/a/i/Px;

    invoke-direct {v1, p0, v0, v2, v3}, Ld/b/b/a/i/Yx;-><init>(Ld/b/b/a/i/Xx;Ld/b/b/a/i/Ox;Ld/b/b/a/i/Je;Ld/b/b/a/i/Px;)V

    invoke-static {v1}, Ld/b/b/a/i/Rc;->a(Ljava/lang/Runnable;)Ld/b/b/a/i/ze;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Xx;->a:Ld/b/b/a/i/Je;

    new-instance v2, Ld/b/b/a/i/Zx;

    iget-object v3, p0, Ld/b/b/a/i/Xx;->a:Ld/b/b/a/i/Je;

    invoke-direct {v2, v3, v0}, Ld/b/b/a/i/Zx;-><init>(Ld/b/b/a/i/Je;Ljava/util/concurrent/Future;)V

    sget-object v0, Ld/b/b/a/i/De;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Ld/b/b/a/i/Je;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
