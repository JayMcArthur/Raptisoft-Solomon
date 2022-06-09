.class public final Lc/e/h/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/e/h/a;


# direct methods
.method public constructor <init>(Lc/e/h/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lc/e/h/a$a;->a:Lc/e/h/a;

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lc/e/h/a$a;->a:Lc/e/h/a;

    invoke-virtual {v0, p1, p2}, Lc/e/h/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Lc/e/h/a$a;->a:Lc/e/h/a;

    invoke-virtual {v0, p1}, Lc/e/h/a;->a(Landroid/view/View;)Lc/e/h/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lc/e/h/a/b;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lc/e/h/a$a;->a:Lc/e/h/a;

    invoke-virtual {v0, p1, p2}, Lc/e/h/a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    iget-object v0, p0, Lc/e/h/a$a;->a:Lc/e/h/a;

    .line 1
    new-instance v1, Lc/e/h/a/a;

    invoke-direct {v1, p2}, Lc/e/h/a/a;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lc/e/h/a;->a(Landroid/view/View;Lc/e/h/a/a;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lc/e/h/a$a;->a:Lc/e/h/a;

    invoke-virtual {v0, p1, p2}, Lc/e/h/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lc/e/h/a$a;->a:Lc/e/h/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/e/h/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lc/e/h/a$a;->a:Lc/e/h/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/e/h/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lc/e/h/a$a;->a:Lc/e/h/a;

    invoke-virtual {v0, p1, p2}, Lc/e/h/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lc/e/h/a$a;->a:Lc/e/h/a;

    invoke-virtual {v0, p1, p2}, Lc/e/h/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
