.class public final Ld/b/b/a/c/a/a/d;
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
.field public synthetic a:Ld/b/b/a/c/a/a/b;


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/c/a/a/b;Ld/b/b/a/c/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iget-object v0, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 3
    iget-boolean v0, v0, Ld/b/b/a/c/a/a/b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    :goto_0
    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 5
    iget-object p1, p1, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ld/b/b/a/j/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    new-instance v0, Lc/c/b;

    iget-object v1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 7
    iget-object v1, v1, Ld/b/b/a/c/a/a/b;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lc/c/b;-><init>(I)V

    .line 9
    iput-object v0, p1, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    .line 10
    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 11
    iget-object p1, p1, Ld/b/b/a/c/a/a/b;->a:Ljava/util/Map;

    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/Xa;

    iget-object v1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 13
    iget-object v1, v1, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    .line 14
    iget-object v0, v0, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    .line 15
    sget-object v2, Ld/b/b/a/c/a;->a:Ld/b/b/a/c/a;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ld/b/b/a/j/f;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ld/b/b/a/c/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ld/b/b/a/j/f;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ld/b/b/a/c/a/c;

    iget-object v0, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 16
    iget-boolean v0, v0, Ld/b/b/a/c/a/a/b;->l:Z

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    new-instance v2, Lc/c/b;

    iget-object v3, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 18
    iget-object v3, v3, Ld/b/b/a/c/a/a/b;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lc/c/b;-><init>(I)V

    .line 20
    iput-object v2, v0, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 22
    iget-object v0, v0, Ld/b/b/a/c/a/a/b;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a/Xa;

    .line 24
    iget-object v3, v2, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    .line 25
    invoke-virtual {p1, v2}, Ld/b/b/a/c/a/c;->a(Ld/b/b/a/c/a/d;)Ld/b/b/a/c/a;

    move-result-object v4

    iget-object v5, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 26
    invoke-virtual {v5, v2, v4}, Ld/b/b/a/c/a/a/b;->a(Ld/b/b/a/c/a/a/Xa;Ld/b/b/a/c/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    iget-object v2, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 28
    iget-object v2, v2, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    .line 29
    new-instance v4, Ld/b/b/a/c/a;

    const/16 v5, 0x10

    .line 30
    invoke-direct {v4, v5, v1, v1}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    goto :goto_3

    .line 31
    :cond_2
    iget-object v2, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 32
    iget-object v2, v2, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    .line 33
    :goto_3
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 34
    iget-object p1, p1, Ld/b/b/a/c/a/c;->a:Lc/c/b;

    .line 35
    iput-object p1, v0, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    .line 36
    :cond_4
    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    iget-object v0, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    invoke-static {v0}, Ld/b/b/a/c/a/a/b;->a(Ld/b/b/a/c/a/a/b;)Ld/b/b/a/c/a;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, "ConnectionlessGAC"

    const-string v2, "Unexpected availability exception"

    invoke-virtual {p1}, Ld/b/b/a/j/f;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 37
    iput-object v0, p1, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    .line 38
    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    new-instance v0, Ld/b/b/a/c/a;

    const/16 v2, 0x8

    .line 39
    invoke-direct {v0, v2, v1, v1}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 40
    :goto_4
    iput-object v0, p1, Ld/b/b/a/c/a/a/b;->r:Ld/b/b/a/c/a;

    .line 41
    :cond_6
    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 42
    iget-object p1, p1, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 43
    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 44
    iget-object p1, p1, Ld/b/b/a/c/a/a/b;->o:Ljava/util/Map;

    .line 45
    iget-object v0, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 46
    iget-object v0, v0, Ld/b/b/a/c/a/a/b;->p:Ljava/util/Map;

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    iget-object v0, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    invoke-static {v0}, Ld/b/b/a/c/a/a/b;->a(Ld/b/b/a/c/a/a/b;)Ld/b/b/a/c/a;

    move-result-object v0

    .line 48
    iput-object v0, p1, Ld/b/b/a/c/a/a/b;->r:Ld/b/b/a/c/a;

    .line 49
    :cond_7
    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 50
    iget-object p1, p1, Ld/b/b/a/c/a/a/b;->r:Ld/b/b/a/c/a;

    if-nez p1, :cond_8

    .line 51
    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    invoke-static {p1}, Ld/b/b/a/c/a/a/b;->b(Ld/b/b/a/c/a/a/b;)V

    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    invoke-static {p1}, Ld/b/b/a/c/a/a/b;->c(Ld/b/b/a/c/a/a/b;)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p1, Ld/b/b/a/c/a/a/b;->n:Z

    .line 53
    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 54
    iget-object p1, p1, Ld/b/b/a/c/a/a/b;->e:Ld/b/b/a/c/a/a/B;

    .line 55
    iget-object v0, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 56
    iget-object v0, v0, Ld/b/b/a/c/a/a/b;->r:Ld/b/b/a/c/a;

    .line 57
    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/a/B;->a(Ld/b/b/a/c/a;)V

    :goto_5
    iget-object p1, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 58
    iget-object p1, p1, Ld/b/b/a/c/a/a/b;->i:Ljava/util/concurrent/locks/Condition;

    .line 59
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/d;->a:Ld/b/b/a/c/a/a/b;

    .line 60
    iget-object v0, v0, Ld/b/b/a/c/a/a/b;->f:Ljava/util/concurrent/locks/Lock;

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method
