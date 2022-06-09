.class public final synthetic Ld/b/b/a/i/Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/i/Je;

.field public final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Je;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Zx;->a:Ld/b/b/a/i/Je;

    iput-object p2, p0, Ld/b/b/a/i/Zx;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Zx;->a:Ld/b/b/a/i/Je;

    iget-object v1, p0, Ld/b/b/a/i/Zx;->b:Ljava/util/concurrent/Future;

    invoke-virtual {v0}, Ld/b/b/a/i/Je;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
