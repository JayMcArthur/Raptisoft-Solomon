.class public Lc/a/e/qa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static a:Lc/a/e/qa;

.field public static b:Lc/a/e/qa;


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Ljava/lang/CharSequence;

.field public final e:I

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:I

.field public i:I

.field public j:Lc/a/e/ra;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/e/oa;

    invoke-direct {v0, p0}, Lc/a/e/oa;-><init>(Lc/a/e/qa;)V

    iput-object v0, p0, Lc/a/e/qa;->f:Ljava/lang/Runnable;

    new-instance v0, Lc/a/e/pa;

    invoke-direct {v0, p0}, Lc/a/e/pa;-><init>(Lc/a/e/qa;)V

    iput-object v0, p0, Lc/a/e/qa;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lc/a/e/qa;->c:Landroid/view/View;

    iput-object p2, p0, Lc/a/e/qa;->d:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc/a/e/qa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-static {p1}, Lc/e/h/m;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lc/a/e/qa;->e:I

    invoke-virtual {p0}, Lc/a/e/qa;->a()V

    iget-object p1, p0, Lc/a/e/qa;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lc/a/e/qa;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static a(Lc/a/e/qa;)V
    .locals 3

    sget-object v0, Lc/a/e/qa;->a:Lc/a/e/qa;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lc/a/e/qa;->c:Landroid/view/View;

    iget-object v0, v0, Lc/a/e/qa;->f:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    :cond_0
    sput-object p0, Lc/a/e/qa;->a:Lc/a/e/qa;

    sget-object p0, Lc/a/e/qa;->a:Lc/a/e/qa;

    if-eqz p0, :cond_1

    .line 3
    iget-object v0, p0, Lc/a/e/qa;->c:Landroid/view/View;

    iget-object p0, p0, Lc/a/e/qa;->f:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Lc/a/e/qa;->h:I

    iput v0, p0, Lc/a/e/qa;->i:I

    return-void
.end method

