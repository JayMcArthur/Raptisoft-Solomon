.class public Lcom/raptisoft/SB/SBGLView$a;
.super Landroid/view/inputmethod/BaseInputConnection;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/raptisoft/SB/SBGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/raptisoft/SB/SBGLView;


# direct methods
.method public constructor <init>(Lcom/raptisoft/SB/SBGLView;Lcom/raptisoft/SB/SBGLView;)V
    .locals 0

    iput-object p1, p0, Lcom/raptisoft/SB/SBGLView$a;->a:Lcom/raptisoft/SB/SBGLView;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/raptisoft/SB/SBGLView$a;->a:Lcom/raptisoft/SB/SBGLView;

    iget-object v3, v3, Lcom/raptisoft/SB/SBGLView;->mActivity:Lcom/raptisoft/SB/SBActivity;

    invoke-virtual {v3, v2}, Lcom/raptisoft/SB/SBActivity;->PostChar(I)V

    iget-object v3, p0, Lcom/raptisoft/SB/SBGLView$a;->a:Lcom/raptisoft/SB/SBGLView;

    iget-object v3, v3, Lcom/raptisoft/SB/SBGLView;->mActivity:Lcom/raptisoft/SB/SBActivity;

    invoke-virtual {v3, v2}, Lcom/raptisoft/SB/SBActivity;->PostKeyDown(I)V

    iget-object v3, p0, Lcom/raptisoft/SB/SBGLView$a;->a:Lcom/raptisoft/SB/SBGLView;

    iget-object v3, v3, Lcom/raptisoft/SB/SBGLView;->mActivity:Lcom/raptisoft/SB/SBActivity;

    invoke-virtual {v3, v2}, Lcom/raptisoft/SB/SBActivity;->PostKeyUp(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/raptisoft/SB/SBGLView$a;->a:Lcom/raptisoft/SB/SBGLView;

    iget-object v0, v0, Lcom/raptisoft/SB/SBGLView;->mActivity:Lcom/raptisoft/SB/SBActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/raptisoft/SB/SBActivity;->PostChar(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 0

    new-instance p1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    const-string p2, ""

    iput-object p2, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    return-object p1
.end method

.method public performEditorAction(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->performEditorAction(I)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    const/16 v1, 0x43

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x39

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x38

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x37

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x36

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x35

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x34

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x33

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x32

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x31

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView$a;->a:Lcom/raptisoft/SB/SBGLView;

    iget-object v1, v1, Lcom/raptisoft/SB/SBGLView;->mActivity:Lcom/raptisoft/SB/SBActivity;

    invoke-virtual {v1, v0}, Lcom/raptisoft/SB/SBActivity;->PostKeyDown(I)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView$a;->a:Lcom/raptisoft/SB/SBGLView;

    iget-object v1, v1, Lcom/raptisoft/SB/SBGLView;->mActivity:Lcom/raptisoft/SB/SBActivity;

    invoke-virtual {v1, v0}, Lcom/raptisoft/SB/SBActivity;->PostKeyUp(I)V

    :cond_3
    if-ne v0, v4, :cond_4

    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView$a;->a:Lcom/raptisoft/SB/SBGLView;

    iget-object v1, v1, Lcom/raptisoft/SB/SBGLView;->mActivity:Lcom/raptisoft/SB/SBActivity;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/raptisoft/SB/SBActivity;->PostChar(I)V

    :cond_4
    if-lt v0, v3, :cond_5

    if-gt v0, v2, :cond_5

    iget-object v1, p0, Lcom/raptisoft/SB/SBGLView$a;->a:Lcom/raptisoft/SB/SBGLView;

    iget-object v1, v1, Lcom/raptisoft/SB/SBGLView;->mActivity:Lcom/raptisoft/SB/SBActivity;

    invoke-virtual {v1, v0}, Lcom/raptisoft/SB/SBActivity;->PostChar(I)V

    :cond_5
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
