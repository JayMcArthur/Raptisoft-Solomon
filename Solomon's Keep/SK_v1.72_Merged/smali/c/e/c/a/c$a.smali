.class public abstract Lc/e/c/a/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Lc/e/c/a/c$a;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lc/e/c/a/c$a;->c:Landroid/content/res/ColorStateList;

    sget-object p2, Lc/e/c/a/c;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lc/e/c/a/c$a;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    iget p2, p1, Lc/e/c/a/c$a;->a:I

    iput p2, p0, Lc/e/c/a/c$a;->a:I

    iget-object p2, p1, Lc/e/c/a/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object p2, p0, Lc/e/c/a/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object p2, p1, Lc/e/c/a/c$a;->c:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lc/e/c/a/c$a;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lc/e/c/a/c$a;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Lc/e/c/a/c$a;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lc/e/c/a/c$a;->a:I

    iget-object v1, p0, Lc/e/c/a/c$a;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/e/c/a/c$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
