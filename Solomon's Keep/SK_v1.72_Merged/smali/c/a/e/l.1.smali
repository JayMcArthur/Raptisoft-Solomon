.class public Lc/a/e/l;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements Lc/e/h/k;
.implements Lc/e/i/f;


# instance fields
.field public final a:Lc/a/e/i;

.field public final b:Lc/a/e/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lc/a/e/ea;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lc/a/e/i;

    invoke-direct {p1, p0}, Lc/a/e/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc/a/e/l;->a:Lc/a/e/i;

    iget-object p1, p0, Lc/a/e/l;->a:Lc/a/e/i;

    invoke-virtual {p1, p2, p3}, Lc/a/e/i;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lc/a/e/m;

    invoke-direct {p1, p0}, Lc/a/e/m;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lc/a/e/l;->b:Lc/a/e/m;

    iget-object p1, p0, Lc/a/e/l;->b:Lc/a/e/m;

    invoke-virtual {p1, p2, p3}, Lc/a/e/m;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Lc/a/e/l;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/e/i;->a()V

    :cond_0
    iget-object v0, p0, Lc/a/e/l;->b:Lc/a/e/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/a/e/m;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/a/e/l;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/e/i;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lc/a/e/l;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/e/i;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lc/a/e/l;->b:Lc/a/e/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/a/e/m;->c:Lc/a/e/fa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/a/e/fa;->a:Landroid/content/res/ColorStateList;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    iget-object v0, p0, Lc/a/e/l;->b:Lc/a/e/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v0, Lc/a/e/m;->c:Lc/a/e/fa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/a/e/fa;->b:Landroid/graphics/PorterDuff$Mode;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-object v0, p0, Lc/a/e/l;->b:Lc/a/e/m;

    invoke-virtual {v0}, Lc/a/e/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/a/e/l;->a:Lc/a/e/i;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 1
    iput v0, p1, Lc/a/e/i;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/e/i;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Lc/a/e/i;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lc/a/e/l;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/e/i;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lc/a/e/l;->b:Lc/a/e/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/a/e/m;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/a/e/l;->b:Lc/a/e/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/a/e/m;->a()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lc/a/e/l;->b:Lc/a/e/m;

    invoke-virtual {v0, p1}, Lc/a/e/m;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lc/a/e/l;->b:Lc/a/e/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/a/e/m;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/l;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/e/i;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/l;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/e/i;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/l;->b:Lc/a/e/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/e/m;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/l;->b:Lc/a/e/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/e/m;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
