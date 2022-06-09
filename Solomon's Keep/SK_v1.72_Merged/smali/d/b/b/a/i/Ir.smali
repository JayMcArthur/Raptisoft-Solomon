.class public final Ld/b/b/a/i/Ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/hs;


# instance fields
.field public a:Ld/b/b/a/i/lw;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/lw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Ir;->a:Ld/b/b/a/i/lw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ir;->a:Ld/b/b/a/i/lw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ld/b/b/a/i/hs;
    .locals 0

    return-object p0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Ir;->a:Ld/b/b/a/i/lw;

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
