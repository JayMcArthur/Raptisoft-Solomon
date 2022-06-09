.class public final Ld/b/b/a/c/a/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/j/b<",
        "Ljava/util/Map<",
        "Ld/b/b/a/c/a/a/Fa<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ld/b/b/a/c/a/a/pa;

.field public synthetic b:Ld/b/b/a/c/a/a/b;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/b;Ld/b/b/a/c/a/a/pa;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/b/b/a/c/a/a/e;->a:Ld/b/b/a/c/a/a/pa;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/j/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/j/f<",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 3
    iget-boolean v0, v0, Ld/b/b/a/c/a/a/b;->n:Z

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Ld/b/b/a/c/a/a/e;->a:Ld/b/b/a/c/a/a/pa;

    check-cast p1, Ld/b/b/a/b/a/b/a/c;

    .line 5
    iget-object p1, p1, Ld/b/b/a/b/a/b/a/c;->n:Ljava/util/concurrent/Semaphore;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 7
    iget-object p1, p1, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ld/b/b/a/j/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    new-instance v0, Lc/c/b;

    iget-object v1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 9
    iget-object v1, v1, Ld/b/b/a/c/a/a/b;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lc/c/b;-><init>(I)V

    .line 11
    iput-object v0, p1, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    .line 12
    iget-object p1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 13
    iget-object p1, p1, Ld/b/b/a/c/a/a/b;->b:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Xa;

    iget-object v1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 15
    iget-object v1, v1, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    .line 16
    iget-object v0, v0, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    .line 17
    sget-object v2, Ld/b/b/a/c/a;->a:Ld/b/b/a/c/a;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/b/b/a/j/f;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ld/b/b/a/c/a/c;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld/b/b/a/j/f;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ld/b/b/a/c/a/c;

    iget-object v0, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 18
    iget-boolean v0, v0, Ld/b/b/a/c/a/a/b;->l:Z

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    new-instance v1, Lc/c/b;

    iget-object v2, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 20
    iget-object v2, v2, Ld/b/b/a/c/a/a/b;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lc/c/b;-><init>(I)V

    .line 22
    iput-object v1, v0, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    .line 23
    iget-object v0, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 24
    iget-object v0, v0, Ld/b/b/a/c/a/a/b;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/a/Xa;

    .line 26
    iget-object v2, v1, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    .line 27
    invoke-virtual {p1, v1}, Ld/b/b/a/c/a/c;->a(Ld/b/b/a/c/a/d;)Ld/b/b/a/c/a;

    move-result-object v3

    iget-object v4, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 28
    invoke-virtual {v4, v1, v3}, Ld/b/b/a/c/a/a/b;->a(Ld/b/b/a/c/a/a/Xa;Ld/b/b/a/c/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 30
    iget-object v1, v1, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    .line 31
    new-instance v3, Ld/b/b/a/c/a;

    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v4, v5, v5}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_2
    iget-object v1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 34
    iget-object v1, v1, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    .line 35
    :goto_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 36
    iget-object p1, p1, Ld/b/b/a/c/a/c;->a:Lc/c/b;

    .line 37
    iput-object p1, v0, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    goto :goto_4

    :cond_4
    const-string v0, "ConnectionlessGAC"

    const-string v1, "Unexpected availability exception"

    .line 38
    invoke-virtual {p1}, Ld/b/b/a/j/f;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 39
    iput-object v0, p1, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    .line 40
    :cond_5
    :goto_4
    iget-object p1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    invoke-virtual {p1}, Ld/b/b/a/c/a/a/b;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 41
    iget-object p1, p1, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    .line 42
    iget-object v0, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 43
    iget-object v0, v0, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    invoke-static {p1}, Ld/b/b/a/c/a/a/b;->a(Ld/b/b/a/c/a/a/b;)Ld/b/b/a/c/a;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    invoke-static {p1}, Ld/b/b/a/c/a/a/b;->b(Ld/b/b/a/c/a/a/b;)V

    iget-object p1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    invoke-static {p1}, Ld/b/b/a/c/a/a/b;->c(Ld/b/b/a/c/a/a/b;)V

    iget-object p1, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 45
    iget-object p1, p1, Ld/b/b/a/c/a/a/b;->i:Ljava/util/concurrent/locks/Condition;

    .line 46
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    :cond_6
    iget-object p1, p0, Ld/b/b/a/c/a/a/e;->a:Ld/b/b/a/c/a/a/pa;

    check-cast p1, Ld/b/b/a/b/a/b/a/c;

    .line 47
    iget-object p1, p1, Ld/b/b/a/b/a/b/a/c;->n:Ljava/util/concurrent/Semaphore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 48
    iget-object v0, p0, Ld/b/b/a/c/a/a/e;->b:Ld/b/b/a/c/a/a/b;

    .line 49
    iget-object v0, v0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
