.class public final Ld/b/b/a/c/a/a/H;
.super Ld/b/b/a/c/a/a/aa;
.source ""


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/b/b/a/c/a/a/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/c/a/a/B;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/c/a/a/aa;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/b/b/a/c/a/a/H;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/c/a/a/H;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/a/B;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Ld/b/b/a/c/a/a/B;->a(Ld/b/b/a/c/a/a/B;)V

    return-void
.end method
