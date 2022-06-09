.class public final synthetic Ld/b/b/a/i/re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/Je;

.field public final b:Ld/b/b/a/i/le;

.field public final c:Ld/b/b/a/i/ze;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Je;Ld/b/b/a/i/le;Ld/b/b/a/i/ze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/re;->a:Ld/b/b/a/i/Je;

    iput-object p2, p0, Ld/b/b/a/i/re;->b:Ld/b/b/a/i/le;

    iput-object p3, p0, Ld/b/b/a/i/re;->c:Ld/b/b/a/i/ze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/re;->a:Ld/b/b/a/i/Je;

    iget-object v1, p0, Ld/b/b/a/i/re;->b:Ld/b/b/a/i/le;

    iget-object v2, p0, Ld/b/b/a/i/re;->c:Ld/b/b/a/i/ze;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Je;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/b/b/a/i/le;->a(Ljava/lang/Object;)Ld/b/b/a/i/ze;

    move-result-object v1

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/Je;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
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

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Je;->cancel(Z)Z

    :goto_1
    return-void
.end method
