.class public final Ld/b/b/a/c/a/a/Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a/ea;


# instance fields
.field public synthetic a:Ld/b/b/a/c/a/a/Ta;


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/c/a/a/Ta;Ld/b/b/a/c/a/a/Ua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    .line 9
    iget-object v0, v0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    .line 11
    iget-boolean v0, v0, Ld/b/b/a/c/a/a/Ta;->l:Z

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Ld/b/b/a/c/a/a/Ta;->l:Z

    .line 14
    iget-object v0, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    invoke-static {v0, p1, p2}, Ld/b/b/a/c/a/a/Ta;->a(Ld/b/b/a/c/a/a/Ta;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    .line 15
    iget-object p1, p1, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p2, Ld/b/b/a/c/a/a/Ta;->l:Z

    .line 18
    iget-object p2, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    .line 19
    iget-object p2, p2, Ld/b/b/a/c/a/a/Ta;->d:Ld/b/b/a/c/a/a/J;

    .line 20
    invoke-virtual {p2, p1}, Ld/b/b/a/c/a/a/J;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    .line 21
    iget-object p2, p2, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    .line 23
    iget-object p1, p1, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object p1, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    sget-object v0, Ld/b/b/a/c/a;->a:Ld/b/b/a/c/a;

    .line 25
    iput-object v0, p1, Ld/b/b/a/c/a/a/Ta;->k:Ld/b/b/a/c/a;

    .line 26
    iget-object p1, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    invoke-static {p1}, Ld/b/b/a/c/a/a/Ta;->a(Ld/b/b/a/c/a/a/Ta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    .line 27
    iget-object p1, p1, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    .line 29
    iget-object v0, v0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ld/b/b/a/c/a;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    .line 3
    iput-object p1, v0, Ld/b/b/a/c/a/a/Ta;->k:Ld/b/b/a/c/a;

    .line 4
    iget-object p1, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    invoke-static {p1}, Ld/b/b/a/c/a/a/Ta;->a(Ld/b/b/a/c/a/a/Ta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    .line 5
    iget-object p1, p1, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/Wa;->a:Ld/b/b/a/c/a/a/Ta;

    .line 7
    iget-object v0, v0, Ld/b/b/a/c/a/a/Ta;->m:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
