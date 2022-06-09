.class public final Ld/b/b/a/i/Dr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/b/b/a/i/hs;

.field public final d:Ld/b/b/a/i/Br;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/view/WindowManager;

.field public final g:Landroid/os/PowerManager;

.field public final h:Landroid/app/KeyguardManager;

.field public final i:Landroid/util/DisplayMetrics;

.field public j:Ld/b/b/a/i/Mr;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/content/BroadcastReceiver;

.field public final q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/b/b/a/i/Ar;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ld/b/b/a/i/Td;

.field public final s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/b/b/a/i/_r;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/graphics/Rect;

.field public final u:Ld/b/b/a/i/Hr;

.field public v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/It;Ld/b/b/a/i/tc;Ld/b/b/a/i/je;Ld/b/b/a/i/hs;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Dr;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/Dr;->l:Z

    iput-boolean v0, p0, Ld/b/b/a/i/Dr;->m:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Dr;->q:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Dr;->s:Ljava/util/HashSet;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Dr;->t:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Ld/b/b/a/i/Dr;->c:Ld/b/b/a/i/hs;

    new-instance p5, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Ld/b/b/a/i/Dr;->b:Ljava/lang/ref/WeakReference;

    const/4 p5, 0x1

    iput-boolean p5, p0, Ld/b/b/a/i/Dr;->n:Z

    iput-boolean v0, p0, Ld/b/b/a/i/Dr;->o:Z

    new-instance v0, Ld/b/b/a/i/Td;

    const-wide/16 v1, 0xc8

    invoke-direct {v0, v1, v2}, Ld/b/b/a/i/Td;-><init>(J)V

    iput-object v0, p0, Ld/b/b/a/i/Dr;->r:Ld/b/b/a/i/Td;

    new-instance v0, Ld/b/b/a/i/Br;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p2, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    iget-object v7, p3, Ld/b/b/a/i/tc;->j:Lorg/json/JSONObject;

    invoke-virtual {p3}, Ld/b/b/a/i/tc;->a()Z

    move-result v8

    iget-boolean v9, p2, Ld/b/b/a/i/It;->h:Z

    move-object v3, v0

    move-object v5, p4

    invoke-direct/range {v3 .. v9}, Ld/b/b/a/i/Br;-><init>(Ljava/lang/String;Ld/b/b/a/i/je;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V

    iput-object v0, p0, Ld/b/b/a/i/Dr;->d:Ld/b/b/a/i/Br;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Ld/b/b/a/i/Dr;->f:Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "power"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    iput-object p2, p0, Ld/b/b/a/i/Dr;->g:Landroid/os/PowerManager;

    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/KeyguardManager;

    iput-object p2, p0, Ld/b/b/a/i/Dr;->h:Landroid/app/KeyguardManager;

    iput-object p1, p0, Ld/b/b/a/i/Dr;->e:Landroid/content/Context;

    new-instance p2, Ld/b/b/a/i/Hr;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    invoke-direct {p2, p0, p3}, Ld/b/b/a/i/Hr;-><init>(Ld/b/b/a/i/Dr;Landroid/os/Handler;)V

    iput-object p2, p0, Ld/b/b/a/i/Dr;->u:Ld/b/b/a/i/Hr;

    iget-object p2, p0, Ld/b/b/a/i/Dr;->e:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object p4, p0, Ld/b/b/a/i/Dr;->u:Ld/b/b/a/i/Hr;

    invoke-virtual {p2, p3, p5, p4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Ld/b/b/a/i/Dr;->f:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Ld/b/b/a/i/Dr;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p3

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget-object p2, p0, Ld/b/b/a/i/Dr;->t:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 1
    iget-object p1, p0, Ld/b/b/a/i/Dr;->e:Landroid/content/Context;

    invoke-static {p1}, Ld/b/b/a/i/od;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Ld/b/b/a/i/Dr;->v:F

    return-void
.end method

.method public static a(ILandroid/util/DisplayMetrics;)I
    .locals 0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "isVisible"

    const-string v4, "isAttachedToWindow"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Dr;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Dr;->a()Z

    move-result v2

    const-string v4, "isScreenOn"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/b/b/a/i/cd;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v0, 0x2

    new-array v7, v0, [I

    new-array v0, v0, [I

    :try_start_0
    invoke-virtual {v2, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v8, "Failure getting view location."

    invoke-static {v8, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    aget v5, v7, v5

    iput v5, v0, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x1

    aget v5, v7, v5

    iput v5, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    iput v7, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v5

    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v8}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v9

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Dr;->h()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v12

    const-string v13, "windowVisibility"

    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v12, v1, Ld/b/b/a/i/Dr;->t:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->top:I

    iget-object v13, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v12, v13}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v12

    const-string v13, "top"

    invoke-virtual {v6, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v12, v1, Ld/b/b/a/i/Dr;->t:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    iget-object v14, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v12, v14}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v12

    const-string v14, "bottom"

    invoke-virtual {v6, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v12, v1, Ld/b/b/a/i/Dr;->t:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    iget-object v15, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v12, v15}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v12

    const-string v15, "left"

    invoke-virtual {v6, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v12, v1, Ld/b/b/a/i/Dr;->t:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    move-object/from16 v16, v3

    iget-object v3, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v12, v3}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v3

    const-string v12, "right"

    invoke-virtual {v6, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "viewBox"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v6, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v17, v11

    iget-object v11, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v6, v11}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v11, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v6, v11}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget-object v11, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v6, v11}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v6

    invoke-virtual {v4, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v6, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v0, v6}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {v4, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "adBox"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v4, v6}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v4, v6}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v4, v6}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget-object v5, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "globalVisibleBox"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "globalVisibleBoxVisible"

    invoke-virtual {v0, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, v8, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v8, Landroid/graphics/Rect;->left:I

    iget-object v5, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v8, Landroid/graphics/Rect;->right:I

    iget-object v5, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "localVisibleBox"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "localVisibleBoxVisible"

    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, v10, Landroid/graphics/Rect;->top:I

    iget-object v5, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v10, Landroid/graphics/Rect;->left:I

    iget-object v5, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v10, Landroid/graphics/Rect;->right:I

    iget-object v5, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5}, Ld/b/b/a/i/Dr;->a(ILandroid/util/DisplayMetrics;)I

    move-result v4

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "hitBox"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, v1, Ld/b/b/a/i/Dr;->i:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    float-to-double v3, v3

    const-string v5, "screenDensity"

    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    if-nez p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v0

    iget-object v3, v1, Ld/b/b/a/i/Dr;->g:Landroid/os/PowerManager;

    iget-object v4, v1, Ld/b/b/a/i/Dr;->h:Landroid/app/KeyguardManager;

    invoke-virtual {v0, v2, v3, v4}, Ld/b/b/a/i/Xc;->a(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final a(I)V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/Dr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Dr;->s:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/_r;

    invoke-interface {v2}, Ld/b/b/a/i/_r;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Ld/b/b/a/i/Dr;->n:Z

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/Dr;->c:Ld/b/b/a/i/hs;

    invoke-interface {v1}, Ld/b/b/a/i/hs;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v2

    iget-object v5, p0, Ld/b/b/a/i/Dr;->g:Landroid/os/PowerManager;

    iget-object v6, p0, Ld/b/b/a/i/Dr;->h:Landroid/app/KeyguardManager;

    invoke-virtual {v2, v1, v5, v6}, Ld/b/b/a/i/Xc;->a(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, Ld/b/b/a/i/Dr;->c:Ld/b/b/a/i/hs;

    invoke-interface {v6}, Ld/b/b/a/i/hs;->a()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Ld/b/b/a/i/Dr;->e()V

    monitor-exit v0

    return-void

    :cond_5
    if-ne p1, v3, :cond_6

    iget-object v6, p0, Ld/b/b/a/i/Dr;->r:Ld/b/b/a/i/Td;

    invoke-virtual {v6}, Ld/b/b/a/i/Td;->a()Z

    move-result v6

    if-nez v6, :cond_6

    iget-boolean v6, p0, Ld/b/b/a/i/Dr;->o:Z

    if-ne v5, v6, :cond_6

    monitor-exit v0

    return-void

    :cond_6
    if-nez v5, :cond_7

    iget-boolean v6, p0, Ld/b/b/a/i/Dr;->o:Z

    if-nez v6, :cond_7

    if-ne p1, v3, :cond_7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_7
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ld/b/b/a/i/Dr;->a(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Ld/b/b/a/i/Dr;->a(Lorg/json/JSONObject;Z)V

    iput-boolean v5, p0, Ld/b/b/a/i/Dr;->o:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    const-string v1, "Active view update failed."

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Ld/b/b/a/i/Dr;->c:Ld/b/b/a/i/hs;

    invoke-interface {p1}, Ld/b/b/a/i/hs;->b()Ld/b/b/a/i/hs;

    move-result-object p1

    invoke-interface {p1}, Ld/b/b/a/i/hs;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v1, p0, Ld/b/b/a/i/Dr;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eq p1, v1, :cond_a

    invoke-virtual {p0}, Ld/b/b/a/i/Dr;->g()V

    iget-boolean v2, p0, Ld/b/b/a/i/Dr;->k:Z

    if-eqz v2, :cond_8

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iput-boolean v3, p0, Ld/b/b/a/i/Dr;->k:Z

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_9
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ld/b/b/a/i/Dr;->b:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_a
    iget-object p1, p0, Ld/b/b/a/i/Dr;->j:Ld/b/b/a/i/Mr;

    if-eqz p1, :cond_b

    check-cast p1, Ld/b/b/a/i/Cr;

    invoke-virtual {p1, p0}, Ld/b/b/a/i/Cr;->a(Ld/b/b/a/i/Dr;)V

    .line 10
    :cond_b
    monitor-exit v0

    return-void

    :cond_c
    :goto_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(Ld/b/b/a/i/Mr;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Dr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Dr;->j:Ld/b/b/a/i/Mr;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/_r;)V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/Dr;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/Dr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Dr;->p:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Ld/b/b/a/i/Er;

    invoke-direct {v2, p0}, Ld/b/b/a/i/Er;-><init>(Ld/b/b/a/i/Dr;)V

    iput-object v2, p0, Ld/b/b/a/i/Dr;->p:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfk()Ld/b/b/a/i/Xd;

    move-result-object v2

    iget-object v3, p0, Ld/b/b/a/i/Dr;->e:Landroid/content/Context;

    iget-object v4, p0, Ld/b/b/a/i/Dr;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v4, v1}, Ld/b/b/a/i/Xd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Dr;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/Dr;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, p0, Ld/b/b/a/i/Dr;->c:Ld/b/b/a/i/hs;

    invoke-interface {v0}, Ld/b/b/a/i/hs;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/b/b/a/i/Dr;->a(Landroid/view/View;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "units"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v2, v0}, Ld/b/b/a/i/_r;->a(Lorg/json/JSONObject;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Skipping measurement update for new client."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/_r;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/_r;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Ld/b/b/a/i/Dr;->d:Ld/b/b/a/i/Br;

    .line 3
    iget-object p2, p2, Ld/b/b/a/i/Br;->c:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Received request to untrack: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Dr;->b(Ld/b/b/a/i/_r;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Z)V
    .locals 4

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p1, "units"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Ld/b/b/a/i/Dr;->s:Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ld/b/b/a/i/_r;

    invoke-interface {v3, v1, p2}, Ld/b/b/a/i/_r;->a(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string p2, "Skipping active view message."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Dr;->g:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Dr;->g:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "hashCode"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/Dr;->d:Ld/b/b/a/i/Br;

    .line 7
    iget-object v1, v1, Ld/b/b/a/i/Br;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Dr;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/b/b/a/i/Dr;->l:Z

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ld/b/b/a/i/Dr;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ld/b/b/a/i/_r;)V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/Dr;->s:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ld/b/b/a/i/_r;->b()V

    iget-object p1, p0, Ld/b/b/a/i/Dr;->s:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld/b/b/a/i/Dr;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Dr;->g()V

    iget-object v0, p0, Ld/b/b/a/i/Dr;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Ld/b/b/a/i/Dr;->p:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfk()Ld/b/b/a/i/Xd;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Dr;->e:Landroid/content/Context;

    iget-object v3, p0, Ld/b/b/a/i/Dr;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/Xd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v2

    const-string v3, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 1
    iget-object v4, v2, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v2, v2, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v4, v2}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v2

    invoke-interface {v2, v1, v3}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Failed trying to unregister the receiver"

    .line 2
    invoke-static {v2, v1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Ld/b/b/a/i/Dr;->p:Landroid/content/BroadcastReceiver;

    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Ld/b/b/a/i/Dr;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Dr;->u:Ld/b/b/a/i/Hr;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/Dr;->n:Z

    .line 3
    iget-object v1, p0, Ld/b/b/a/i/Dr;->j:Ld/b/b/a/i/Mr;

    if-eqz v1, :cond_1

    check-cast v1, Ld/b/b/a/i/Cr;

    invoke-virtual {v1, p0}, Ld/b/b/a/i/Cr;->a(Ld/b/b/a/i/Dr;)V

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ld/b/b/a/i/Dr;->s:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Ld/b/b/a/i/_r;

    invoke-virtual {p0, v3}, Ld/b/b/a/i/Dr;->b(Ld/b/b/a/i/_r;)V

    goto :goto_1

    :cond_2
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isVisible"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/Dr;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Ar;

    invoke-interface {v1, p0, p1}, Ld/b/b/a/i/Ar;->a(Ld/b/b/a/i/Dr;Z)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Dr;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Ld/b/b/a/i/Dr;->l:Z

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ld/b/b/a/i/Dr;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Dr;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/b/b/a/i/Dr;->m:Z

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Ld/b/b/a/i/Dr;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Dr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/Dr;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ld/b/b/a/i/Dr;->h()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "doneReasonCode"

    const-string v3, "u"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ld/b/b/a/i/Dr;->a(Lorg/json/JSONObject;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failure while processing active view data."

    :goto_0
    invoke-static {v2, v1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "JSON failure while processing active view data."

    goto :goto_0

    :goto_1
    const-string v1, "Untracking ad unit: "

    iget-object v2, p0, Ld/b/b/a/i/Dr;->d:Ld/b/b/a/i/Br;

    .line 1
    iget-object v2, v2, Ld/b/b/a/i/Br;->c:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Dr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/Dr;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Dr;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/b/b/a/i/Dr;->d:Ld/b/b/a/i/Br;

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/Br;->d:Ljava/lang/String;

    const-string v2, "afmaVersion"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Dr;->d:Ld/b/b/a/i/Br;

    .line 3
    iget-object v2, v2, Ld/b/b/a/i/Br;->b:Lorg/json/JSONObject;

    const-string v3, "activeViewJSON"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/e/b;

    invoke-virtual {v2}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v2

    const-string v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Dr;->d:Ld/b/b/a/i/Br;

    .line 5
    iget-object v2, v2, Ld/b/b/a/i/Br;->a:Ljava/lang/String;

    const-string v3, "adFormat"

    .line 6
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Dr;->d:Ld/b/b/a/i/Br;

    .line 7
    iget-object v2, v2, Ld/b/b/a/i/Br;->c:Ljava/lang/String;

    const-string v3, "hashCode"

    .line 8
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Dr;->d:Ld/b/b/a/i/Br;

    .line 9
    iget-boolean v2, v2, Ld/b/b/a/i/Br;->e:Z

    const-string v3, "isMraid"

    .line 10
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Ld/b/b/a/i/Dr;->m:Z

    const-string v3, "isStopped"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-boolean v2, p0, Ld/b/b/a/i/Dr;->l:Z

    const-string v3, "isPaused"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/i/Dr;->d:Ld/b/b/a/i/Br;

    .line 11
    iget-boolean v2, v2, Ld/b/b/a/i/Br;->f:Z

    const-string v3, "isNative"

    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/b/a/i/Dr;->a()Z

    move-result v2

    const-string v3, "isScreenOn"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Ld/b/b/a/i/od;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/od;->b()Z

    move-result v2

    const-string v3, "appMuted"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Ld/b/b/a/i/od;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/od;->a()F

    move-result v2

    float-to-double v2, v2

    const-string v4, "appVolume"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    iget v2, p0, Ld/b/b/a/i/Dr;->v:F

    float-to-double v2, v2

    const-string v4, "deviceVolume"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Dr;->a(I)V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Dr;->a(I)V

    return-void
.end method
