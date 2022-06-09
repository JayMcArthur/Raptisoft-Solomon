.class public final Ld/b/b/a/c/a/a/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a/I;


# instance fields
.field public final a:Ld/b/b/a/c/a/a/J;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/c/a/a/z;->a:Ld/b/b/a/c/a/a/J;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;
    .locals 1
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

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Ld/b/b/a/c/a;Ld/b/b/a/c/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a;",
            "Ld/b/b/a/c/a/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;
    .locals 1
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

    iget-object v0, p0, Ld/b/b/a/c/a/a/z;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    iget-object v0, v0, Ld/b/b/a/c/a/a/B;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/z;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/a$f;

    invoke-interface {v1}, Ld/b/b/a/c/a/a$f;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/z;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/c/a/a/B;->q:Ljava/util/Set;

    return-void
.end method

.method public final connect()V
    .locals 10

    iget-object v8, p0, Ld/b/b/a/c/a/a/z;->a:Ld/b/b/a/c/a/a/J;

    .line 1
    iget-object v0, v8, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v9, Ld/b/b/a/c/a/a/o;

    iget-object v2, v8, Ld/b/b/a/c/a/a/J;->h:Ld/b/b/a/c/c/ba;

    iget-object v3, v8, Ld/b/b/a/c/a/a/J;->i:Ljava/util/Map;

    iget-object v4, v8, Ld/b/b/a/c/a/a/J;->d:Ld/b/b/a/c/k;

    iget-object v5, v8, Ld/b/b/a/c/a/a/J;->j:Ld/b/b/a/c/a/a$b;

    iget-object v6, v8, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    iget-object v7, v8, Ld/b/b/a/c/a/a/J;->c:Landroid/content/Context;

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Ld/b/b/a/c/a/a/o;-><init>(Ld/b/b/a/c/a/a/J;Ld/b/b/a/c/c/ba;Ljava/util/Map;Ld/b/b/a/c/k;Ld/b/b/a/c/a/a$b;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V

    iput-object v9, v8, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    iget-object v0, v8, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-interface {v0}, Ld/b/b/a/c/a/a/I;->b()V

    iget-object v0, v8, Ld/b/b/a/c/a/a/J;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v8, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v8, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
