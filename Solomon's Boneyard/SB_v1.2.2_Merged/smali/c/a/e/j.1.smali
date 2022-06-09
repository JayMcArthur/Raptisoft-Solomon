.class public final Lc/a/e/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/e/j$a;,
        Lc/a/e/j$b;,
        Lc/a/e/j$e;,
        Lc/a/e/j$c;,
        Lc/a/e/j$d;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Lc/a/e/j;

.field public static final c:Lc/a/e/j$c;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# instance fields
.field public j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lc/c/j<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lc/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b<",
            "Ljava/lang/String;",
            "Lc/a/e/j$d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lc/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lc/c/f<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public n:Landroid/util/TypedValue;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lc/a/e/j;->a:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lc/a/e/j$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lc/a/e/j$c;-><init>(I)V

    sput-object v0, Lc/a/e/j;->c:Lc/a/e/j$c;

    const/4 v0, 0x3

    new-array v2, v0, [I

    sget v3, Lc/a/e;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lc/a/e;->abc_textfield_default_mtrl_alpha:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lc/a/e;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sput-object v2, Lc/a/e/j;->d:[I

    const/4 v2, 0x7

    new-array v3, v2, [I

    sget v7, Lc/a/e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Lc/a/e;->abc_seekbar_tick_mark_material:I

    aput v7, v3, v5

    sget v7, Lc/a/e;->abc_ic_menu_share_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Lc/a/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v7, v3, v0

    sget v7, Lc/a/e;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v8, 0x4

    aput v7, v3, v8

    sget v7, Lc/a/e;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v9, 0x5

    aput v7, v3, v9

    sget v7, Lc/a/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v7, v3, v1

    sput-object v3, Lc/a/e/j;->e:[I

    const/16 v3, 0xa

    new-array v3, v3, [I

    sget v7, Lc/a/e;->abc_textfield_activated_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, Lc/a/e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v7, v3, v5

    sget v7, Lc/a/e;->abc_cab_background_top_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, Lc/a/e;->abc_text_cursor_material:I

    aput v7, v3, v0

    sget v7, Lc/a/e;->abc_text_select_handle_left_mtrl_dark:I

    aput v7, v3, v8

    sget v7, Lc/a/e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v7, v3, v9

    sget v7, Lc/a/e;->abc_text_select_handle_right_mtrl_dark:I

    aput v7, v3, v1

    sget v1, Lc/a/e;->abc_text_select_handle_left_mtrl_light:I

    aput v1, v3, v2

    sget v1, Lc/a/e;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v2, 0x8

    aput v1, v3, v2

    sget v1, Lc/a/e;->abc_text_select_handle_right_mtrl_light:I

    const/16 v2, 0x9

    aput v1, v3, v2

    sput-object v3, Lc/a/e/j;->f:[I

    new-array v0, v0, [I

    sget v1, Lc/a/e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v4

    sget v1, Lc/a/e;->abc_cab_background_internal_bg:I

    aput v1, v0, v5

    sget v1, Lc/a/e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v6

    sput-object v0, Lc/a/e/j;->g:[I

    new-array v0, v6, [I

    sget v1, Lc/a/e;->abc_tab_indicator_material:I

    aput v1, v0, v4

    sget v1, Lc/a/e;->abc_textfield_search_material:I

    aput v1, v0, v5

    sput-object v0, Lc/a/e/j;->h:[I

    new-array v0, v6, [I

    sget v1, Lc/a/e;->abc_btn_check_material:I

    aput v1, v0, v4

    sget v1, Lc/a/e;->abc_btn_radio_material:I

    aput v1, v0, v5

    sput-object v0, Lc/a/e/j;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lc/a/e/j;->m:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Lc/a/e/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/a/e/j;->c:Lc/a/e/j$c;

    invoke-virtual {v1, p0, p1}, Lc/a/e/j$c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v2, Lc/a/e/j;->c:Lc/a/e/j$c;

    invoke-virtual {v2, p0, p1, v1}, Lc/a/e/j$c;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a()Lc/a/e/j;
    .locals 4

    const-class v0, Lc/a/e/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/a/e/j;->b:Lc/a/e/j;

    if-nez v1, :cond_0

    new-instance v1, Lc/a/e/j;

    invoke-direct {v1}, Lc/a/e/j;-><init>()V

    sput-object v1, Lc/a/e/j;->b:Lc/a/e/j;

    sget-object v1, Lc/a/e/j;->b:Lc/a/e/j;

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    new-instance v2, Lc/a/e/j$e;

    invoke-direct {v2}, Lc/a/e/j$e;-><init>()V

    const-string v3, "vector"

    invoke-virtual {v1, v3, v2}, Lc/a/e/j;->a(Ljava/lang/String;Lc/a/e/j$d;)V

    new-instance v2, Lc/a/e/j$b;

    invoke-direct {v2}, Lc/a/e/j$b;-><init>()V

    const-string v3, "animated-vector"

    invoke-virtual {v1, v3, v2}, Lc/a/e/j;->a(Ljava/lang/String;Lc/a/e/j$d;)V

    new-instance v2, Lc/a/e/j$a;

    invoke-direct {v2}, Lc/a/e/j$a;-><init>()V

    const-string v3, "animated-selector"

    invoke-virtual {v1, v3, v2}, Lc/a/e/j;->a(Ljava/lang/String;Lc/a/e/j$d;)V

    .line 2
    :cond_0
    sget-object v1, Lc/a/e/j;->b:Lc/a/e/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, Lc/a/e/A;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lc/a/e/j;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lc/a/e/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lc/a/e/fa;[I)V
    .locals 3

    invoke-static {p0}, Lc/a/e/A;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "AppCompatDrawableManag"

    const-string p1, "Mutated drawable is not the same instance as the input."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Lc/a/e/fa;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lc/a/e/fa;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    :cond_2
    :goto_0
    iget-boolean v0, p1, Lc/a/e/fa;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lc/a/e/fa;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, Lc/a/e/fa;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lc/a/e/fa;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lc/a/e/j;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-static {p2, p1}, Lc/a/e/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 14
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    sget-object v0, Lc/a/e/j;->a:Landroid/graphics/PorterDuff$Mode;

    sget-object v1, Lc/a/e/j;->d:[I

    invoke-static {v1, p1}, Lc/a/e/j;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    sget v2, Lc/a/a;->colorControlNormal:I

    :goto_0
    const/4 p1, 0x1

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lc/a/e/j;->f:[I

    invoke-static {v1, p1}, Lc/a/e/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v2, Lc/a/a;->colorControlActivated:I

    goto :goto_0

    :cond_1
    sget-object v1, Lc/a/e/j;->g:[I

    invoke-static {v1, p1}, Lc/a/e/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    sget v1, Lc/a/e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p1

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    sget v1, Lc/a/e;->abc_dialog_material_background:I

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-static {p2}, Lc/a/e/A;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_5
    invoke-static {p0, v2}, Lc/a/e/ca;->b(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v0}, Lc/a/e/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_6

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method public static a([II)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Lc/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lc/a/e/ca;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lc/a/e/ca;->b:[I

    aput-object v6, v1, v5

    aget-object v6, v1, v5

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v5

    sget-object v5, Lc/a/e/ca;->e:[I

    aput-object v5, v1, v4

    sget v5, Lc/a/a;->colorControlActivated:I

    invoke-static {p1, v5}, Lc/a/e/ca;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    sget-object p1, Lc/a/e/ca;->f:[I

    aput-object p1, v1, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v3

    goto :goto_0

    :cond_0
    sget-object v2, Lc/a/e/ca;->b:[I

    aput-object v2, v1, v5

    sget v2, Lc/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lc/a/e/ca;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    sget-object v2, Lc/a/e/ca;->e:[I

    aput-object v2, v1, v4

    sget v2, Lc/a/a;->colorControlActivated:I

    invoke-static {p1, v2}, Lc/a/e/ca;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    sget-object v2, Lc/a/e/ca;->f:[I

    aput-object v2, v1, v3

    sget v2, Lc/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lc/a/e/ca;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    new-array v1, v0, [[I

    new-array v0, v0, [I

    sget v2, Lc/a/a;->colorControlHighlight:I

    invoke-static {p1, v2}, Lc/a/e/ca;->b(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lc/a/a;->colorButtonNormal:I

    invoke-static {p1, v3}, Lc/a/e/ca;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object v3, Lc/a/e/ca;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    sget-object p1, Lc/a/e/ca;->d:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-static {v2, p2}, Lc/e/c/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, Lc/a/e/ca;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    invoke-static {v2, p2}, Lc/e/c/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    sget-object p1, Lc/a/e/ca;->f:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lc/a/e/j;->o:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/e/j;->o:Z

    sget v1, Lc/a/e;->abc_vector_test:I

    invoke-virtual {p0, p1, v1}, Lc/a/e/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 8
    instance-of v3, v1, Lc/p/a/a/j;

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_7

    .line 9
    :goto_1
    invoke-virtual {p0, p1, p2}, Lc/a/e/j;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lc/a/e/j;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    invoke-static {p1, p2}, Lc/e/b/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/e/j;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Lc/a/e/A;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_7
    :try_start_1
    iput-boolean v2, p0, Lc/a/e/j;->o:Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lc/a/e/j;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p4}, Lc/a/e/A;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    :cond_0
    invoke-static {p4}, Lb/a/a/a/c;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-static {p4, v0}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 11
    sget p1, Lc/a/e;->abc_switch_thumb_material:I

    if-ne p2, p1, :cond_1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    if-eqz v1, :cond_6

    .line 12
    invoke-static {p4, v1}, Lb/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    :cond_2
    sget v0, Lc/a/e;->abc_seekbar_track_material:I

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    if-ne p2, v0, :cond_3

    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lc/a/a;->colorControlNormal:I

    invoke-static {p1, v0}, Lc/a/e/ca;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lc/a/e/j;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lc/a/e/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lc/a/a;->colorControlNormal:I

    :goto_0
    invoke-static {p1, v0}, Lc/a/e/ca;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lc/a/e/j;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lc/a/e/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, Lc/a/a;->colorControlActivated:I

    invoke-static {p1, p3}, Lc/a/e/ca;->b(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lc/a/e/j;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, p1, p3}, Lc/a/e/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_3
    sget v0, Lc/a/e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_5

    sget v0, Lc/a/e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_5

    sget v0, Lc/a/e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, p2, p4}, Lc/a/e/j;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p3, :cond_6

    move-object p4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lc/a/a;->colorControlNormal:I

    invoke-static {p1, v0}, Lc/a/e/ca;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lc/a/e/j;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p3, v0, v1}, Lc/a/e/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, Lc/a/a;->colorControlActivated:I

    goto :goto_0

    :cond_6
    :goto_2
    return-object p4
.end method

.method public final declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/e/j;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Lc/c/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 5
    :cond_1
    :try_start_2
    iget-object p1, v0, Lc/c/f;->c:[J

    iget v2, v0, Lc/c/f;->e:I

    invoke-static {p1, v2, p2, p3}, Lc/c/e;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, v0, Lc/c/f;->d:[Ljava/lang/Object;

    aget-object p3, p2, p1

    sget-object v2, Lc/c/f;->a:Ljava/lang/Object;

    if-eq p3, v2, :cond_2

    aput-object v2, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, v0, Lc/c/f;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;Lc/a/e/sa;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1, p3}, Lc/a/e/j;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Lc/a/e/sa;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2, v0}, Lc/a/e/j;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lc/a/e/j$d;)V
    .locals 1

    iget-object v0, p0, Lc/a/e/j;->k:Lc/c/b;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/b;

    invoke-direct {v0}, Lc/c/b;-><init>()V

    iput-object v0, p0, Lc/a/e/j;->k:Lc/c/b;

    :cond_0
    iget-object v0, p0, Lc/a/e/j;->k:Lc/c/b;

    invoke-virtual {v0, p1, p2}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-object v0, p0, Lc/a/e/j;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/f;

    if-nez v0, :cond_0

    new-instance v0, Lc/c/f;

    invoke-direct {v0}, Lc/c/f;-><init>()V

    iget-object v1, p0, Lc/a/e/j;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, Lc/c/f;->c(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    iget-object v0, p0, Lc/a/e/j;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lc/a/e/j;->n:Landroid/util/TypedValue;

    :cond_0
    iget-object v0, p0, Lc/a/e/j;->n:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 1
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v1

    const/16 v1, 0x20

    shl-long/2addr v3, v1

    iget v1, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v1

    or-long/2addr v3, v5

    .line 2
    invoke-virtual {p0, p1, v3, v4}, Lc/a/e/j;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    sget v5, Lc/a/e;->abc_cab_background_top_material:I

    if-ne p2, v5, :cond_2

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, Lc/a/e;->abc_cab_background_internal_bg:I

    invoke-virtual {p0, p1, v6}, Lc/a/e/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v5

    sget v5, Lc/a/e;->abc_cab_background_top_mtrl_alpha:I

    invoke-virtual {p0, p1, v5}, Lc/a/e/j;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v3, v4, v1}, Lc/a/e/j;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object v1
.end method

.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lc/a/e/j;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/a/e/j;->j:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2, v1}, Lc/c/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    if-nez v1, :cond_f

    .line 4
    sget v0, Lc/a/e;->abc_edit_text_material:I

    if-ne p2, v0, :cond_1

    sget v0, Lc/a/c;->abc_tint_edittext:I

    :goto_0
    invoke-static {p1, v0}, Lc/a/b/a/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    sget v0, Lc/a/e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_2

    sget v0, Lc/a/c;->abc_tint_switch_track:I

    goto :goto_0

    :cond_2
    sget v0, Lc/a/e;->abc_switch_thumb_material:I

    if-ne p2, v0, :cond_3

    invoke-virtual {p0, p1}, Lc/a/e/j;->a(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget v0, Lc/a/e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    .line 5
    sget v0, Lc/a/a;->colorButtonNormal:I

    invoke-static {p1, v0}, Lc/a/e/ca;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/a/e/j;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_4
    sget v0, Lc/a/e;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lc/a/e/j;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_5
    sget v0, Lc/a/e;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    .line 9
    sget v0, Lc/a/a;->colorAccent:I

    invoke-static {p1, v0}, Lc/a/e/ca;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lc/a/e/j;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    .line 10
    :cond_6
    sget v0, Lc/a/e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_b

    sget v0, Lc/a/e;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lc/a/e/j;->e:[I

    invoke-static {v0, p2}, Lc/a/e/j;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lc/a/a;->colorControlNormal:I

    invoke-static {p1, v0}, Lc/a/e/ca;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_2

    :cond_8
    sget-object v0, Lc/a/e/j;->h:[I

    invoke-static {v0, p2}, Lc/a/e/j;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lc/a/c;->abc_tint_default:I

    goto :goto_0

    :cond_9
    sget-object v0, Lc/a/e/j;->i:[I

    invoke-static {v0, p2}, Lc/a/e/j;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lc/a/c;->abc_tint_btn_checkable:I

    goto :goto_0

    :cond_a
    sget v0, Lc/a/e;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_c

    sget v0, Lc/a/c;->abc_tint_seek_thumb:I

    goto :goto_0

    :cond_b
    :goto_1
    sget v0, Lc/a/c;->abc_tint_spinner:I

    goto :goto_0

    :cond_c
    :goto_2
    if-eqz v1, :cond_f

    .line 11
    iget-object v0, p0, Lc/a/e/j;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lc/a/e/j;->j:Ljava/util/WeakHashMap;

    :cond_d
    iget-object v0, p0, Lc/a/e/j;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/j;

    if-nez v0, :cond_e

    new-instance v0, Lc/c/j;

    const/16 v2, 0xa

    .line 12
    invoke-direct {v0, v2}, Lc/c/j;-><init>(I)V

    .line 13
    iget-object v2, p0, Lc/a/e/j;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v0, p2, v1}, Lc/c/j;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 14
    :cond_f
    :goto_3
    monitor-exit p0

    return-object v1

    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p0, Lc/a/e/j;->k:Lc/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lc/c/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lc/a/e/j;->l:Lc/c/j;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0, p2, v1}, Lc/c/j;->b(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lc/a/e/j;->k:Lc/c/b;

    invoke-virtual {v3, v0}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lc/c/j;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Lc/c/j;-><init>(I)V

    .line 4
    iput-object v0, p0, Lc/a/e/j;->l:Lc/c/j;

    :cond_2
    iget-object v0, p0, Lc/a/e/j;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lc/a/e/j;->n:Landroid/util/TypedValue;

    :cond_3
    iget-object v0, p0, Lc/a/e/j;->n:Landroid/util/TypedValue;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    iget v6, v0, Landroid/util/TypedValue;->data:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    .line 6
    invoke-virtual {p0, p1, v4, v5}, Lc/a/e/j;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lc/a/e/j;->l:Lc/c/j;

    invoke-virtual {v8, p2, v3}, Lc/c/j;->a(ILjava/lang/Object;)V

    iget-object v8, p0, Lc/a/e/j;->k:Lc/c/b;

    invoke-virtual {v8, v3}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/e/j$d;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-interface {v3, p1, v1, v7, v8}, Lc/a/e/j$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :cond_6
    if-eqz v6, :cond_8

    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-virtual {p0, p1, v4, v5, v6}, Lc/a/e/j;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    iget-object p1, p0, Lc/a/e/j;->l:Lc/c/j;

    invoke-virtual {p1, p2, v2}, Lc/c/j;->a(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method
