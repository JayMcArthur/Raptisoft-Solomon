.class public final synthetic Ld/b/b/a/i/we;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/ze;

.field public final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/ze;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/we;->a:Ld/b/b/a/i/ze;

    iput-object p2, p0, Ld/b/b/a/i/we;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/we;->a:Ld/b/b/a/i/ze;

    iget-object v1, p0, Ld/b/b/a/i/we;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
