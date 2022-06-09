.class public final Ld/b/b/a/c/a/a/v;
.super Ld/b/b/a/i/Il;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/b/b/a/c/a/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/o;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/Il;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/b/b/a/c/a/a/v;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Ql;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/c/a/a/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/o;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, v0, Ld/b/b/a/c/a/a/o;->a:Ld/b/b/a/c/a/a/J;

    .line 2
    new-instance v2, Ld/b/b/a/c/a/a/w;

    invoke-direct {v2, p0, v0, v0, p1}, Ld/b/b/a/c/a/a/w;-><init>(Ld/b/b/a/c/a/a/v;Ld/b/b/a/c/a/a/I;Ld/b/b/a/c/a/a/o;Ld/b/b/a/i/Ql;)V

    .line 3
    iget-object p1, v1, Ld/b/b/a/c/a/a/J;->e:Ld/b/b/a/c/a/a/L;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, v1, Ld/b/b/a/c/a/a/J;->e:Ld/b/b/a/c/a/a/L;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
