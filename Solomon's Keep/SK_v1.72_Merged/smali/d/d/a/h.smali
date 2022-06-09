.class public Ld/d/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raptisoft/SK/SKActivity;->Rate(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/raptisoft/SK/SKActivity;


# direct methods
.method public constructor <init>(Lcom/raptisoft/SK/SKActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    iput-object p2, p0, Ld/d/a/h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Ld/d/a/h;->c:Ljava/lang/String;

    iput-object p1, p0, Ld/d/a/h;->a:Ljava/lang/String;

    iget-object p1, p0, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    invoke-virtual {p1}, Lcom/raptisoft/SK/SKActivity;->GetScreenXRes()I

    move-result p1

    iput p1, p0, Ld/d/a/h;->b:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string v1, "Rate "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld/d/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v3, "#000052"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-virtual {v4, v6, v8, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    new-instance v6, Landroid/widget/TextView;

    iget-object v9, p0, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v9, "If you are enjoying "

    invoke-static {v9}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Ld/d/a/h;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", please take a moment to rate it!\r\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v9, p0, Ld/d/a/h;->b:I

    add-int/lit8 v9, v9, -0x19

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v6, v8, v7, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v6, Landroid/widget/Button;

    iget-object v9, p0, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    invoke-direct {v6, v9}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v9, p0, Ld/d/a/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setTextSize(F)V

    const/16 v1, 0x28

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setMinHeight(I)V

    new-instance v1, Ld/d/a/e;

    invoke-direct {v1, p0, v0}, Ld/d/a/e;-><init>(Ld/d/a/h;Landroid/app/Dialog;)V

    invoke-virtual {v6, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/Button;

    iget-object v6, p0, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    invoke-direct {v1, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v6, "Later"

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v6, p0, Ld/d/a/h;->b:I

    add-int/lit8 v6, v6, -0x32

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setWidth(I)V

    new-instance v6, Ld/d/a/f;

    invoke-direct {v6, p0, v0}, Ld/d/a/f;-><init>(Ld/d/a/h;Landroid/app/Dialog;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/Button;

    iget-object v6, p0, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    invoke-direct {v1, v6}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v6, "Never!"

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v6, p0, Ld/d/a/h;->b:I

    add-int/lit8 v6, v6, -0x32

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setWidth(I)V

    new-instance v6, Ld/d/a/g;

    invoke-direct {v6, p0, v0}, Ld/d/a/g;-><init>(Ld/d/a/h;Landroid/app/Dialog;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    iget-object v6, p0, Ld/d/a/h;->d:Lcom/raptisoft/SK/SKActivity;

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "\r\nThank you for your support!\r\n"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v5, p0, Ld/d/a/h;->b:I

    add-int/lit8 v5, v5, -0x19

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v1, v8, v7, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x42480000    # 50.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
