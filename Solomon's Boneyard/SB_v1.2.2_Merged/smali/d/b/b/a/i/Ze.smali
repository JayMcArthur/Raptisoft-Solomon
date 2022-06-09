.class public final Ld/b/b/a/i/Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ld/b/b/a/i/Ue;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ue;II)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Ze;->c:Ld/b/b/a/i/Ue;

    iput p2, p0, Ld/b/b/a/i/Ze;->a:I

    iput p3, p0, Ld/b/b/a/i/Ze;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/Ze;->c:Ld/b/b/a/i/Ue;

    invoke-static {v0}, Ld/b/b/a/i/Ue;->a(Ld/b/b/a/i/Ue;)Ld/b/b/a/i/cf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Ze;->c:Ld/b/b/a/i/Ue;

    invoke-static {v0}, Ld/b/b/a/i/Ue;->a(Ld/b/b/a/i/Ue;)Ld/b/b/a/i/cf;

    move-result-object v0

    iget v1, p0, Ld/b/b/a/i/Ze;->a:I

    iget v2, p0, Ld/b/b/a/i/Ze;->b:I

    check-cast v0, Ld/b/b/a/i/gf;

    .line 1
    iget-boolean v3, v0, Ld/b/b/a/i/gf;->j:Z

    if-eqz v3, :cond_1

    sget-object v3, Ld/b/b/a/i/Bv;->v:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v1, v3

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v4, Ld/b/b/a/i/Bv;->v:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    div-int/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Ld/b/b/a/i/gf;->n:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    iget-object v3, v0, Ld/b/b/a/i/gf;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_1

    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/i/gf;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/b/b/a/i/gf;->p:Z

    :cond_1
    return-void
.end method
