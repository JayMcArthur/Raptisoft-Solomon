.class public final synthetic Ld/b/b/a/i/ue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/Je;

.field public final b:Ld/b/b/a/i/ze;

.field public final c:Ljava/lang/Class;

.field public final d:Ld/b/b/a/i/le;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Je;Ld/b/b/a/i/ze;Ljava/lang/Class;Ld/b/b/a/i/le;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/ue;->a:Ld/b/b/a/i/Je;

    iput-object p2, p0, Ld/b/b/a/i/ue;->b:Ld/b/b/a/i/ze;

    iput-object p3, p0, Ld/b/b/a/i/ue;->c:Ljava/lang/Class;

    iput-object p4, p0, Ld/b/b/a/i/ue;->d:Ld/b/b/a/i/le;

    iput-object p5, p0, Ld/b/b/a/i/ue;->e:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/ue;->a:Ld/b/b/a/i/Je;

    iget-object v1, p0, Ld/b/b/a/i/ue;->b:Ld/b/b/a/i/ze;

    iget-object v2, p0, Ld/b/b/a/i/ue;->c:Ljava/lang/Class;

    iget-object v3, p0, Ld/b/b/a/i/ue;->d:Ld/b/b/a/i/le;

    iget-object v4, p0, Ld/b/b/a/i/ue;->e:Ljava/util/concurrent/Executor;

    .line 1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ld/b/b/a/i/ye;

    invoke-direct {v2, v1}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-static {v2, v3, v4}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/le;Ljava/util/concurrent/Executor;)Ld/b/b/a/i/ze;

    move-result-object v1

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/Je;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
