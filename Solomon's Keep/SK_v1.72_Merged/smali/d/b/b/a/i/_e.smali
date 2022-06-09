.class public final Ld/b/b/a/i/_e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Ue;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ue;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/_e;->a:Ld/b/b/a/i/Ue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/_e;->a:Ld/b/b/a/i/Ue;

    invoke-static {v0}, Ld/b/b/a/i/Ue;->a(Ld/b/b/a/i/Ue;)Ld/b/b/a/i/cf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/_e;->a:Ld/b/b/a/i/Ue;

    invoke-static {v0}, Ld/b/b/a/i/Ue;->a(Ld/b/b/a/i/Ue;)Ld/b/b/a/i/cf;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/gf;

    invoke-virtual {v0}, Ld/b/b/a/i/gf;->a()V

    iget-object v0, p0, Ld/b/b/a/i/_e;->a:Ld/b/b/a/i/Ue;

    invoke-static {v0}, Ld/b/b/a/i/Ue;->a(Ld/b/b/a/i/Ue;)Ld/b/b/a/i/cf;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/gf;

    .line 1
    iget-boolean v1, v0, Ld/b/b/a/i/gf;->p:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld/b/b/a/i/gf;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/gf;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ld/b/b/a/i/gf;->o:Landroid/widget/ImageView;

    iget-object v2, v0, Ld/b/b/a/i/gf;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Ld/b/b/a/i/gf;->o:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->invalidate()V

    iget-object v1, v0, Ld/b/b/a/i/gf;->b:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ld/b/b/a/i/gf;->o:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Ld/b/b/a/i/gf;->b:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ld/b/b/a/i/gf;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Ld/b/b/a/i/gf;->d:Ld/b/b/a/i/uf;

    invoke-virtual {v1}, Ld/b/b/a/i/uf;->a()V

    iget-wide v1, v0, Ld/b/b/a/i/gf;->k:J

    iput-wide v1, v0, Ld/b/b/a/i/gf;->l:J

    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/i/if;

    invoke-direct {v2, v0}, Ld/b/b/a/i/if;-><init>(Ld/b/b/a/i/gf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
