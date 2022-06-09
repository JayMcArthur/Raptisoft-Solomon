.class public final Ld/b/b/a/i/hA;
.super Ld/b/b/a/i/iA;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/iA;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Ld/b/b/a/i/Lf;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ld/b/b/a/i/Lf;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Ld/b/b/a/i/nv;

.field public g:Landroid/util/DisplayMetrics;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Lf;Landroid/content/Context;Ld/b/b/a/i/nv;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/b/b/a/i/iA;-><init>(Ld/b/b/a/i/Lf;)V

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hA;->i:I

    iput v0, p0, Ld/b/b/a/i/hA;->j:I

    iput v0, p0, Ld/b/b/a/i/hA;->l:I

    iput v0, p0, Ld/b/b/a/i/hA;->m:I

    iput v0, p0, Ld/b/b/a/i/hA;->n:I

    iput v0, p0, Ld/b/b/a/i/hA;->o:I

    iput-object p1, p0, Ld/b/b/a/i/hA;->c:Ld/b/b/a/i/Lf;

    iput-object p2, p0, Ld/b/b/a/i/hA;->d:Landroid/content/Context;

    iput-object p3, p0, Ld/b/b/a/i/hA;->f:Ld/b/b/a/i/nv;

    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Ld/b/b/a/i/hA;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/hA;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v0

    iget-object v2, p0, Ld/b/b/a/i/hA;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Ld/b/b/a/i/Xc;->c(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/hA;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->c()Ld/b/b/a/i/Bg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/hA;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->c()Ld/b/b/a/i/Bg;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Bg;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v0, p0, Ld/b/b/a/i/hA;->d:Landroid/content/Context;

    iget-object v2, p0, Ld/b/b/a/i/hA;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v2}, Ld/b/b/a/i/Lf;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Ld/b/b/a/i/ae;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/b/b/a/i/hA;->n:I

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v0, p0, Ld/b/b/a/i/hA;->d:Landroid/content/Context;

    iget-object v2, p0, Ld/b/b/a/i/hA;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v2}, Ld/b/b/a/i/Lf;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ld/b/b/a/i/ae;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ld/b/b/a/i/hA;->o:I

    :cond_2
    sub-int v0, p2, v1

    iget v1, p0, Ld/b/b/a/i/hA;->n:I

    iget v2, p0, Ld/b/b/a/i/hA;->o:I

    .line 1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "x"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "y"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/iA;->a:Ld/b/b/a/i/Lf;

    const-string v2, "onDefaultPositionReceived"

    invoke-interface {v1, v2, v0}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error occured while dispatching default position."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/hA;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/wg;->a(II)V

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/hA;->g:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Ld/b/b/a/i/hA;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Ld/b/b/a/i/hA;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Ld/b/b/a/i/hA;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Ld/b/b/a/i/hA;->h:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/hA;->k:I

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object p1, p0, Ld/b/b/a/i/hA;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Ld/b/b/a/i/ae;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/hA;->i:I

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object p1, p0, Ld/b/b/a/i/hA;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Ld/b/b/a/i/ae;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/hA;->j:I

    iget-object p1, p0, Ld/b/b/a/i/hA;->c:Ld/b/b/a/i/Lf;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->v()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {p1}, Ld/b/b/a/i/Xc;->a(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v1, p0, Ld/b/b/a/i/hA;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Ld/b/b/a/i/ae;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Ld/b/b/a/i/hA;->l:I

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v1, p0, Ld/b/b/a/i/hA;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Ld/b/b/a/i/ae;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    iget p1, p0, Ld/b/b/a/i/hA;->i:I

    iput p1, p0, Ld/b/b/a/i/hA;->l:I

    iget p1, p0, Ld/b/b/a/i/hA;->j:I

    :goto_1
    iput p1, p0, Ld/b/b/a/i/hA;->m:I

    iget-object p1, p0, Ld/b/b/a/i/hA;->c:Ld/b/b/a/i/Lf;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->c()Ld/b/b/a/i/Bg;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/Bg;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Ld/b/b/a/i/hA;->i:I

    iput p1, p0, Ld/b/b/a/i/hA;->n:I

    iget p1, p0, Ld/b/b/a/i/hA;->j:I

    iput p1, p0, Ld/b/b/a/i/hA;->o:I

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ld/b/b/a/i/hA;->c:Ld/b/b/a/i/Lf;

    invoke-interface {p1, v0, v0}, Ld/b/b/a/i/Lf;->measure(II)V

    :goto_2
    iget v2, p0, Ld/b/b/a/i/hA;->i:I

    iget v3, p0, Ld/b/b/a/i/hA;->j:I

    iget v4, p0, Ld/b/b/a/i/hA;->l:I

    iget v5, p0, Ld/b/b/a/i/hA;->m:I

    iget v6, p0, Ld/b/b/a/i/hA;->h:F

    iget v7, p0, Ld/b/b/a/i/hA;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ld/b/b/a/i/iA;->a(IIIIFI)V

    iget-object p1, p0, Ld/b/b/a/i/hA;->f:Ld/b/b/a/i/nv;

    invoke-virtual {p1}, Ld/b/b/a/i/nv;->a()Z

    move-result p1

    iget-object v1, p0, Ld/b/b/a/i/hA;->f:Ld/b/b/a/i/nv;

    invoke-virtual {v1}, Ld/b/b/a/i/nv;->b()Z

    move-result v1

    iget-object v2, p0, Ld/b/b/a/i/hA;->f:Ld/b/b/a/i/nv;

    invoke-virtual {v2}, Ld/b/b/a/i/nv;->d()Z

    move-result v2

    iget-object v3, p0, Ld/b/b/a/i/hA;->f:Ld/b/b/a/i/nv;

    invoke-virtual {v3}, Ld/b/b/a/i/nv;->c()Z

    move-result v3

    iget-object v4, p0, Ld/b/b/a/i/hA;->c:Ld/b/b/a/i/Lf;

    .line 1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "sms"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "tel"

    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "calendar"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "storePicture"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "inlineVideo"

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string v1, "Error occured while obtaining the MRAID capabilities."

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_3
    const-string v1, "onDeviceFeaturesReceived"

    .line 2
    invoke-interface {v4, v1, p1}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Ld/b/b/a/i/hA;->c:Ld/b/b/a/i/Lf;

    invoke-interface {v2, v1}, Ld/b/b/a/i/Lf;->getLocationOnScreen([I)V

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v2, p0, Ld/b/b/a/i/hA;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-static {v2, v0}, Ld/b/b/a/i/ae;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v2, p0, Ld/b/b/a/i/hA;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-static {v2, p2}, Ld/b/b/a/i/ae;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Ld/b/b/a/i/hA;->a(II)V

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Ld/b/b/a/i/hA;->c:Ld/b/b/a/i/Lf;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->p()Ld/b/b/a/i/je;

    move-result-object p1

    iget-object p1, p1, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    .line 3
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "js"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Ld/b/b/a/i/iA;->a:Ld/b/b/a/i/Lf;

    const-string v0, "onReadyEventReceived"

    invoke-interface {p2, v0, p1}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string p2, "Error occured while dispatching ready Event."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
