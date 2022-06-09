.class public final Ld/b/b/a/i/zs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/b/a/i/Vs;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/Vs;-><init>(Ld/b/b/a/i/zs;Landroid/os/Handler;)V

    iput-object v0, p0, Ld/b/b/a/i/zs;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Qw;Ld/b/b/a/i/Jz;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Qw<",
            "*>;",
            "Ld/b/b/a/i/Jz<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ld/b/b/a/i/Qw;->f()V

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/zs;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/b/b/a/i/ut;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/b/b/a/i/ut;-><init>(Ld/b/b/a/i/zs;Ld/b/b/a/i/Qw;Ld/b/b/a/i/Jz;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/Qw;Ld/b/b/a/i/Va;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Qw<",
            "*>;",
            "Ld/b/b/a/i/Va;",
            ")V"
        }
    .end annotation

    const-string v0, "post-error"

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld/b/b/a/i/Jz;

    invoke-direct {v0, p2}, Ld/b/b/a/i/Jz;-><init>(Ld/b/b/a/i/Va;)V

    .line 2
    iget-object p2, p0, Ld/b/b/a/i/zs;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/b/b/a/i/ut;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Ld/b/b/a/i/ut;-><init>(Ld/b/b/a/i/zs;Ld/b/b/a/i/Qw;Ld/b/b/a/i/Jz;Ljava/lang/Runnable;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
