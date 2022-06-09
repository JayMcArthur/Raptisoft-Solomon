.class public abstract Ld/b/b/a/i/Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/pd;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/pd<",
        "Ld/b/b/a/i/ze;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public volatile b:Ljava/lang/Thread;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/b/a/i/Ic;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Ic;-><init>(Ld/b/b/a/i/Hc;)V

    iput-object v0, p0, Ld/b/b/a/i/Hc;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/Hc;->c:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ld/b/b/a/i/Ic;

    invoke-direct {p1, p0}, Ld/b/b/a/i/Ic;-><init>(Ld/b/b/a/i/Hc;)V

    iput-object p1, p0, Ld/b/b/a/i/Hc;->a:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b/b/a/i/Hc;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Ld/b/b/a/i/Hc;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ld/b/b/a/i/Hc;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ld/b/b/a/i/Rc;->a(ILjava/lang/Runnable;)Ld/b/b/a/i/ze;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Hc;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Ld/b/b/a/i/Rc;->a(Ljava/lang/Runnable;)Ld/b/b/a/i/ze;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final cancel()V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Hc;->b()V

    iget-object v0, p0, Ld/b/b/a/i/Hc;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Hc;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final d()Ld/b/b/a/i/ze;
    .locals 2

    iget-boolean v0, p0, Ld/b/b/a/i/Hc;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Ld/b/b/a/i/Hc;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ld/b/b/a/i/Rc;->a(ILjava/lang/Runnable;)Ld/b/b/a/i/ze;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Hc;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Ld/b/b/a/i/Rc;->a(Ljava/lang/Runnable;)Ld/b/b/a/i/ze;

    move-result-object v0

    return-object v0
.end method
