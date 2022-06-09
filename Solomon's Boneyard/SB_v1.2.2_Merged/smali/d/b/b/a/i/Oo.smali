.class public final Ld/b/b/a/i/Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Qw;

.field public synthetic b:Ld/b/b/a/i/Tl;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Tl;Ld/b/b/a/i/Qw;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Oo;->b:Ld/b/b/a/i/Tl;

    iput-object p2, p0, Ld/b/b/a/i/Oo;->a:Ld/b/b/a/i/Qw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Oo;->b:Ld/b/b/a/i/Tl;

    invoke-static {v0}, Ld/b/b/a/i/Tl;->a(Ld/b/b/a/i/Tl;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Oo;->a:Ld/b/b/a/i/Qw;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
