.class public final Ld/b/b/a/c/a/a/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/e$b;
.implements Ld/b/b/a/c/a/e$c;


# instance fields
.field public synthetic a:Ld/b/b/a/c/a/a/o;


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/c/a/a/o;Ld/b/b/a/c/a/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/c/a/a/x;->a:Ld/b/b/a/c/a/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ld/b/b/a/c/a/a/x;->a:Ld/b/b/a/c/a/a/o;

    .line 1
    iget-object v0, p1, Ld/b/b/a/c/a/a/o;->k:Ld/b/b/a/i/El;

    .line 2
    new-instance v1, Ld/b/b/a/c/a/a/v;

    invoke-direct {v1, p1}, Ld/b/b/a/c/a/a/v;-><init>(Ld/b/b/a/c/a/a/o;)V

    check-cast v0, Ld/b/b/a/i/Nl;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Nl;->a(Ld/b/b/a/i/Jl;)V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/x;->a:Ld/b/b/a/c/a/a/o;

    .line 3
    iget-object v0, v0, Ld/b/b/a/c/a/a/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/x;->a:Ld/b/b/a/c/a/a/o;

    .line 5
    iget-boolean v0, v0, Ld/b/b/a/c/a/a/o;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/c/a;->ba()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Ld/b/b/a/c/a/a/x;->a:Ld/b/b/a/c/a/a/o;

    .line 7
    invoke-virtual {p1}, Ld/b/b/a/c/a/a/o;->f()V

    .line 8
    iget-object p1, p0, Ld/b/b/a/c/a/a/x;->a:Ld/b/b/a/c/a/a/o;

    .line 9
    invoke-virtual {p1}, Ld/b/b/a/c/a/a/o;->d()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/x;->a:Ld/b/b/a/c/a/a/o;

    .line 11
    invoke-virtual {v0, p1}, Ld/b/b/a/c/a/a/o;->b(Ld/b/b/a/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    iget-object p1, p0, Ld/b/b/a/c/a/a/x;->a:Ld/b/b/a/c/a/a/o;

    .line 13
    iget-object p1, p1, Ld/b/b/a/c/a/a/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/x;->a:Ld/b/b/a/c/a/a/o;

    .line 15
    iget-object v0, v0, Ld/b/b/a/c/a/a/o;->b:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
