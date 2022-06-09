.class public final Ld/b/b/a/c/a/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a/I;


# instance fields
.field public final a:Ld/b/b/a/c/a/a/J;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Ld/b/b/a/c/k;

.field public e:Ld/b/b/a/c/a;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/b/a/c/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld/b/b/a/i/El;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ld/b/b/a/c/c/o;

.field public p:Z

.field public q:Z

.field public final r:Ld/b/b/a/c/c/ba;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ld/b/b/a/c/a/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a$b<",
            "+",
            "Ld/b/b/a/i/El;",
            "Ld/b/b/a/i/Fl;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/J;Ld/b/b/a/c/c/ba;Ljava/util/Map;Ld/b/b/a/c/k;Ld/b/b/a/c/a/a$b;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/J;",
            "Ld/b/b/a/c/c/ba;",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/b/b/a/c/k;",
            "Ld/b/b/a/c/a/a$b<",
            "+",
            "Ld/b/b/a/i/El;",
            "Ld/b/b/a/i/Fl;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/a/c/a/a/o;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/a/o;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/a/o;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/a/o;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iput-object p2, p0, Ld/b/b/a/c/a/a/o;->r:Ld/b/b/a/c/c/ba;

    iput-object p3, p0, Ld/b/b/a/c/a/a/o;->s:Ljava/util/Map;

    iput-object p4, p0, Ld/b/b/a/c/a/a/o;->d:Ld/b/b/a/c/k;

    iput-object p5, p0, Ld/b/b/a/c/a/a/o;->t:Ld/b/b/a/c/a/a$b;

    iput-object p6, p0, Ld/b/b/a/c/a/a/o;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Ld/b/b/a/c/a/a/o;->c:Landroid/content/Context;

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
    .locals 2

    new-instance p1, Ld/b/b/a/c/a;

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 1
    invoke-direct {p1, v1, v0, v0}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/o;->b(Ld/b/b/a/c/a;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/o;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->i:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/o;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/o;->e()V

    :cond_2
    return-void
.end method

.method public final a(Ld/b/b/a/c/a;Ld/b/b/a/c/a/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a;",
            "Ld/b/b/a/c/a/a<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/o;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ld/b/b/a/c/a/a/o;->b(Ld/b/b/a/c/a;Ld/b/b/a/c/a/a;Z)V

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/o;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/o;->e()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->k:Ld/b/b/a/i/El;

    if-eqz v0, :cond_1

    check-cast v0, Ld/b/b/a/c/c/N;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/c/a/a/o;->k:Ld/b/b/a/i/El;

    check-cast p1, Ld/b/b/a/i/Nl;

    invoke-virtual {p1}, Ld/b/b/a/i/Nl;->v()V

    :cond_0
    iget-object p1, p0, Ld/b/b/a/c/a/a/o;->k:Ld/b/b/a/i/El;

    invoke-interface {p1}, Ld/b/b/a/c/a/a$f;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/c/a/a/o;->o:Ld/b/b/a/c/c/o;

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/o;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/o;->a(Z)V

    iget-object v1, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld/b/b/a/c/a/a/J;->a(Ld/b/b/a/c/a;)V

    return v0
.end method

.method public final a(Ld/b/b/a/c/a;)Z
    .locals 1

    iget-boolean v0, p0, Ld/b/b/a/c/a/a/o;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/c/a;->ba()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
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

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    iget-object v0, v0, Ld/b/b/a/c/a/a/B;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/o;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/b/b/a/c/a/a/o;->e:Ld/b/b/a/c/a;

    iput v0, p0, Ld/b/b/a/c/a/a/o;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/b/b/a/c/a/a/o;->l:Z

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/o;->n:Z

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/o;->p:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Ld/b/b/a/c/a/a/o;->s:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/b/a/c/a/a;

    iget-object v7, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v7, v7, Ld/b/b/a/c/a/a/J;->f:Ljava/util/Map;

    invoke-virtual {v6}, Ld/b/b/a/c/a/a;->a()Ld/b/b/a/c/a/a$d;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/b/b/a/c/a/a$f;

    .line 1
    iget-object v8, v6, Ld/b/b/a/c/a/a;->a:Ld/b/b/a/c/a/a$b;

    .line 2
    invoke-virtual {v8}, Ld/b/b/a/c/a/a$e;->a()I

    move-result v8

    if-ne v8, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    or-int/2addr v5, v8

    iget-object v8, p0, Ld/b/b/a/c/a/a/o;->s:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-interface {v7}, Ld/b/b/a/c/a/a$f;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iput-boolean v2, p0, Ld/b/b/a/c/a/a/o;->m:Z

    if-eqz v8, :cond_1

    iget-object v9, p0, Ld/b/b/a/c/a/a/o;->j:Ljava/util/Set;

    invoke-virtual {v6}, Ld/b/b/a/c/a/a;->a()Ld/b/b/a/c/a/a$d;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Ld/b/b/a/c/a/a/o;->l:Z

    :cond_2
    :goto_2
    new-instance v9, Ld/b/b/a/c/a/a/q;

    invoke-direct {v9, p0, v6, v8}, Ld/b/b/a/c/a/a/q;-><init>(Ld/b/b/a/c/a/a/o;Ld/b/b/a/c/a/a;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/o;->m:Z

    :cond_4
    iget-boolean v0, p0, Ld/b/b/a/c/a/a/o;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->r:Ld/b/b/a/c/c/ba;

    iget-object v2, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v2, v2, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    iput-object v2, v0, Ld/b/b/a/c/c/ba;->j:Ljava/lang/Integer;

    .line 4
    new-instance v10, Ld/b/b/a/c/a/a/x;

    invoke-direct {v10, p0, v1}, Ld/b/b/a/c/a/a/x;-><init>(Ld/b/b/a/c/a/a/o;Ld/b/b/a/c/a/a/p;)V

    iget-object v4, p0, Ld/b/b/a/c/a/a/o;->t:Ld/b/b/a/c/a/a$b;

    iget-object v5, p0, Ld/b/b/a/c/a/a/o;->c:Landroid/content/Context;

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    .line 5
    iget-object v6, v0, Ld/b/b/a/c/a/a/B;->h:Landroid/os/Looper;

    .line 6
    iget-object v7, p0, Ld/b/b/a/c/a/a/o;->r:Ld/b/b/a/c/c/ba;

    .line 7
    iget-object v8, v7, Ld/b/b/a/c/c/ba;->i:Ld/b/b/a/i/Fl;

    move-object v9, v10

    .line 8
    invoke-virtual/range {v4 .. v10}, Ld/b/b/a/c/a/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/ba;Ljava/lang/Object;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)Ld/b/b/a/c/a/a$f;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/El;

    iput-object v0, p0, Ld/b/b/a/c/a/a/o;->k:Ld/b/b/a/i/El;

    :cond_5
    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Ld/b/b/a/c/a/a/o;->h:I

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->u:Ljava/util/ArrayList;

    .line 9
    sget-object v1, Ld/b/b/a/c/a/a/M;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v2, Ld/b/b/a/c/a/a/r;

    invoke-direct {v2, p0, v3}, Ld/b/b/a/c/a/a/r;-><init>(Ld/b/b/a/c/a/a/o;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ld/b/b/a/c/a;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/o;->g()V

    invoke-virtual {p1}, Ld/b/b/a/c/a;->ba()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/o;->a(Z)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    invoke-virtual {v0, p1}, Ld/b/b/a/c/a/a/J;->a(Ld/b/b/a/c/a;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->o:Ld/b/b/a/c/a/a/ea;

    invoke-interface {v0, p1}, Ld/b/b/a/c/a/a/ea;->a(Ld/b/b/a/c/a;)V

    return-void
.end method

.method public final b(Ld/b/b/a/c/a;Ld/b/b/a/c/a/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a;",
            "Ld/b/b/a/c/a/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 11
    iget-object v0, p2, Ld/b/b/a/c/a/a;->a:Ld/b/b/a/c/a/a$b;

    .line 12
    invoke-virtual {v0}, Ld/b/b/a/c/a/a$e;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Ld/b/b/a/c/a;->ba()Z

    move-result p3

    if-eqz p3, :cond_0

    :goto_0
    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Ld/b/b/a/c/a/a/o;->d:Ld/b/b/a/c/k;

    .line 13
    iget v3, p1, Ld/b/b/a/c/a;->c:I

    .line 14
    invoke-virtual {p3, v3}, Ld/b/b/a/c/k;->b(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_4

    :cond_2
    iget-object p3, p0, Ld/b/b/a/c/a/a/o;->e:Ld/b/b/a/c/a;

    if-eqz p3, :cond_3

    iget p3, p0, Ld/b/b/a/c/a/a/o;->f:I

    if-ge v0, p3, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iput-object p1, p0, Ld/b/b/a/c/a/a/o;->e:Ld/b/b/a/c/a;

    iput v0, p0, Ld/b/b/a/c/a/a/o;->f:I

    :cond_5
    iget-object p3, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object p3, p3, Ld/b/b/a/c/a/a/J;->g:Ljava/util/Map;

    invoke-virtual {p2}, Ld/b/b/a/c/a/a;->a()Ld/b/b/a/c/a/a$d;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(I)Z
    .locals 6

    iget v0, p0, Ld/b/b/a/c/a/a/o;->g:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_4

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/B;->m()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected callback in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Ld/b/b/a/c/a/a/o;->h:I

    const/16 v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Ld/b/b/a/c/a/a/o;->g:I

    const-string v3, "UNKNOWN"

    const-string v4, "STEP_GETTING_REMOTE_SERVICE"

    const-string v5, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x46

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleApiClient connecting is in step "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ld/b/b/a/c/a;

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1, v1}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/o;->b(Ld/b/b/a/c/a;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    return v1
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Ld/b/b/a/c/a/a/o;->h:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ld/b/b/a/c/a/a/o;->h:I

    iget v0, p0, Ld/b/b/a/c/a/a/o;->h:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    return v2

    :cond_0
    if-gez v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/B;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ld/b/b/a/c/a;

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v3, v3}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/o;->b(Ld/b/b/a/c/a;)V

    return v2

    :cond_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->e:Ld/b/b/a/c/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget v3, p0, Ld/b/b/a/c/a/a/o;->f:I

    iput v3, v1, Ld/b/b/a/c/a/a/J;->m:I

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/o;->b(Ld/b/b/a/c/a;)V

    return v2

    :cond_2
    return v1
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget v0, p0, Ld/b/b/a/c/a/a/o;->h:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/b/b/a/c/a/a/o;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/b/b/a/c/a/a/o;->n:Z

    if-eqz v0, :cond_5

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Ld/b/b/a/c/a/a/o;->g:I

    iget-object v1, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v1, v1, Ld/b/b/a/c/a/a/J;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Ld/b/b/a/c/a/a/o;->h:I

    iget-object v1, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v1, v1, Ld/b/b/a/c/a/a/J;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a$d;

    iget-object v3, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v3, v3, Ld/b/b/a/c/a/a/J;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/o;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/o;->e()V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v3, v3, Ld/b/b/a/c/a/a/J;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ld/b/b/a/c/a/a/o;->u:Ljava/util/ArrayList;

    .line 1
    sget-object v2, Ld/b/b/a/c/a/a/M;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v3, Ld/b/b/a/c/a/a/u;

    invoke-direct {v3, p0, v0}, Ld/b/b/a/c/a/a/u;-><init>(Ld/b/b/a/c/a/a/o;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    .line 1
    iget-object v1, v0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    invoke-virtual {v1}, Ld/b/b/a/c/a/a/B;->k()Z

    new-instance v1, Ld/b/b/a/c/a/a/l;

    invoke-direct {v1, v0}, Ld/b/b/a/c/a/a/l;-><init>(Ld/b/b/a/c/a/a/J;)V

    iput-object v1, v0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    iget-object v1, v0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-interface {v1}, Ld/b/b/a/c/a/a/I;->b()V

    iget-object v1, v0, Ld/b/b/a/c/a/a/J;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2
    sget-object v0, Ld/b/b/a/c/a/a/M;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Ld/b/b/a/c/a/a/p;

    invoke-direct {v1, p0}, Ld/b/b/a/c/a/a/p;-><init>(Ld/b/b/a/c/a/a/o;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->k:Ld/b/b/a/i/El;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ld/b/b/a/c/a/a/o;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/c/a/a/o;->o:Ld/b/b/a/c/c/o;

    iget-boolean v2, p0, Ld/b/b/a/c/a/a/o;->q:Z

    check-cast v0, Ld/b/b/a/i/Nl;

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Nl;->a(Ld/b/b/a/c/c/o;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/o;->a(Z)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/a$d;

    iget-object v2, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v2, v2, Ld/b/b/a/c/a/a/J;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/a$f;

    invoke-interface {v1}, Ld/b/b/a/c/a/a$f;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->i:Landroid/os/Bundle;

    :goto_1
    iget-object v1, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v1, v1, Ld/b/b/a/c/a/a/J;->o:Ld/b/b/a/c/a/a/ea;

    invoke-interface {v1, v0}, Ld/b/b/a/c/a/a/ea;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/o;->m:Z

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/c/a/a/B;->q:Ljava/util/Set;

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/a$d;

    iget-object v2, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v2, v2, Ld/b/b/a/c/a/a/J;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    iget-object v2, v2, Ld/b/b/a/c/a/a/J;->g:Ljava/util/Map;

    new-instance v3, Ld/b/b/a/c/a;

    const/16 v4, 0x11

    const/4 v5, 0x0

    .line 1
    invoke-direct {v3, v4, v5, v5}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/o;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
