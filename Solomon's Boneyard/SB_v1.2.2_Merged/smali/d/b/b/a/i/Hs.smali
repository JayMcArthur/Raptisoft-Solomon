.class public final Ld/b/b/a/i/Hs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/c/P;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Es;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Es;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Hs;->a:Ld/b/b/a/i/Es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object p1, p0, Ld/b/b/a/i/Hs;->a:Ld/b/b/a/i/Es;

    .line 13
    iget-object p1, p1, Ld/b/b/a/i/Es;->b:Ljava/lang/Object;

    .line 14
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Hs;->a:Ld/b/b/a/i/Es;

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Ld/b/b/a/i/Es;->e:Ld/b/b/a/i/Os;

    .line 16
    iget-object v0, p0, Ld/b/b/a/i/Hs;->a:Ld/b/b/a/i/Es;

    .line 17
    iget-object v0, v0, Ld/b/b/a/i/Es;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ld/b/b/a/i/Hs;->a:Ld/b/b/a/i/Es;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Es;->b:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Hs;->a:Ld/b/b/a/i/Es;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Es;->c:Ld/b/b/a/i/Ls;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ld/b/b/a/i/Hs;->a:Ld/b/b/a/i/Es;

    iget-object v1, p0, Ld/b/b/a/i/Hs;->a:Ld/b/b/a/i/Es;

    .line 5
    iget-object v1, v1, Ld/b/b/a/i/Es;->c:Ld/b/b/a/i/Ls;

    .line 6
    invoke-virtual {v1}, Ld/b/b/a/i/Ls;->t()Ld/b/b/a/i/Os;

    move-result-object v1

    .line 7
    iput-object v1, v0, Ld/b/b/a/i/Es;->e:Ld/b/b/a/i/Os;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    .line 8
    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/b/b/a/i/Hs;->a:Ld/b/b/a/i/Es;

    .line 9
    invoke-virtual {v0}, Ld/b/b/a/i/Es;->b()V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/Hs;->a:Ld/b/b/a/i/Es;

    .line 11
    iget-object v0, v0, Ld/b/b/a/i/Es;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
