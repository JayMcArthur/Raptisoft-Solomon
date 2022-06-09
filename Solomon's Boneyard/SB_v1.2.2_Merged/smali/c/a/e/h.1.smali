.class public Lc/a/e/h;
.super Landroid/widget/AutoCompleteTextView;
.source ""

# interfaces
.implements Lc/e/h/k;


# static fields
.field public static final a:[I


# instance fields
.field public final b:Lc/a/e/i;

.field public final c:Lc/a/e/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lc/a/e/h;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lc/a/a;->autoCompleteTextViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lc/a/e/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lc/a/a;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lc/a/e/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {p1}, Lc/a/e/ea;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lc/a/e/h;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lc/a/e/ha;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lc/a/e/ha;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/a/e/ha;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lc/a/e/ha;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_0
    iget-object p1, p1, Lc/a/e/ha;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3
    new-instance p1, Lc/a/e/i;

    invoke-direct {p1, p0}, Lc/a/e/i;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lc/a/e/h;->b:Lc/a/e/i;

    iget-object p1, p0, Lc/a/e/h;->b:Lc/a/e/i;

    invoke-virtual {p1, p2, p3}, Lc/a/e/i;->a(Landroid/util/AttributeSet;I)V

    new-instance p1, Lc/a/e/v;

    invoke-direct {p1, p0}, Lc/a/e/v;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lc/a/e/h;->c:Lc/a/e/v;

    iget-object p1, p0, Lc/a/e/h;->c:Lc/a/e/v;

    invoke-virtual {p1, p2, p3}, Lc/a/e/v;->a(Landroid/util/AttributeSet;I)V

    iget-object p1, p0, Lc/a/e/h;->c:Lc/a/e/v;

    invoke-virtual {p1}, Lc/a/e/v;->a()V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lc/a/e/h;->b:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/e/i;->a()V

    :cond_0
    iget-object v0, p0, Lc/a/e/h;->c:Lc/a/e/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/a/e/v;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lc/a/e/h;->b:Lc/a/e/i;

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

    iget-object v0, p0, Lc/a/e/h;->b:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/e/i;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lb/a/a/a/c;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lc/a/e/h;->b:Lc/a/e/i;

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

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lc/a/e/h;->b:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/e/i;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lb/a/a/a/c;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/h;->b:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/e/i;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/h;->b:Lc/a/e/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc/a/e/i;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lc/a/e/h;->c:Lc/a/e/v;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/a/e/v;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
