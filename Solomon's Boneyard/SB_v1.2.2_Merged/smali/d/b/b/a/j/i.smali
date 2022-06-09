.class public final Ld/b/b/a/j/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/j/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/b/a/j/q<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld/b/b/a/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/j/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Ld/b/b/a/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/j/t<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/b/b/a/j/a;Ld/b/b/a/j/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/b/b/a/j/a<",
            "TTResult;TTContinuationResult;>;",
            "Ld/b/b/a/j/t<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/j/i;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ld/b/b/a/j/i;->b:Ld/b/b/a/j/a;

    iput-object p3, p0, Ld/b/b/a/j/i;->c:Ld/b/b/a/j/t;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/j/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/j/f<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/j/i;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/b/b/a/j/j;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/j/j;-><init>(Ld/b/b/a/j/i;Ld/b/b/a/j/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
