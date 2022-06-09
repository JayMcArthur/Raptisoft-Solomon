.class public final Ld/b/b/a/i/ia;
.super Ld/b/b/a/i/ra;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/b/b/a/i/X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/i/X;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/ra;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/b/b/a/i/ia;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/ja;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/ia;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/X;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ld/b/b/a/i/X;->a(Ld/b/b/a/i/ja;)V

    :cond_0
    return-void
.end method
