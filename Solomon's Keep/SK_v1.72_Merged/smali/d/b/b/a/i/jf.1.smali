.class public final Ld/b/b/a/i/jf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/b/b/a/i/sf;

.field public final c:Landroid/view/ViewGroup;

.field public d:Ld/b/b/a/i/gf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ld/b/b/a/i/Lf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/b/b/a/i/jf;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/jf;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Ld/b/b/a/i/jf;->b:Ld/b/b/a/i/sf;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/i/jf;->d:Ld/b/b/a/i/gf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/jf;->d:Ld/b/b/a/i/gf;

    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/gf;->d:Ld/b/b/a/i/uf;

    invoke-virtual {v1}, Ld/b/b/a/i/uf;->a()V

    iget-object v1, v0, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld/b/b/a/i/df;->d()V

    :cond_0
    invoke-virtual {v0}, Ld/b/b/a/i/gf;->e()V

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/jf;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/b/b/a/i/jf;->d:Ld/b/b/a/i/gf;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/jf;->d:Ld/b/b/a/i/gf;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/jf;->d:Ld/b/b/a/i/gf;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/b/b/a/i/df;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Ld/b/b/a/i/gf;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/jf;->d:Ld/b/b/a/i/gf;

    return-object v0
.end method
