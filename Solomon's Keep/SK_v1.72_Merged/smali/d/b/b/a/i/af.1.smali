.class public final Ld/b/b/a/i/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Ue;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ue;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/af;->a:Ld/b/b/a/i/Ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/af;->a:Ld/b/b/a/i/Ue;

    invoke-static {v0}, Ld/b/b/a/i/Ue;->a(Ld/b/b/a/i/Ue;)Ld/b/b/a/i/cf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/af;->a:Ld/b/b/a/i/Ue;

    invoke-static {v0}, Ld/b/b/a/i/Ue;->a(Ld/b/b/a/i/Ue;)Ld/b/b/a/i/cf;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/gf;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/gf;->a:Ld/b/b/a/i/sf;

    invoke-interface {v1}, Ld/b/b/a/i/sf;->v()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Ld/b/b/a/i/gf;->h:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ld/b/b/a/i/gf;->a:Ld/b/b/a/i/sf;

    invoke-interface {v1}, Ld/b/b/a/i/sf;->v()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ld/b/b/a/i/gf;->i:Z

    iget-boolean v1, v0, Ld/b/b/a/i/gf;->i:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ld/b/b/a/i/gf;->a:Ld/b/b/a/i/sf;

    invoke-interface {v1}, Ld/b/b/a/i/sf;->v()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    iput-boolean v2, v0, Ld/b/b/a/i/gf;->h:Z

    :cond_1
    iput-boolean v2, v0, Ld/b/b/a/i/gf;->g:Z

    :cond_2
    return-void
.end method
