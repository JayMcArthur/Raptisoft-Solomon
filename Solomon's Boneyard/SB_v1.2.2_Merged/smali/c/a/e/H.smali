.class public Lc/a/e/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/d/a/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/H$c;,
        Lc/a/e/H$d;,
        Lc/a/e/H$e;,
        Lc/a/e/H$a;,
        Lc/a/e/H$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lc/a/e/H$d;

.field public final B:Lc/a/e/H$c;

.field public final C:Lc/a/e/H$a;

.field public final D:Landroid/os/Handler;

.field public final E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/Rect;

.field public G:Z

.field public H:Landroid/widget/PopupWindow;

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/ListAdapter;

.field public f:Lc/a/e/B;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroid/view/View;

.field public t:I

.field public u:Landroid/database/DataSetObserver;

.field public v:Landroid/view/View;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/widget/AdapterView$OnItemClickListener;

.field public y:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final z:Lc/a/e/H$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "ListPopupWindow"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lc/a/e/H;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "getMaxAvailableHeight"

    :try_start_2
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Lc/a/e/H;->b:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    :try_start_3
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lc/a/e/H;->c:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lc/a/e/H;->g:I

    iput v0, p0, Lc/a/e/H;->h:I

    const/16 v0, 0x3ea

    iput v0, p0, Lc/a/e/H;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lc/a/e/H;->o:I

    iput-boolean v0, p0, Lc/a/e/H;->p:Z

    iput-boolean v0, p0, Lc/a/e/H;->q:Z

    const v1, 0x7fffffff

    iput v1, p0, Lc/a/e/H;->r:I

    iput v0, p0, Lc/a/e/H;->t:I

    new-instance v1, Lc/a/e/H$e;

    invoke-direct {v1, p0}, Lc/a/e/H$e;-><init>(Lc/a/e/H;)V

    iput-object v1, p0, Lc/a/e/H;->z:Lc/a/e/H$e;

    new-instance v1, Lc/a/e/H$d;

    invoke-direct {v1, p0}, Lc/a/e/H$d;-><init>(Lc/a/e/H;)V

    iput-object v1, p0, Lc/a/e/H;->A:Lc/a/e/H$d;

    new-instance v1, Lc/a/e/H$c;

    invoke-direct {v1, p0}, Lc/a/e/H$c;-><init>(Lc/a/e/H;)V

    iput-object v1, p0, Lc/a/e/H;->B:Lc/a/e/H$c;

    new-instance v1, Lc/a/e/H$a;

    invoke-direct {v1, p0}, Lc/a/e/H$a;-><init>(Lc/a/e/H;)V

    iput-object v1, p0, Lc/a/e/H;->C:Lc/a/e/H$a;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lc/a/e/H;->E:Landroid/graphics/Rect;

    iput-object p1, p0, Lc/a/e/H;->d:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lc/a/e/H;->D:Landroid/os/Handler;

    sget-object v1, Lc/a/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lc/a/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lc/a/e/H;->i:I

    sget v2, Lc/a/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lc/a/e/H;->j:I

    iget v0, p0, Lc/a/e/H;->j:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lc/a/e/H;->l:Z

    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lc/a/e/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lc/a/e/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    iget-object p1, p0, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)Lc/a/e/B;
    .locals 1

    new-instance v0, Lc/a/e/B;

    invoke-direct {v0, p1, p2}, Lc/a/e/B;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/a/e/H;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lc/a/e/H;->E:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lc/a/e/H;->h:I

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lc/a/e/H;->h:I

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lc/a/e/H;->F:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lc/a/e/H;->G:Z

    iget-object v0, p0, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lc/a/e/H;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/e/H;->l:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lc/a/e/H;->f:Lc/a/e/B;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1
    iget-object v0, p0, Lc/a/e/H;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lc/a/e/H;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iput-object v1, p0, Lc/a/e/H;->f:Lc/a/e/B;

    iget-object v0, p0, Lc/a/e/H;->D:Landroid/os/Handler;

    iget-object v1, p0, Lc/a/e/H;->z:Lc/a/e/H$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lc/a/e/H;->f:Lc/a/e/B;

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "ListPopupWindow"

    if-nez v0, :cond_6

    iget-object v0, v1, Lc/a/e/H;->d:Landroid/content/Context;

    new-instance v7, Lc/a/e/F;

    invoke-direct {v7, v1}, Lc/a/e/F;-><init>(Lc/a/e/H;)V

    iget-boolean v7, v1, Lc/a/e/H;->G:Z

    xor-int/2addr v7, v3

    invoke-virtual {v1, v0, v7}, Lc/a/e/H;->a(Landroid/content/Context;Z)Lc/a/e/B;

    move-result-object v7

    iput-object v7, v1, Lc/a/e/H;->f:Lc/a/e/B;

    iget-object v7, v1, Lc/a/e/H;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget-object v8, v1, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {v8, v7}, Lc/a/e/B;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v7, v1, Lc/a/e/H;->f:Lc/a/e/B;

    iget-object v8, v1, Lc/a/e/H;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v7, v1, Lc/a/e/H;->f:Lc/a/e/B;

    iget-object v8, v1, Lc/a/e/H;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v7, v1, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    iget-object v7, v1, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    iget-object v7, v1, Lc/a/e/H;->f:Lc/a/e/B;

    new-instance v8, Lc/a/e/G;

    invoke-direct {v8, v1}, Lc/a/e/G;-><init>(Lc/a/e/H;)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v7, v1, Lc/a/e/H;->f:Lc/a/e/B;

    iget-object v8, v1, Lc/a/e/H;->B:Lc/a/e/H$c;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v7, v1, Lc/a/e/H;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v7, :cond_1

    iget-object v8, v1, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {v8, v7}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v7, v1, Lc/a/e/H;->f:Lc/a/e/B;

    iget-object v8, v1, Lc/a/e/H;->s:Landroid/view/View;

    if-eqz v8, :cond_5

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget v10, v1, Lc/a/e/H;->t:I

    if-eqz v10, :cond_3

    if-eq v10, v3, :cond_2

    const-string v0, "Invalid hint position "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v1, Lc/a/e/H;->t:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget v0, v1, Lc/a/e/H;->h:I

    if-ltz v0, :cond_4

    const/high16 v7, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_1
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v8, v0, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    move v0, v7

    move-object v7, v9

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v8, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v0, v1, Lc/a/e/H;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v8

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v7, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v8, v1, Lc/a/e/H;->E:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v7, v1, Lc/a/e/H;->E:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget-boolean v9, v1, Lc/a/e/H;->l:Z

    if-nez v9, :cond_9

    neg-int v8, v8

    iput v8, v1, Lc/a/e/H;->j:I

    goto :goto_4

    :cond_8
    iget-object v7, v1, Lc/a/e/H;->E:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x0

    :cond_9
    :goto_4
    iget-object v8, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 2
    :goto_5
    iget-object v10, v1, Lc/a/e/H;->v:Landroid/view/View;

    .line 3
    iget v11, v1, Lc/a/e/H;->j:I

    .line 4
    sget-object v12, Lc/a/e/H;->b:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_b

    :try_start_0
    iget-object v13, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v10, v14, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v14, v9

    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v8, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v8, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v10, v11}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v8

    .line 5
    :goto_6
    iget-boolean v10, v1, Lc/a/e/H;->p:Z

    const/4 v11, -0x2

    if-nez v10, :cond_f

    iget v10, v1, Lc/a/e/H;->g:I

    if-ne v10, v4, :cond_c

    goto :goto_8

    :cond_c
    iget v10, v1, Lc/a/e/H;->h:I

    if-eq v10, v11, :cond_d

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v4, :cond_d

    goto :goto_7

    :cond_d
    iget-object v10, v1, Lc/a/e/H;->d:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v12, v1, Lc/a/e/H;->E:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v12

    sub-int/2addr v10, v13

    :goto_7
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    iget-object v12, v1, Lc/a/e/H;->f:Lc/a/e/B;

    const/4 v14, 0x0

    const/4 v15, -0x1

    sub-int v16, v8, v0

    const/16 v17, -0x1

    invoke-virtual/range {v12 .. v17}, Lc/a/e/B;->a(IIIII)I

    move-result v2

    if-lez v2, :cond_e

    iget-object v8, v1, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v8

    iget-object v10, v1, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v7

    add-int/2addr v0, v10

    :cond_e
    add-int/2addr v2, v0

    goto :goto_9

    :cond_f
    :goto_8
    add-int v2, v8, v7

    .line 6
    :goto_9
    iget-object v0, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v9, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    .line 7
    :goto_a
    iget-object v7, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    iget v8, v1, Lc/a/e/H;->k:I

    .line 8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x17

    if-lt v9, v10, :cond_11

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    goto :goto_b

    :cond_11
    sget-boolean v9, Lb/a/a/a/c;->h:Z

    if-nez v9, :cond_12

    :try_start_1
    const-class v9, Landroid/widget/PopupWindow;

    new-array v10, v3, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "setWindowLayoutType"

    :try_start_2
    invoke-virtual {v9, v12, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    sput-object v9, Lb/a/a/a/c;->g:Ljava/lang/reflect/Method;

    sget-object v9, Lb/a/a/a/c;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sput-boolean v3, Lb/a/a/a/c;->h:Z

    :cond_12
    sget-object v9, Lb/a/a/a/c;->g:Ljava/lang/reflect/Method;

    if-eqz v9, :cond_13

    :try_start_3
    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v5

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    :catch_2
    nop

    .line 9
    :cond_13
    :goto_b
    iget-object v7, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_20

    .line 10
    iget-object v6, v1, Lc/a/e/H;->v:Landroid/view/View;

    .line 11
    invoke-static {v6}, Lc/e/h/l;->h(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_14

    return-void

    :cond_14
    iget v6, v1, Lc/a/e/H;->h:I

    if-ne v6, v4, :cond_15

    const/4 v6, -0x1

    goto :goto_c

    :cond_15
    if-ne v6, v11, :cond_16

    .line 12
    iget-object v6, v1, Lc/a/e/H;->v:Landroid/view/View;

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    :cond_16
    :goto_c
    iget v7, v1, Lc/a/e/H;->g:I

    if-ne v7, v4, :cond_1b

    if-eqz v0, :cond_17

    goto :goto_d

    :cond_17
    const/4 v2, -0x1

    :goto_d
    if-eqz v0, :cond_19

    iget-object v0, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    iget v7, v1, Lc/a/e/H;->h:I

    if-ne v7, v4, :cond_18

    const/4 v4, -0x1

    goto :goto_e

    :cond_18
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_10

    :cond_19
    iget-object v0, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    iget v5, v1, Lc/a/e/H;->h:I

    if-ne v5, v4, :cond_1a

    const/4 v5, -0x1

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_10

    :cond_1b
    if-ne v7, v11, :cond_1c

    goto :goto_10

    :cond_1c
    move v2, v7

    :goto_10
    iget-object v0, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    iget-boolean v4, v1, Lc/a/e/H;->q:Z

    if-nez v4, :cond_1d

    iget-boolean v4, v1, Lc/a/e/H;->p:Z

    if-nez v4, :cond_1d

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v7, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    .line 14
    iget-object v8, v1, Lc/a/e/H;->v:Landroid/view/View;

    .line 15
    iget v9, v1, Lc/a/e/H;->i:I

    iget v10, v1, Lc/a/e/H;->j:I

    if-gez v6, :cond_1e

    const/4 v6, -0x1

    const/4 v11, -0x1

    goto :goto_12

    :cond_1e
    move v11, v6

    :goto_12
    if-gez v2, :cond_1f

    const/4 v2, -0x1

    const/4 v12, -0x1

    goto :goto_13

    :cond_1f
    move v12, v2

    :goto_13
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_1a

    :cond_20
    iget v0, v1, Lc/a/e/H;->h:I

    if-ne v0, v4, :cond_21

    const/4 v0, -0x1

    goto :goto_14

    :cond_21
    if-ne v0, v11, :cond_22

    .line 16
    iget-object v0, v1, Lc/a/e/H;->v:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_22
    :goto_14
    iget v7, v1, Lc/a/e/H;->g:I

    if-ne v7, v4, :cond_23

    const/4 v2, -0x1

    goto :goto_15

    :cond_23
    if-ne v7, v11, :cond_24

    goto :goto_15

    :cond_24
    move v2, v7

    :goto_15
    iget-object v7, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 18
    sget-object v0, Lc/a/e/H;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_25

    :try_start_4
    iget-object v2, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_16

    :catch_3
    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_25
    :goto_16
    iget-object v0, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    iget-boolean v2, v1, Lc/a/e/H;->q:Z

    if-nez v2, :cond_26

    iget-boolean v2, v1, Lc/a/e/H;->p:Z

    if-nez v2, :cond_26

    const/4 v2, 0x1

    goto :goto_17

    :cond_26
    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    iget-object v2, v1, Lc/a/e/H;->A:Lc/a/e/H$d;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v1, Lc/a/e/H;->n:Z

    if-eqz v0, :cond_27

    iget-object v0, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    iget-boolean v2, v1, Lc/a/e/H;->m:Z

    invoke-static {v0, v2}, Lb/a/a/a/c;->a(Landroid/widget/PopupWindow;Z)V

    :cond_27
    sget-object v0, Lc/a/e/H;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_28

    :try_start_5
    iget-object v2, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v1, Lc/a/e/H;->F:Landroid/graphics/Rect;

    aput-object v8, v7, v5

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_18

    :catch_4
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    :goto_18
    iget-object v0, v1, Lc/a/e/H;->H:Landroid/widget/PopupWindow;

    .line 20
    iget-object v2, v1, Lc/a/e/H;->v:Landroid/view/View;

    .line 21
    iget v5, v1, Lc/a/e/H;->i:I

    iget v6, v1, Lc/a/e/H;->j:I

    iget v7, v1, Lc/a/e/H;->o:I

    .line 22
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v8, v9, :cond_29

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_19

    :cond_29
    invoke-static {v2}, Lc/e/h/l;->c(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Lb/a/a/a/c;->a(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_2a

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v5, v7

    :cond_2a
    invoke-virtual {v0, v2, v5, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 23
    :goto_19
    iget-object v0, v1, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    iget-boolean v0, v1, Lc/a/e/H;->G:Z

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lc/a/e/H;->f:Lc/a/e/B;

    invoke-virtual {v0}, Lc/a/e/B;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 24
    :cond_2b
    iget-object v0, v1, Lc/a/e/H;->f:Lc/a/e/B;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v3}, Lc/a/e/B;->setListSelectionHidden(Z)V

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 25
    :cond_2c
    iget-boolean v0, v1, Lc/a/e/H;->G:Z

    if-nez v0, :cond_2d

    iget-object v0, v1, Lc/a/e/H;->D:Landroid/os/Handler;

    iget-object v2, v1, Lc/a/e/H;->C:Lc/a/e/H$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2d
    :goto_1a
    return-void
.end method
