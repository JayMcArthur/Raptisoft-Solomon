.class public final Ld/b/b/a/i/Ce;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ld/b/b/a/i/ze;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ld/b/b/a/i/ze<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Ae;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    new-instance p1, Ld/b/b/a/i/Ae;

    invoke-direct {p1}, Ld/b/b/a/i/Ae;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Ce;->a:Ld/b/b/a/i/Ae;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Ld/b/b/a/i/Ae;

    invoke-direct {p1}, Ld/b/b/a/i/Ae;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Ce;->a:Ld/b/b/a/i/Ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ce;->a:Ld/b/b/a/i/Ae;

    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/Ae;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final done()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ce;->a:Ld/b/b/a/i/Ae;

    invoke-virtual {v0}, Ld/b/b/a/i/Ae;->a()V

    return-void
.end method
