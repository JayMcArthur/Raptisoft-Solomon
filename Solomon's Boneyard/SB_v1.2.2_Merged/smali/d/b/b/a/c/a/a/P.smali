.class public final Ld/b/b/a/c/a/a/P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/e$b;
.implements Ld/b/b/a/c/a/e$c;
.implements Ld/b/b/a/c/a/a/Sa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/b/b/a/c/a/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/b/a/c/a/e$b;",
        "Ld/b/b/a/c/a/e$c;",
        "Ld/b/b/a/c/a/a/Sa;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/b/b/a/c/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/b/b/a/c/a/a$f;

.field public final c:Ld/b/b/a/c/a/a$c;

.field public final d:Ld/b/b/a/c/a/a/Fa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/a/a/Fa<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Ld/b/b/a/c/a/a/f;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/b/b/a/c/a/a/Ha;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a/ka<",
            "*>;",
            "Ld/b/b/a/c/a/a/oa;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ld/b/b/a/c/a/a/qa;

.field public j:Z

.field public k:Ld/b/b/a/c/a;

.field public final synthetic l:Ld/b/b/a/c/a/a/N;


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/N;Ld/b/b/a/c/a/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/d<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/a/P;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/a/P;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/a/P;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/c/a/a/P;->k:Ld/b/b/a/c/a;

    invoke-static {p1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Ld/b/b/a/c/a/d;->a(Landroid/os/Looper;Ld/b/b/a/c/a/a/P;)Ld/b/b/a/c/a/a$f;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    iput-object v1, p0, Ld/b/b/a/c/a/a/P;->c:Ld/b/b/a/c/a/a$c;

    .line 1
    iget-object v1, p2, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    .line 2
    iput-object v1, p0, Ld/b/b/a/c/a/a/P;->d:Ld/b/b/a/c/a/a/Fa;

    new-instance v1, Ld/b/b/a/c/a/a/f;

    invoke-direct {v1}, Ld/b/b/a/c/a/a/f;-><init>()V

    iput-object v1, p0, Ld/b/b/a/c/a/a/P;->e:Ld/b/b/a/c/a/a/f;

    .line 3
    iget v1, p2, Ld/b/b/a/c/a/d;->f:I

    .line 4
    iput v1, p0, Ld/b/b/a/c/a/a/P;->h:I

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    invoke-interface {v1}, Ld/b/b/a/c/a/a$f;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ld/b/b/a/c/a/a/N;->c(Ld/b/b/a/c/a/a/N;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ld/b/b/a/c/a/d;->a(Landroid/content/Context;Landroid/os/Handler;)Ld/b/b/a/c/a/a/qa;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/c/a/a/P;->i:Ld/b/b/a/c/a/a/qa;

    return-void

    :cond_0
    iput-object v0, p0, Ld/b/b/a/c/a/a/P;->i:Ld/b/b/a/c/a/a/qa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/c;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    check-cast v0, Ld/b/b/a/c/c/N;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    check-cast v0, Ld/b/b/a/c/c/N;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    check-cast v0, Ld/b/b/a/c/c/N;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->i()Z

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    check-cast v0, Ld/b/b/a/c/c/c;

    invoke-virtual {v0}, Ld/b/b/a/c/c/c;->t()I

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->b(Ld/b/b/a/c/a/a/N;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->h(Ld/b/b/a/c/a/a/N;)Ld/b/b/a/c/c;

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->c(Ld/b/b/a/c/a/a/N;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    check-cast v1, Ld/b/b/a/c/c/c;

    invoke-virtual {v1}, Ld/b/b/a/c/c/c;->t()I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ld/b/b/a/c/k;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    check-cast v1, Ld/b/b/a/c/c/c;

    invoke-virtual {v1}, Ld/b/b/a/c/c/c;->t()I

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v1, v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;I)I

    if-eqz v0, :cond_1

    new-instance v1, Ld/b/b/a/c/a;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v0, v2, v2}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v1}, Ld/b/b/a/c/a/a/P;->a(Ld/b/b/a/c/a;)V

    return-void

    :cond_1
    new-instance v0, Ld/b/b/a/c/a/a/W;

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    iget-object v2, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    iget-object v3, p0, Ld/b/b/a/c/a/a/P;->d:Ld/b/b/a/c/a/a/Fa;

    invoke-direct {v0, v1, v2, v3}, Ld/b/b/a/c/a/a/W;-><init>(Ld/b/b/a/c/a/a/N;Ld/b/b/a/c/a/a$f;Ld/b/b/a/c/a/a/Fa;)V

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    invoke-interface {v1}, Ld/b/b/a/c/a/a$f;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->i:Ld/b/b/a/c/a/a/qa;

    .line 3
    iget-object v2, v1, Ld/b/b/a/c/a/a/qa;->g:Ld/b/b/a/i/El;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ld/b/b/a/c/a/a$f;->a()V

    :cond_2
    iget-object v2, v1, Ld/b/b/a/c/a/a/qa;->f:Ld/b/b/a/c/c/ba;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/b/a/c/c/ba;->a(Ljava/lang/Integer;)V

    iget-object v2, v1, Ld/b/b/a/c/a/a/qa;->d:Ld/b/b/a/c/a/a$b;

    iget-object v3, v1, Ld/b/b/a/c/a/a/qa;->b:Landroid/content/Context;

    iget-object v4, v1, Ld/b/b/a/c/a/a/qa;->c:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Ld/b/b/a/c/a/a/qa;->f:Ld/b/b/a/c/c/ba;

    .line 4
    iget-object v6, v5, Ld/b/b/a/c/c/ba;->i:Ld/b/b/a/i/Fl;

    move-object v7, v1

    move-object v8, v1

    .line 5
    invoke-virtual/range {v2 .. v8}, Ld/b/b/a/c/a/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/ba;Ljava/lang/Object;Ld/b/b/a/c/a/e$b;Ld/b/b/a/c/a/e$c;)Ld/b/b/a/c/a/a$f;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/El;

    iput-object v2, v1, Ld/b/b/a/c/a/a/qa;->g:Ld/b/b/a/i/El;

    iput-object v0, v1, Ld/b/b/a/c/a/a/qa;->h:Ld/b/b/a/c/a/a/ta;

    iget-object v2, v1, Ld/b/b/a/c/a/a/qa;->e:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Ld/b/b/a/c/a/a/qa;->g:Ld/b/b/a/i/El;

    check-cast v1, Ld/b/b/a/i/Nl;

    invoke-virtual {v1}, Ld/b/b/a/i/Nl;->u()V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v2, v1, Ld/b/b/a/c/a/a/qa;->c:Landroid/os/Handler;

    new-instance v3, Ld/b/b/a/c/a/a/ra;

    invoke-direct {v3, v1}, Ld/b/b/a/c/a/a/ra;-><init>(Ld/b/b/a/c/a/a/qa;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_5
    :goto_1
    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    invoke-interface {v1, v0}, Ld/b/b/a/c/a/a$f;->a(Ld/b/b/a/c/c/U;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/P;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {p1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ld/b/b/a/c/a/a/S;

    invoke-direct {v0, p0}, Ld/b/b/a/c/a/a/S;-><init>(Ld/b/b/a/c/a/a/P;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/P;->d()V

    return-void

    :cond_0
    iget-object p1, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {p1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ld/b/b/a/c/a/a/Q;

    invoke-direct {v0, p0}, Ld/b/b/a/c/a/a/Q;-><init>(Ld/b/b/a/c/a/a/P;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/c;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/a/a;

    invoke-virtual {v1, p1}, Ld/b/b/a/c/a/a/a;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/b/b/a/c/a/a/P;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/a;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/c;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    check-cast v0, Ld/b/b/a/c/c/N;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/P;->b(Ld/b/b/a/c/a/a/a;)V

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/P;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/b/b/a/c/a/a/P;->k:Ld/b/b/a/c/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld/b/b/a/c/a;->ba()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/c/a/a/P;->k:Ld/b/b/a/c/a;

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/P;->a(Ld/b/b/a/c/a;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/P;->a()V

    return-void
.end method

.method public final a(Ld/b/b/a/c/a;)V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/c;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->i:Ld/b/b/a/c/a/a/qa;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Ld/b/b/a/c/a/a/qa;->g:Ld/b/b/a/i/El;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/b/a/c/a/a$f;->a()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/P;->f()V

    .line 9
    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;I)I

    .line 10
    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/P;->b(Ld/b/b/a/c/a;)V

    .line 11
    iget v0, p1, Ld/b/b/a/c/a;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 12
    sget-object p1, Ld/b/b/a/c/a/a/N;->b:Lcom/google/android/gms/common/api/Status;

    .line 13
    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/P;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ld/b/b/a/c/a/a/P;->k:Ld/b/b/a/c/a;

    return-void

    .line 14
    :cond_2
    sget-object v0, Ld/b/b/a/c/a/a/N;->c:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v1}, Ld/b/b/a/c/a/a/N;->f(Ld/b/b/a/c/a/a/N;)Ld/b/b/a/c/a/a/i;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v1}, Ld/b/b/a/c/a/a/N;->g(Ld/b/b/a/c/a/a/N;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/c/a/a/P;->d:Ld/b/b/a/c/a/a/Fa;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v1}, Ld/b/b/a/c/a/a/N;->f(Ld/b/b/a/c/a/a/N;)Ld/b/b/a/c/a/a/i;

    move-result-object v1

    iget v2, p0, Ld/b/b/a/c/a/a/P;->h:I

    invoke-virtual {v1, p1, v2}, Ld/b/b/a/c/a/a/Ma;->b(Ld/b/b/a/c/a;I)V

    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    iget v1, p0, Ld/b/b/a/c/a/a/P;->h:I

    .line 16
    iget-object v2, v0, Ld/b/b/a/c/a/a/N;->i:Ld/b/b/a/c/c;

    iget-object v0, v0, Ld/b/b/a/c/a/a/N;->h:Landroid/content/Context;

    invoke-virtual {v2, v0, p1, v1}, Ld/b/b/a/c/c;->a(Landroid/content/Context;Ld/b/b/a/c/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    iget p1, p1, Ld/b/b/a/c/a;->c:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Ld/b/b/a/c/a/a/P;->j:Z

    :cond_4
    iget-boolean p1, p0, Ld/b/b/a/c/a/a/P;->j:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {p1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Ld/b/b/a/c/a/a/P;->d:Ld/b/b/a/c/a/a/Fa;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v1}, Ld/b/b/a/c/a/a/N;->d(Ld/b/b/a/c/a/a/N;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->d:Ld/b/b/a/c/a/a/Fa;

    .line 19
    iget-object v1, v1, Ld/b/b/a/c/a/a/Fa;->c:Ld/b/b/a/c/a/a;

    .line 20
    iget-object v1, v1, Ld/b/b/a/c/a/a;->c:Ljava/lang/String;

    const/16 v2, 0x26

    .line 21
    invoke-static {v1, v2}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "API: "

    const-string v4, " is not available on this device."

    invoke-static {v2, v3, v1, v4}, Ld/a/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/P;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
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

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {p3}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/P;->a(Ld/b/b/a/c/a;)V

    return-void

    :cond_0
    iget-object p2, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {p2}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Ld/b/b/a/c/a/a/T;

    invoke-direct {p3, p0, p1}, Ld/b/b/a/c/a/a/T;-><init>(Ld/b/b/a/c/a/a/P;Ld/b/b/a/c/a;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/c;->a(Landroid/os/Handler;)V

    sget-object v0, Ld/b/b/a/c/a/a/N;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/P;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->e:Ld/b/b/a/c/a/a/f;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/f;->a()V

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ld/b/b/a/c/a/a/ka;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/b/a/c/a/a/ka;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Ld/b/b/a/c/a/a/Da;

    new-instance v5, Ld/b/b/a/j/g;

    invoke-direct {v5}, Ld/b/b/a/j/g;-><init>()V

    invoke-direct {v4, v3, v5}, Ld/b/b/a/c/a/a/Da;-><init>(Ld/b/b/a/c/a/a/ka;Ld/b/b/a/j/g;)V

    invoke-virtual {p0, v4}, Ld/b/b/a/c/a/a/P;->a(Ld/b/b/a/c/a/a/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ld/b/b/a/c/a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/P;->b(Ld/b/b/a/c/a;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    check-cast v0, Ld/b/b/a/c/c/N;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    new-instance v1, Ld/b/b/a/c/a/a/U;

    invoke-direct {v1, p0}, Ld/b/b/a/c/a/a/U;-><init>(Ld/b/b/a/c/a/a/P;)V

    invoke-interface {v0, v1}, Ld/b/b/a/c/a/a$f;->a(Ld/b/b/a/c/a/a/U;)V

    :cond_1
    return-void
.end method

.method public final b(Ld/b/b/a/c/a/a/a;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->e:Ld/b/b/a/c/a/a/f;

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/P;->c()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/b/b/a/c/a/a/a;->a(Ld/b/b/a/c/a/a/f;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Ld/b/b/a/c/a/a/a;->a(Ld/b/b/a/c/a/a/P;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ld/b/b/a/c/a/a/P;->a(I)V

    iget-object p1, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    invoke-interface {p1}, Ld/b/b/a/c/a/a$f;->a()V

    return-void
.end method

.method public final b(Ld/b/b/a/c/a;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/a/Ha;

    const/4 v2, 0x0

    sget-object v3, Ld/b/b/a/c/a;->a:Ld/b/b/a/c/a;

    if-ne p1, v3, :cond_0

    iget-object v2, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    check-cast v2, Ld/b/b/a/c/c/N;

    invoke-virtual {v2}, Ld/b/b/a/c/c/N;->j()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Ld/b/b/a/c/a/a/P;->d:Ld/b/b/a/c/a/a/Fa;

    invoke-virtual {v1, v3, p1, v2}, Ld/b/b/a/c/a/a/Ha;->a(Ld/b/b/a/c/a/a/Fa;Ld/b/b/a/c/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/b/b/a/c/a/a/P;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    invoke-interface {v0}, Ld/b/b/a/c/a/a$f;->b()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/P;->f()V

    sget-object v0, Ld/b/b/a/c/a;->a:Ld/b/b/a/c/a;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/P;->b(Ld/b/b/a/c/a;)V

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/P;->g()V

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/a/a/oa;

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->c:Ld/b/b/a/c/a/a$c;

    .line 1
    new-instance v1, Ld/b/b/a/j/t;

    invoke-direct {v1}, Ld/b/b/a/j/t;-><init>()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 2
    throw v0

    :catch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/P;->a(I)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    invoke-interface {v0}, Ld/b/b/a/c/a/a$f;->a()V

    :goto_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->b:Ld/b/b/a/c/a/a$f;

    check-cast v0, Ld/b/b/a/c/c/N;

    invoke-virtual {v0}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/a;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/a/a/P;->b(Ld/b/b/a/c/a/a/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/c/a/a/P;->h()V

    return-void
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Ld/b/b/a/c/a/a/P;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/P;->j:Z

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->e:Ld/b/b/a/c/a/a/f;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/f;->b()V

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/c/a/a/P;->d:Ld/b/b/a/c/a/a/Fa;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v2}, Ld/b/b/a/c/a/a/N;->d(Ld/b/b/a/c/a/a/N;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/c/a/a/P;->d:Ld/b/b/a/c/a/a/Fa;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v2}, Ld/b/b/a/c/a/a/N;->e(Ld/b/b/a/c/a/a/N;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;I)I

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/c;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/c/a/a/P;->k:Ld/b/b/a/c/a;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Ld/b/b/a/c/a/a/P;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Ld/b/b/a/c/a/a/P;->d:Ld/b/b/a/c/a/a/Fa;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Ld/b/b/a/c/a/a/P;->d:Ld/b/b/a/c/a/a/Fa;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/P;->j:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->d:Ld/b/b/a/c/a/a/Fa;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v0}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v1}, Ld/b/b/a/c/a/a/N;->a(Ld/b/b/a/c/a/a/N;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Ld/b/b/a/c/a/a/P;->d:Ld/b/b/a/c/a/a/Fa;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/c/a/a/P;->l:Ld/b/b/a/c/a/a/N;

    invoke-static {v2}, Ld/b/b/a/c/a/a/N;->i(Ld/b/b/a/c/a/a/N;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
