.class public Lc/a/e/k;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements Lc/e/h/k;


# instance fields
.field public final a:Lc/a/e/i;

.field public final b:Lc/a/e/v;


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Lc/a/e/k;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/e/i;->a()V

    :cond_0
    iget-object v0, p0, Lc/a/e/k;->b:Lc/a/e/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/a/e/v;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/a/e/k;->a:Lc/a/e/i;

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

    iget-object v0, p0, Lc/a/e/k;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/e/i;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Lc/a/e/k;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lb/a/a/a/c;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/a/e/k;->a:Lc/a/e/i;

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

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lc/a/e/k;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/e/i;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lb/a/a/a/c;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/k;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/e/i;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/k;->a:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/e/i;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lc/a/e/k;->b:Lc/a/e/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/a/e/v;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
