.class public final Ld/b/b/a/i/mf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/cf;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/lf;Ld/b/b/a/i/cf;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/mf;->a:Ld/b/b/a/i/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/mf;->a:Ld/b/b/a/i/cf;

    check-cast v0, Ld/b/b/a/i/gf;

    .line 1
    iget-boolean v1, v0, Ld/b/b/a/i/gf;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/gf;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ld/b/b/a/i/gf;->b:Landroid/widget/FrameLayout;

    iget-object v2, v0, Ld/b/b/a/i/gf;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, v0, Ld/b/b/a/i/gf;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v1

    check-cast v1, Ld/b/b/a/c/e/b;

    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v1

    iget-object v3, v0, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    iget-object v4, v0, Ld/b/b/a/i/gf;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v0, Ld/b/b/a/i/gf;->p:Z

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/e/b;

    invoke-virtual {v3}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {}, Ld/b/b/a/c/c/L;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Spinner frame grab took "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    :cond_2
    iget-wide v1, v0, Ld/b/b/a/i/gf;->e:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    const-string v1, "Spinner frame grab crossed jank threshold! Suspending spinner."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/b/b/a/i/gf;->j:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ld/b/b/a/i/gf;->n:Landroid/graphics/Bitmap;

    iget-object v0, v0, Ld/b/b/a/i/gf;->c:Ld/b/b/a/i/Mv;

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
