.class public final Ld/b/b/a/i/xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/ze;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/ze<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Ld/b/b/a/i/Ae;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/xe;->a:Ljava/lang/Throwable;

    new-instance p1, Ld/b/b/a/i/Ae;

    invoke-direct {p1}, Ld/b/b/a/i/Ae;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/xe;->b:Ld/b/b/a/i/Ae;

    iget-object p1, p0, Ld/b/b/a/i/xe;->b:Ld/b/b/a/i/Ae;

    invoke-virtual {p1}, Ld/b/b/a/i/Ae;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/xe;->b:Ld/b/b/a/i/Ae;

    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/Ae;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Ld/b/b/a/i/xe;->a:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Ld/b/b/a/i/xe;->a:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