.method public a(Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/a/e/qa;->c:Landroid/view/View;

    invoke-static {v1}, Lc/e/h/l;->h(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Lc/a/e/qa;->a(Lc/a/e/qa;)V

    sget-object v1, Lc/a/e/qa;->b:Lc/a/e/qa;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/a/e/qa;->b()V

    :cond_1
    sput-object v0, Lc/a/e/qa;->b:Lc/a/e/qa;

    move/from16 v1, p1

    iput-boolean v1, v0, Lc/a/e/qa;->k:Z

    new-instance v1, Lc/a/e/ra;

    iget-object v2, v0, Lc/a/e/qa;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/a/e/ra;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lc/a/e/qa;->j:Lc/a/e/ra;

    iget-object v1, v0, Lc/a/e/qa;->j:Lc/a/e/ra;

    iget-object v2, v0, Lc/a/e/qa;->c:Landroid/view/View;

    iget v3, v0, Lc/a/e/qa;->h:I

    iget v4, v0, Lc/a/e/qa;->i:I

    iget-boolean v5, v0, Lc/a/e/qa;->k:Z

    iget-object v6, v0, Lc/a/e/qa;->d:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v1}, Lc/a/e/ra;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v1}, Lc/a/e/ra;->a()V

    :cond_2
    iget-object v7, v1, Lc/a/e/ra;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v1, Lc/a/e/ra;->d:Landroid/view/WindowManager$LayoutParams;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v7, v1, Lc/a/e/ra;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lc/a/d;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v9, 0x2

    if-lt v8, v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v9

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    if-lt v8, v7, :cond_4

    iget-object v7, v1, Lc/a/e/ra;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lc/a/d;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int v8, v4, v7

    sub-int/2addr v4, v7

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v4, 0x0

    :goto_1
    const/16 v7, 0x31

    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v7, v1, Lc/a/e/ra;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_5

    sget v11, Lc/a/d;->tooltip_y_offset_touch:I

    goto :goto_2

    :cond_5
    sget v11, Lc/a/d;->tooltip_y_offset_non_touch:I

    :goto_2
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Landroid/view/WindowManager$LayoutParams;

    if-eqz v13, :cond_6

    check-cast v12, Landroid/view/WindowManager$LayoutParams;

    iget v12, v12, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v12, v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    :goto_3
    instance-of v13, v12, Landroid/content/ContextWrapper;

    if-eqz v13, :cond_8

    instance-of v13, v12, Landroid/app/Activity;

    if-eqz v13, :cond_7

    check-cast v12, Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    goto :goto_4

    :cond_7
    check-cast v12, Landroid/content/ContextWrapper;

    invoke-virtual {v12}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v12

    goto :goto_3

    :cond_8
    :goto_4
    const/4 v12, 0x1

    if-nez v11, :cond_9

    const-string v2, "TooltipPopup"

    const-string v3, "Cannot find app view"

    .line 7
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_9
    iget-object v13, v1, Lc/a/e/ra;->e:Landroid/graphics/Rect;

    invoke-virtual {v11, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v13, v1, Lc/a/e/ra;->e:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    if-gez v14, :cond_b

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-gez v13, :cond_b

    iget-object v13, v1, Lc/a/e/ra;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "status_bar_height"

    const-string v15, "dimen"

    const-string v9, "android"

    invoke-virtual {v13, v14, v15, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget-object v14, v1, Lc/a/e/ra;->e:Landroid/graphics/Rect;

    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v14, v10, v9, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    :cond_b
    iget-object v9, v1, Lc/a/e/ra;->g:[I

    invoke-virtual {v11, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v9, v1, Lc/a/e/ra;->f:[I

    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, v1, Lc/a/e/ra;->f:[I

    aget v9, v2, v10

    iget-object v13, v1, Lc/a/e/ra;->g:[I

    aget v14, v13, v10

    sub-int/2addr v9, v14

    aput v9, v2, v10

    aget v9, v2, v12

    aget v13, v13, v12

    sub-int/2addr v9, v13

    aput v9, v2, v12

    aget v2, v2, v10

    add-int/2addr v2, v3

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v9, 0x2

    div-int/2addr v3, v9

    sub-int/2addr v2, v3

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, v1, Lc/a/e/ra;->b:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v2, v1, Lc/a/e/ra;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v1, Lc/a/e/ra;->f:[I

    aget v9, v3, v12

    add-int/2addr v9, v4

    sub-int/2addr v9, v7

    sub-int/2addr v9, v2

    aget v3, v3, v12

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    if-eqz v5, :cond_c

    if-ltz v9, :cond_d

    goto :goto_6

    :cond_c
    add-int/2addr v2, v3

    iget-object v4, v1, Lc/a/e/ra;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v2, v4, :cond_e

    :cond_d
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_e
    :goto_6
    iput v9, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 8
    :goto_7
    iget-object v2, v1, Lc/a/e/ra;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iget-object v3, v1, Lc/a/e/ra;->b:Landroid/view/View;

    iget-object v1, v1, Lc/a/e/ra;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, v0, Lc/a/e/qa;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v1, v0, Lc/a/e/qa;->k:Z

    if-eqz v1, :cond_f

    const-wide/16 v1, 0x9c4

    goto :goto_9

    :cond_f
    iget-object v1, v0, Lc/a/e/qa;->c:Landroid/view/View;

    invoke-static {v1}, Lc/e/h/l;->f(Landroid/view/View;)I

    move-result v1

    and-int/2addr v1, v12

    if-ne v1, v12, :cond_10

    const-wide/16 v1, 0xbb8

    goto :goto_8

    :cond_10
    const-wide/16 v1, 0x3a98

    :goto_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    :goto_9
    iget-object v3, v0, Lc/a/e/qa;->c:Landroid/view/View;

    iget-object v4, v0, Lc/a/e/qa;->g:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v3, v0, Lc/a/e/qa;->c:Landroid/view/View;

    iget-object v4, v0, Lc/a/e/qa;->g:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 3

    sget-object v0, Lc/a/e/qa;->b:Lc/a/e/qa;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    sput-object v1, Lc/a/e/qa;->b:Lc/a/e/qa;

    iget-object v0, p0, Lc/a/e/qa;->j:Lc/a/e/ra;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/e/ra;->a()V

    iput-object v1, p0, Lc/a/e/qa;->j:Lc/a/e/ra;

    invoke-virtual {p0}, Lc/a/e/qa;->a()V

    iget-object v0, p0, Lc/a/e/qa;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-object v0, Lc/a/e/qa;->a:Lc/a/e/qa;

    if-ne v0, p0, :cond_2

    invoke-static {v1}, Lc/a/e/qa;->a(Lc/a/e/qa;)V

    :cond_2
    iget-object v0, p0, Lc/a/e/qa;->c:Landroid/view/View;

    iget-object v1, p0, Lc/a/e/qa;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lc/a/e/qa;->j:Lc/a/e/ra;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lc/a/e/qa;->k:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lc/a/e/qa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lc/a/e/qa;->a()V

    invoke-virtual {p0}, Lc/a/e/qa;->b()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lc/a/e/qa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lc/a/e/qa;->j:Lc/a/e/ra;

    if-nez p1, :cond_5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget v1, p0, Lc/a/e/qa;->h:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lc/a/e/qa;->e:I

    if-gt v1, v2, :cond_4

    iget v1, p0, Lc/a/e/qa;->i:I

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lc/a/e/qa;->e:I

    if-gt v1, v2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    iput p1, p0, Lc/a/e/qa;->h:I

    iput p2, p0, Lc/a/e/qa;->i:I

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 2
    invoke-static {p0}, Lc/a/e/qa;->a(Lc/a/e/qa;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/a/e/qa;->h:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/a/e/qa;->i:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lc/a/e/qa;->a(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lc/a/e/qa;->b()V

    return-void
.end method
