.class public final Ld/b/b/a/c/a/a/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a/I;


# instance fields
.field public final a:Ld/b/b/a/c/a/a/J;

.field public b:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/J;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/l;->b:Z

    iput-object p1, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;
    .locals 4
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

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    iget-object v0, v0, Ld/b/b/a/c/a/a/B;->y:Ld/b/b/a/c/a/a/za;

    .line 1
    iget-object v1, v0, Ld/b/b/a/c/a/a/za;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ld/b/b/a/c/a/a/za;->d:Ld/b/b/a/c/a/a/Ba;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    .line 4
    iget-object v1, p1, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    .line 5
    iget-object v0, v0, Ld/b/b/a/c/a/a/B;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    check-cast v1, Ld/b/b/a/c/c/N;

    :try_start_1
    invoke-virtual {v1}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    iget-object v1, v1, Ld/b/b/a/c/a/a/J;->g:Ljava/util/Map;

    .line 6
    iget-object v2, p1, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/a/Ka;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/a/Ka;->b(Ld/b/b/a/c/a/a$c;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    new-instance v1, Ld/b/b/a/c/a/a/m;

    invoke-direct {v1, p0, p0}, Ld/b/b/a/c/a/a/m;-><init>(Ld/b/b/a/c/a/a/l;Ld/b/b/a/c/a/a/I;)V

    .line 8
    iget-object v2, v0, Ld/b/b/a/c/a/a/J;->e:Ld/b/b/a/c/a/a/L;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->e:Ld/b/b/a/c/a/a/L;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/b/a/c/a/a/J;->a(Ld/b/b/a/c/a;)V

    iget-object v0, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->o:Ld/b/b/a/c/a/a/ea;

    iget-boolean v1, p0, Ld/b/b/a/c/a/a/l;->b:Z

    invoke-interface {v0, p1, v1}, Ld/b/b/a/c/a/a/ea;->a(IZ)V

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
    .locals 3

    iget-boolean v0, p0, Ld/b/b/a/c/a/a/l;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    invoke-virtual {v0}, Ld/b/b/a/c/a/a/B;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Ld/b/b/a/c/a/a/l;->b:Z

    iget-object v0, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    iget-object v0, v0, Ld/b/b/a/c/a/a/B;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a/ya;

    invoke-virtual {v2}, Ld/b/b/a/c/a/a/ya;->a()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/b/a/c/a/a/J;->a(Ld/b/b/a/c/a;)V

    return v2
.end method

.method public final b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;
    .locals 4
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

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    iget-object v0, v0, Ld/b/b/a/c/a/a/B;->y:Ld/b/b/a/c/a/a/za;

    .line 2
    iget-object v1, v0, Ld/b/b/a/c/a/a/za;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ld/b/b/a/c/a/a/za;->d:Ld/b/b/a/c/a/a/Ba;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    .line 5
    iget-object v1, p1, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    .line 6
    iget-object v0, v0, Ld/b/b/a/c/a/a/B;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    check-cast v1, Ld/b/b/a/c/c/N;

    :try_start_1
    invoke-virtual {v1}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    iget-object v1, v1, Ld/b/b/a/c/a/a/J;->g:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Ld/b/b/a/c/a/a/Ka;->p:Ld/b/b/a/c/a/a$d;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/a/Ka;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ld/b/b/a/c/a/a/Ka;->b(Ld/b/b/a/c/a/a$c;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    new-instance v1, Ld/b/b/a/c/a/a/m;

    invoke-direct {v1, p0, p0}, Ld/b/b/a/c/a/a/m;-><init>(Ld/b/b/a/c/a/a/l;Ld/b/b/a/c/a/a/I;)V

    .line 9
    iget-object v2, v0, Ld/b/b/a/c/a/a/J;->e:Ld/b/b/a/c/a/a/L;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->e:Ld/b/b/a/c/a/a/L;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 4

    iget-boolean v0, p0, Ld/b/b/a/c/a/a/l;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/l;->b:Z

    iget-object v0, p0, Ld/b/b/a/c/a/a/l;->a:Ld/b/b/a/c/a/a/J;

    new-instance v1, Ld/b/b/a/c/a/a/n;

    invoke-direct {v1, p0, p0}, Ld/b/b/a/c/a/a/n;-><init>(Ld/b/b/a/c/a/a/l;Ld/b/b/a/c/a/a/I;)V

    .line 1
    iget-object v2, v0, Ld/b/b/a/c/a/a/J;->e:Ld/b/b/a/c/a/a/L;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, v0, Ld/b/b/a/c/a/a/J;->e:Ld/b/b/a/c/a/a/L;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
