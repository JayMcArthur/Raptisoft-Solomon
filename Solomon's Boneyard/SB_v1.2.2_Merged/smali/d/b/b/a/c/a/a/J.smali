.class public final Ld/b/b/a/c/a/a/J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/a/a/da;
.implements Ld/b/b/a/c/a/a/Sa;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Ld/b/b/a/c/k;

.field public final e:Ld/b/b/a/c/a/a/L;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a$d<",
            "*>;",
            "Ld/b/b/a/c/a/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a$d<",
            "*>;",
            "Ld/b/b/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/b/b/a/c/c/ba;

.field public i:Ljava/util/Map;
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

.field public j:Ld/b/b/a/c/a/a$b;
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

.field public volatile k:Ld/b/b/a/c/a/a/I;

.field public l:Ld/b/b/a/c/a;

.field public m:I

.field public final n:Ld/b/b/a/c/a/a/B;

.field public final o:Ld/b/b/a/c/a/a/ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/c/a/a/B;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/b/b/a/c/k;Ljava/util/Map;Ld/b/b/a/c/c/ba;Ljava/util/Map;Ld/b/b/a/c/a/a$b;Ljava/util/ArrayList;Ld/b/b/a/c/a/a/ea;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/b/a/c/a/a/B;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Ld/b/b/a/c/k;",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a$d<",
            "*>;",
            "Ld/b/b/a/c/a/a$f;",
            ">;",
            "Ld/b/b/a/c/c/ba;",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ld/b/b/a/c/a/a$b<",
            "+",
            "Ld/b/b/a/i/El;",
            "Ld/b/b/a/i/Fl;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/c/a/a/Ra;",
            ">;",
            "Ld/b/b/a/c/a/a/ea;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/a/J;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/c/a/a/J;->l:Ld/b/b/a/c/a;

    iput-object p1, p0, Ld/b/b/a/c/a/a/J;->c:Landroid/content/Context;

    iput-object p3, p0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Ld/b/b/a/c/a/a/J;->d:Ld/b/b/a/c/k;

    iput-object p6, p0, Ld/b/b/a/c/a/a/J;->f:Ljava/util/Map;

    iput-object p7, p0, Ld/b/b/a/c/a/a/J;->h:Ld/b/b/a/c/c/ba;

    iput-object p8, p0, Ld/b/b/a/c/a/a/J;->i:Ljava/util/Map;

    iput-object p9, p0, Ld/b/b/a/c/a/a/J;->j:Ld/b/b/a/c/a/a$b;

    iput-object p2, p0, Ld/b/b/a/c/a/a/J;->n:Ld/b/b/a/c/a/a/B;

    iput-object p11, p0, Ld/b/b/a/c/a/a/J;->o:Ld/b/b/a/c/a/a/ea;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p2, p2, 0x1

    check-cast p5, Ld/b/b/a/c/a/a/Ra;

    .line 1
    iput-object p0, p5, Ld/b/b/a/c/a/a/Ra;->c:Ld/b/b/a/c/a/a/Sa;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ld/b/b/a/c/a/a/L;

    invoke-direct {p1, p0, p4}, Ld/b/b/a/c/a/a/L;-><init>(Ld/b/b/a/c/a/a/J;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/b/b/a/c/a/a/J;->e:Ld/b/b/a/c/a/a/L;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/c/a/a/J;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Ld/b/b/a/c/a/a/z;

    invoke-direct {p1, p0}, Ld/b/b/a/c/a/a/z;-><init>(Ld/b/b/a/c/a/a/J;)V

    iput-object p1, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-interface {v0, p1}, Ld/b/b/a/c/a/a/I;->a(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-interface {v0}, Ld/b/b/a/c/a/a/I;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-interface {v0, p1}, Ld/b/b/a/c/a/a/I;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-interface {v0, p1}, Ld/b/b/a/c/a/a/I;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ld/b/b/a/c/a;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/c/a/a/J;->l:Ld/b/b/a/c/a;

    new-instance p1, Ld/b/b/a/c/a/a/z;

    invoke-direct {p1, p0}, Ld/b/b/a/c/a/a/z;-><init>(Ld/b/b/a/c/a/a/J;)V

    iput-object p1, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    iget-object p1, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-interface {p1}, Ld/b/b/a/c/a/a/I;->b()V

    iget-object p1, p0, Ld/b/b/a/c/a/a/J;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
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

    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-interface {v0, p1, p2, p3}, Ld/b/b/a/c/a/a/I;->a(Ld/b/b/a/c/a;Ld/b/b/a/c/a/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ld/b/b/a/c/a/a/J;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "mState="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, Ld/b/b/a/c/a/a/J;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    .line 1
    iget-object v4, v2, Ld/b/b/a/c/a/a;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, Ld/b/b/a/c/a/a/J;->f:Ljava/util/Map;

    invoke-virtual {v2}, Ld/b/b/a/c/a/a;->a()Ld/b/b/a/c/a/a$d;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/a/a$f;

    check-cast v2, Ld/b/b/a/c/c/N;

    invoke-virtual {v2, v0, p2, p3, p4}, Ld/b/b/a/c/c/N;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ld/b/b/a/c/a/a/pa;)Z
    .locals 0

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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-interface {v0, p1}, Ld/b/b/a/c/a/a/I;->b(Ld/b/b/a/c/a/a/Ka;)Ld/b/b/a/c/a/a/Ka;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Ld/b/b/a/c/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-interface {v0}, Ld/b/b/a/c/a/a/I;->connect()V

    .line 2
    :goto_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    instance-of v0, v0, Ld/b/b/a/c/a/a/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ld/b/b/a/c/a;

    const/16 v2, 0xf

    .line 4
    invoke-direct {v0, v2, v1, v1}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    instance-of v0, v0, Ld/b/b/a/c/a/a/l;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Ld/b/b/a/c/a;->a:Ld/b/b/a/c/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->l:Ld/b/b/a/c/a;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ld/b/b/a/c/a;

    const/16 v2, 0xd

    .line 7
    invoke-direct {v0, v2, v1, v1}, Ld/b/b/a/c/a;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0
.end method

.method public final connect()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    invoke-interface {v0}, Ld/b/b/a/c/a/a/I;->connect()V

    return-void
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/J;->k:Ld/b/b/a/c/a/a/I;

    instance-of v0, v0, Ld/b/b/a/c/a/a/l;

    return v0
.end method
