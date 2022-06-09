.class public final Ld/b/b/a/i/ye;
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ld/b/b/a/i/Ae;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/ye;->a:Ljava/lang/Object;

    new-instance p1, Ld/b/b/a/i/Ae;

    invoke-direct {p1}, Ld/b/b/a/i/Ae;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/ye;->b:Ld/b/b/a/i/Ae;

    iget-object p1, p0, Ld/b/b/a/i/ye;->b:Ld/b/b/a/i/Ae;

    invoke-virtual {p1}, Ld/b/b/a/i/Ae;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/ye;->b:Ld/b/b/a/i/Ae;

    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/Ae;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/ye;->a:Ljava/lang/Object;

    return-object v0
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

    iget-object p1, p0, Ld/b/b/a/i/ye;->a:Ljava/lang/Object;

    return-object p1
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
