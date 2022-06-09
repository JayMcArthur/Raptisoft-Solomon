.class public Lc/a/e/J;
.super Lc/a/e/H;
.source ""

# interfaces
.implements Lc/a/e/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/J$a;
    }
.end annotation


# static fields
.field public static I:Ljava/lang/reflect/Method;


# instance fields
.field public J:Lc/a/e/I;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lc/a/e/J;->I:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/e/H;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)Lc/a/e/B;
    .locals 1

    new-instance v0, Lc/a/e/J$a;

    invoke-direct {v0, p1, p2}, Lc/a/e/J$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lc/a/e/J$a;->setHoverListener(Lc/a/e/I;)V

    return-object v0
.end method

.method public a(Lc/a/d/a/k;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/J;->J:Lc/a/e/I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/a/e/I;->a(Lc/a/d/a/k;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public b(Lc/a/d/a/k;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/J;->J:Lc/a/e/I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lc/a/e/I;->b(Lc/a/d/a/k;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
