.class public final Ld/b/b/a/i/cA;
.super Ld/b/b/a/i/iA;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Ljava/lang/Object;

.field public final l:Ld/b/b/a/i/Lf;

.field public final m:Landroid/app/Activity;

.field public n:Ld/b/b/a/i/Bg;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Ld/b/b/a/i/jA;

.field public r:Landroid/widget/PopupWindow;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "top-left"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "top-right"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "top-center"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "center"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "bottom-left"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "bottom-right"

    aput-object v7, v0, v6

    const/4 v6, 0x6

    const-string v7, "bottom-center"

    aput-object v7, v0, v6

    .line 1
    array-length v6, v0

    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    if-eq v6, v3, :cond_2

    if-eq v6, v4, :cond_1

    if-eq v6, v5, :cond_0

    array-length v1, v0

    invoke-static {v1}, Ld/b/b/a/c/c/L;->g(I)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    :cond_0
    aget-object v1, v0, v1

    aget-object v2, v0, v2

    aget-object v3, v0, v3

    aget-object v0, v0, v4

    invoke-static {v5}, Ld/b/b/a/c/c/L;->g(I)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    :cond_1
    aget-object v1, v0, v1

    aget-object v2, v0, v2

    aget-object v0, v0, v3

    .line 2
    invoke-static {v4}, Ld/b/b/a/c/c/L;->g(I)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    .line 3
    :cond_2
    aget-object v1, v0, v1

    aget-object v0, v0, v2

    invoke-static {v3}, Ld/b/b/a/c/c/L;->g(I)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    goto :goto_0

    :cond_3
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/Lf;Ld/b/b/a/i/jA;)V
    .locals 2

    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Ld/b/b/a/i/iA;-><init>(Ld/b/b/a/i/Lf;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Ld/b/b/a/i/cA;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/cA;->d:Z

    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/a/i/cA;->e:I

    iput v0, p0, Ld/b/b/a/i/cA;->f:I

    const/4 v1, -0x1

    iput v1, p0, Ld/b/b/a/i/cA;->g:I

    iput v0, p0, Ld/b/b/a/i/cA;->h:I

    iput v0, p0, Ld/b/b/a/i/cA;->i:I

    iput v1, p0, Ld/b/b/a/i/cA;->j:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/cA;->k:Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->v()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    iput-object p2, p0, Ld/b/b/a/i/cA;->q:Ld/b/b/a/i/jA;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Xc;->c(Landroid/app/Activity;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr p2, v0

    iget v0, p0, Ld/b/b/a/i/cA;->j:I

    iget v1, p0, Ld/b/b/a/i/cA;->g:I

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "y"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "width"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "height"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Ld/b/b/a/i/iA;->a:Ld/b/b/a/i/Lf;

    const-string v0, "onSizeChanged"

    invoke-interface {p2, v0, p1}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Error occured while dispatching size change."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(IIZ)V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/cA;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Ld/b/b/a/i/cA;->e:I

    iput p2, p0, Ld/b/b/a/i/cA;->f:I

    iget-object p1, p0, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/cA;->a()[I

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p3, p0, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v1, p0, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-static {v1, v3}, Ld/b/b/a/i/ae;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v3, p0, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    aget v4, p1, p2

    invoke-static {v3, v4}, Ld/b/b/a/i/ae;->a(Landroid/content/Context;I)I

    move-result v3

    iget-object v4, p0, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    iget-object v5, p0, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    invoke-virtual {p3, v1, v3, v4, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    aget p3, p1, v2

    aget p1, p1, p2

    invoke-virtual {p0, p3, p1}, Ld/b/b/a/i/cA;->a(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ld/b/b/a/i/cA;->a(Z)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Ld/b/b/a/i/cA;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    if-nez v3, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Ld/b/b/a/i/iA;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_0
    iget-object v3, v1, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    invoke-interface {v3}, Ld/b/b/a/i/Lf;->c()Ld/b/b/a/i/Bg;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    invoke-virtual {v1, v0}, Ld/b/b/a/i/iA;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1
    iget-object v3, v1, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    invoke-interface {v3}, Ld/b/b/a/i/Lf;->c()Ld/b/b/a/i/Bg;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/Bg;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    invoke-virtual {v1, v0}, Ld/b/b/a/i/iA;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    iget-object v3, v1, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    invoke-interface {v3}, Ld/b/b/a/i/Lf;->t()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    invoke-virtual {v1, v0}, Ld/b/b/a/i/iA;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_3
    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/b/b/a/i/Xc;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ld/b/b/a/i/cA;->j:I

    :cond_4
    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/b/b/a/i/Xc;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ld/b/b/a/i/cA;->g:I

    :cond_5
    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    const-string v3, "offsetX"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/b/b/a/i/Xc;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ld/b/b/a/i/cA;->h:I

    :cond_6
    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    const-string v3, "offsetY"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ld/b/b/a/i/Xc;->b(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Ld/b/b/a/i/cA;->i:I

    :cond_7
    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "allowOffscreen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Ld/b/b/a/i/cA;->d:Z

    :cond_8
    const-string v3, "customClosePosition"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iput-object v0, v1, Ld/b/b/a/i/cA;->c:Ljava/lang/String;

    :cond_9
    iget v0, v1, Ld/b/b/a/i/cA;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v0, :cond_a

    iget v0, v1, Ld/b/b/a/i/cA;->g:I

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_b

    const-string v0, "Invalid width and height options. Cannot resize."

    invoke-virtual {v1, v0}, Ld/b/b/a/i/iA;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_b
    iget-object v0, v1, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/cA;->a()[I

    move-result-object v5

    if-nez v5, :cond_d

    const-string v0, "Resize location out of screen or close button is not visible."

    invoke-virtual {v1, v0}, Ld/b/b/a/i/iA;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_d
    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v6, v1, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    iget v7, v1, Ld/b/b/a/i/cA;->j:I

    invoke-static {v6, v7}, Ld/b/b/a/i/ae;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v7, v1, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    iget v8, v1, Ld/b/b/a/i/cA;->g:I

    invoke-static {v7, v8}, Ld/b/b/a/i/ae;->a(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, v1, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    invoke-interface {v8}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-eqz v8, :cond_1a

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1a

    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v10, v1, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    invoke-interface {v10}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v9, v1, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    if-nez v9, :cond_e

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v1, Ld/b/b/a/i/cA;->t:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v8, v1, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    invoke-interface {v8}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Ld/b/b/a/i/Xc;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v9, Landroid/widget/ImageView;

    iget-object v10, v1, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Ld/b/b/a/i/cA;->o:Landroid/widget/ImageView;

    iget-object v9, v1, Ld/b/b/a/i/cA;->o:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v8, v1, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    invoke-interface {v8}, Ld/b/b/a/i/Lf;->c()Ld/b/b/a/i/Bg;

    move-result-object v8

    iput-object v8, v1, Ld/b/b/a/i/cA;->n:Ld/b/b/a/i/Bg;

    iget-object v8, v1, Ld/b/b/a/i/cA;->t:Landroid/view/ViewGroup;

    iget-object v9, v1, Ld/b/b/a/i/cA;->o:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_e
    iget-object v8, v1, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_1
    new-instance v8, Landroid/widget/RelativeLayout;

    iget-object v9, v1, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Ld/b/b/a/i/cA;->s:Landroid/widget/RelativeLayout;

    iget-object v8, v1, Ld/b/b/a/i/cA;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v8, v1, Ld/b/b/a/i/cA;->s:Landroid/widget/RelativeLayout;

    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v8, v1, Ld/b/b/a/i/cA;->s:Landroid/widget/RelativeLayout;

    invoke-static {v8, v6, v7}, Ld/b/b/a/i/Xc;->a(Landroid/view/View;II)Landroid/widget/PopupWindow;

    move-result-object v8

    iput-object v8, v1, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    iget-object v8, v1, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v8, v1, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v8, v1, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    iget-boolean v9, v1, Ld/b/b/a/i/cA;->d:Z

    if-nez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_2

    :cond_f
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v8, v1, Ld/b/b/a/i/cA;->s:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    invoke-interface {v9}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v8, Landroid/widget/LinearLayout;

    iget-object v9, v1, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Ld/b/b/a/i/cA;->p:Landroid/widget/LinearLayout;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v9, v1, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    const/16 v11, 0x32

    invoke-static {v9, v11}, Ld/b/b/a/i/ae;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v12, v1, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    invoke-static {v12, v11}, Ld/b/b/a/i/ae;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v8, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v1, Ld/b/b/a/i/cA;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x5

    sparse-switch v11, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v11, "top-center"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x1

    goto :goto_3

    :sswitch_1
    const-string v11, "bottom-center"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x4

    goto :goto_3

    :sswitch_2
    const-string v11, "bottom-right"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x5

    goto :goto_3

    :sswitch_3
    const-string v11, "bottom-left"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x3

    goto :goto_3

    :sswitch_4
    const-string v11, "top-left"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x0

    goto :goto_3

    :sswitch_5
    const-string v11, "center"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v10, 0x2

    :cond_10
    :goto_3
    const/16 v9, 0x9

    const/16 v11, 0xa

    if-eqz v10, :cond_16

    const/16 v16, 0xe

    if-eq v10, v3, :cond_15

    if-eq v10, v12, :cond_14

    const/16 v12, 0xc

    if-eq v10, v13, :cond_13

    if-eq v10, v14, :cond_12

    const/16 v16, 0xb

    if-eq v10, v15, :cond_11

    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_11
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_4
    const/16 v9, 0xb

    goto :goto_6

    :cond_12
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :cond_13
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :cond_14
    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_15
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    const/16 v9, 0xe

    :goto_6
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_7

    :cond_16
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_6

    :goto_7
    iget-object v9, v1, Ld/b/b/a/i/cA;->p:Landroid/widget/LinearLayout;

    new-instance v10, Ld/b/b/a/i/dA;

    invoke-direct {v10, v1}, Ld/b/b/a/i/dA;-><init>(Ld/b/b/a/i/cA;)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Ld/b/b/a/i/cA;->p:Landroid/widget/LinearLayout;

    const-string v10, "Close button"

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Ld/b/b/a/i/cA;->s:Landroid/widget/RelativeLayout;

    iget-object v10, v1, Ld/b/b/a/i/cA;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v1, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v9, v1, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    aget v10, v5, v4

    invoke-static {v9, v10}, Ld/b/b/a/i/ae;->a(Landroid/content/Context;I)I

    move-result v9

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v10, v1, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    aget v11, v5, v3

    invoke-static {v10, v11}, Ld/b/b/a/i/ae;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v8, v0, v4, v9, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    aget v0, v5, v4

    aget v8, v5, v3

    iget-object v9, v1, Ld/b/b/a/i/cA;->q:Ld/b/b/a/i/jA;

    if-eqz v9, :cond_17

    iget-object v9, v1, Ld/b/b/a/i/cA;->q:Ld/b/b/a/i/jA;

    iget v10, v1, Ld/b/b/a/i/cA;->j:I

    iget v11, v1, Ld/b/b/a/i/cA;->g:I

    invoke-interface {v9, v0, v8, v10, v11}, Ld/b/b/a/i/jA;->zza(IIII)V

    :cond_17
    iget-object v0, v1, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    .line 1
    new-instance v8, Ld/b/b/a/i/Bg;

    invoke-direct {v8, v3, v6, v7}, Ld/b/b/a/i/Bg;-><init>(III)V

    .line 2
    invoke-interface {v0, v8}, Ld/b/b/a/i/Lf;->a(Ld/b/b/a/i/Bg;)V

    aget v0, v5, v4

    aget v3, v5, v3

    invoke-virtual {v1, v0, v3}, Ld/b/b/a/i/cA;->a(II)V

    const-string v0, "resized"

    invoke-virtual {v1, v0}, Ld/b/b/a/i/iA;->b(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    const-string v3, "Cannot show popup window: "

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v1, v0}, Ld/b/b/a/i/iA;->a(Ljava/lang/String;)V

    iget-object v0, v1, Ld/b/b/a/i/cA;->s:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    invoke-interface {v3}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Ld/b/b/a/i/cA;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_19

    iget-object v0, v1, Ld/b/b/a/i/cA;->t:Landroid/view/ViewGroup;

    iget-object v3, v1, Ld/b/b/a/i/cA;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Ld/b/b/a/i/cA;->t:Landroid/view/ViewGroup;

    iget-object v3, v1, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    invoke-interface {v3}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    iget-object v3, v1, Ld/b/b/a/i/cA;->n:Ld/b/b/a/i/Bg;

    invoke-interface {v0, v3}, Ld/b/b/a/i/Lf;->a(Ld/b/b/a/i/Bg;)V

    :cond_19
    monitor-exit v2

    return-void

    :cond_1a
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    invoke-virtual {v1, v0}, Ld/b/b/a/i/iA;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_1b
    :goto_9
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    invoke-virtual {v1, v0}, Ld/b/b/a/i/iA;->a(Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/cA;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, p0, Ld/b/b/a/i/cA;->s:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    invoke-interface {v2}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Ld/b/b/a/i/cA;->t:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/cA;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Ld/b/b/a/i/cA;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Ld/b/b/a/i/cA;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    invoke-interface {v2}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Ld/b/b/a/i/cA;->l:Ld/b/b/a/i/Lf;

    iget-object v2, p0, Ld/b/b/a/i/cA;->n:Ld/b/b/a/i/Bg;

    invoke-interface {v1, v2}, Ld/b/b/a/i/Lf;->a(Ld/b/b/a/i/Bg;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "default"

    invoke-virtual {p0, p1}, Ld/b/b/a/i/iA;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ld/b/b/a/i/cA;->q:Ld/b/b/a/i/jA;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/i/cA;->q:Ld/b/b/a/i/jA;

    invoke-interface {p1}, Ld/b/b/a/i/jA;->zzct()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    iput-object p1, p0, Ld/b/b/a/i/cA;->s:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Ld/b/b/a/i/cA;->t:Landroid/view/ViewGroup;

    iput-object p1, p0, Ld/b/b/a/i/cA;->p:Landroid/widget/LinearLayout;

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()[I
    .locals 12

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Xc;->b(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/Xc;->c(Landroid/app/Activity;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    iget v5, p0, Ld/b/b/a/i/cA;->j:I

    const/4 v6, 0x2

    const/16 v7, 0x32

    if-lt v5, v7, :cond_c

    if-le v5, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v8, p0, Ld/b/b/a/i/cA;->g:I

    if-lt v8, v7, :cond_b

    if-le v8, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    if-ne v8, v0, :cond_2

    if-ne v5, v3, :cond_2

    const-string v0, "Cannot resize to a full-screen ad."

    goto/16 :goto_6

    :cond_2
    iget-boolean v0, p0, Ld/b/b/a/i/cA;->d:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld/b/b/a/i/cA;->c:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "top-center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :sswitch_1
    const-string v8, "bottom-center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v8, "bottom-right"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    goto :goto_0

    :sswitch_3
    const-string v8, "bottom-left"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :sswitch_4
    const-string v8, "top-left"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :sswitch_5
    const-string v8, "center"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    :cond_3
    :goto_0
    if-eqz v5, :cond_9

    if-eq v5, v4, :cond_8

    if-eq v5, v6, :cond_7

    if-eq v5, v11, :cond_6

    if-eq v5, v10, :cond_5

    if-eq v5, v9, :cond_4

    iget v0, p0, Ld/b/b/a/i/cA;->e:I

    iget v5, p0, Ld/b/b/a/i/cA;->h:I

    add-int/2addr v0, v5

    iget v5, p0, Ld/b/b/a/i/cA;->j:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v7

    :goto_1
    iget v5, p0, Ld/b/b/a/i/cA;->f:I

    iget v8, p0, Ld/b/b/a/i/cA;->i:I

    add-int/2addr v5, v8

    goto :goto_3

    :cond_4
    iget v0, p0, Ld/b/b/a/i/cA;->e:I

    iget v5, p0, Ld/b/b/a/i/cA;->h:I

    add-int/2addr v0, v5

    iget v5, p0, Ld/b/b/a/i/cA;->j:I

    add-int/2addr v0, v5

    sub-int/2addr v0, v7

    goto :goto_2

    :cond_5
    iget v0, p0, Ld/b/b/a/i/cA;->e:I

    iget v5, p0, Ld/b/b/a/i/cA;->h:I

    add-int/2addr v0, v5

    iget v5, p0, Ld/b/b/a/i/cA;->j:I

    div-int/2addr v5, v6

    add-int/2addr v5, v0

    add-int/lit8 v0, v5, -0x19

    goto :goto_2

    :cond_6
    iget v0, p0, Ld/b/b/a/i/cA;->e:I

    iget v5, p0, Ld/b/b/a/i/cA;->h:I

    add-int/2addr v0, v5

    :goto_2
    iget v5, p0, Ld/b/b/a/i/cA;->f:I

    iget v8, p0, Ld/b/b/a/i/cA;->i:I

    add-int/2addr v5, v8

    iget v8, p0, Ld/b/b/a/i/cA;->g:I

    add-int/2addr v5, v8

    sub-int/2addr v5, v7

    goto :goto_3

    :cond_7
    iget v0, p0, Ld/b/b/a/i/cA;->e:I

    iget v5, p0, Ld/b/b/a/i/cA;->h:I

    add-int/2addr v0, v5

    iget v5, p0, Ld/b/b/a/i/cA;->j:I

    div-int/2addr v5, v6

    add-int/2addr v5, v0

    add-int/lit8 v0, v5, -0x19

    iget v5, p0, Ld/b/b/a/i/cA;->f:I

    iget v8, p0, Ld/b/b/a/i/cA;->i:I

    add-int/2addr v5, v8

    iget v8, p0, Ld/b/b/a/i/cA;->g:I

    div-int/2addr v8, v6

    add-int/2addr v8, v5

    add-int/lit8 v5, v8, -0x19

    goto :goto_3

    :cond_8
    iget v0, p0, Ld/b/b/a/i/cA;->e:I

    iget v5, p0, Ld/b/b/a/i/cA;->h:I

    add-int/2addr v0, v5

    iget v5, p0, Ld/b/b/a/i/cA;->j:I

    div-int/2addr v5, v6

    add-int/2addr v5, v0

    add-int/lit8 v0, v5, -0x19

    goto :goto_1

    :cond_9
    iget v0, p0, Ld/b/b/a/i/cA;->e:I

    iget v5, p0, Ld/b/b/a/i/cA;->h:I

    add-int/2addr v0, v5

    goto :goto_1

    :goto_3
    if-ltz v0, :cond_d

    add-int/2addr v0, v7

    if-gt v0, v3, :cond_d

    aget v0, v1, v2

    if-lt v5, v0, :cond_d

    add-int/2addr v5, v7

    aget v0, v1, v4

    if-le v5, v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    :goto_4
    const-string v0, "Height is too small or too large."

    goto :goto_6

    :cond_c
    :goto_5
    const-string v0, "Width is too small or too large."

    :goto_6
    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :cond_d
    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    iget-boolean v0, p0, Ld/b/b/a/i/cA;->d:Z

    if-eqz v0, :cond_f

    new-array v0, v6, [I

    iget v1, p0, Ld/b/b/a/i/cA;->e:I

    iget v3, p0, Ld/b/b/a/i/cA;->h:I

    add-int/2addr v1, v3

    aput v1, v0, v2

    iget v1, p0, Ld/b/b/a/i/cA;->f:I

    iget v2, p0, Ld/b/b/a/i/cA;->i:I

    add-int/2addr v1, v2

    aput v1, v0, v4

    return-object v0

    :cond_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Xc;->b(Landroid/app/Activity;)[I

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v1

    iget-object v3, p0, Ld/b/b/a/i/cA;->m:Landroid/app/Activity;

    invoke-virtual {v1, v3}, Ld/b/b/a/i/Xc;->c(Landroid/app/Activity;)[I

    move-result-object v1

    aget v0, v0, v2

    iget v3, p0, Ld/b/b/a/i/cA;->e:I

    iget v5, p0, Ld/b/b/a/i/cA;->h:I

    add-int/2addr v3, v5

    iget v5, p0, Ld/b/b/a/i/cA;->f:I

    iget v7, p0, Ld/b/b/a/i/cA;->i:I

    add-int/2addr v5, v7

    if-gez v3, :cond_10

    const/4 v0, 0x0

    goto :goto_9

    :cond_10
    iget v7, p0, Ld/b/b/a/i/cA;->j:I

    add-int v8, v3, v7

    if-le v8, v0, :cond_11

    sub-int/2addr v0, v7

    goto :goto_9

    :cond_11
    move v0, v3

    :goto_9
    aget v3, v1, v2

    if-ge v5, v3, :cond_12

    aget v5, v1, v2

    goto :goto_a

    :cond_12
    iget v3, p0, Ld/b/b/a/i/cA;->g:I

    add-int v7, v5, v3

    aget v8, v1, v4

    if-le v7, v8, :cond_13

    aget v1, v1, v4

    sub-int v5, v1, v3

    :cond_13
    :goto_a
    new-array v1, v6, [I

    aput v0, v1, v2

    aput v5, v1, v4

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/cA;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/cA;->r:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
