.class public final Ld/b/b/a/i/Fr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/hs;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld/b/b/a/i/lw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/i/lw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/b/b/a/i/Fr;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Fr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ld/b/b/a/i/hs;
    .locals 2

    new-instance v0, Ld/b/b/a/i/Ir;

    iget-object v1, p0, Ld/b/b/a/i/Fr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/lw;

    invoke-direct {v0, v1}, Ld/b/b/a/i/Ir;-><init>(Ld/b/b/a/i/lw;)V

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Fr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/lw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ld/b/b/a/i/pw;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/pw;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    :cond_0
    return-object v1
.end method
