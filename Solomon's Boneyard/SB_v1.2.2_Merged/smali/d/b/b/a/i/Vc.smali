.class public final Ld/b/b/a/i/Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Je;

.field public synthetic b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Je;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Vc;->a:Ld/b/b/a/i/Je;

    iput-object p2, p0, Ld/b/b/a/i/Vc;->b:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Vc;->a:Ld/b/b/a/i/Je;

    invoke-virtual {v0}, Ld/b/b/a/i/Je;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Vc;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
