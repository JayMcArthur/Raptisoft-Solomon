.class public final Ld/b/b/a/i/gf;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Ld/b/b/a/i/cf;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/sf;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Ld/b/b/a/i/Mv;

.field public final d:Ld/b/b/a/i/uf;

.field public final e:J

.field public f:Ld/b/b/a/i/df;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/widget/ImageView;

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/sf;IZLd/b/b/a/i/Mv;Ld/b/b/a/i/rf;)V
    .locals 10

    move-object v0, p0

    move-object v8, p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    iput-object v3, v0, Ld/b/b/a/i/gf;->a:Ld/b/b/a/i/sf;

    move-object v6, p5

    iput-object v6, v0, Ld/b/b/a/i/gf;->c:Ld/b/b/a/i/Mv;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ld/b/b/a/i/gf;->b:Landroid/widget/FrameLayout;

    iget-object v1, v0, Ld/b/b/a/i/gf;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {p2}, Ld/b/b/a/i/sf;->zzbo()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Ld/b/b/a/i/sf;->zzbo()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzv;->zzaol:Ld/b/b/a/i/ff;

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Ld/b/b/a/i/ff;->a(Landroid/content/Context;Ld/b/b/a/i/sf;IZLd/b/b/a/i/Mv;Ld/b/b/a/i/rf;)Ld/b/b/a/i/df;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    iget-object v1, v0, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ld/b/b/a/i/gf;->b:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ld/b/b/a/i/Bv;->s:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/gf;->c()V

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ld/b/b/a/i/gf;->o:Landroid/widget/ImageView;

    sget-object v1, Ld/b/b/a/i/Bv;->w:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ld/b/b/a/i/gf;->e:J

    sget-object v1, Ld/b/b/a/i/Bv;->u:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Ld/b/b/a/i/gf;->j:Z

    iget-object v1, v0, Ld/b/b/a/i/gf;->c:Ld/b/b/a/i/Mv;

    if-eqz v1, :cond_2

    iget-boolean v2, v0, Ld/b/b/a/i/gf;->j:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    const-string v3, "spinner_used"

    invoke-virtual {v1, v3, v2}, Ld/b/b/a/i/Mv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ld/b/b/a/i/uf;

    invoke-direct {v1, p0}, Ld/b/b/a/i/uf;-><init>(Ld/b/b/a/i/gf;)V

    iput-object v1, v0, Ld/b/b/a/i/gf;->d:Ld/b/b/a/i/uf;

    iget-object v1, v0, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p0}, Ld/b/b/a/i/df;->a(Ld/b/b/a/i/cf;)V

    :cond_3
    iget-object v1, v0, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-nez v1, :cond_4

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    invoke-virtual {p0, v1, v2}, Ld/b/b/a/i/gf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/gf;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/gf;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ld/b/b/a/i/sf;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    invoke-interface {p0, v1, v0}, Ld/b/b/a/i/sf;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ld/b/b/a/i/sf;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Ld/b/b/a/i/sf;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ld/b/b/a/i/sf;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/sf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    invoke-interface {p0, p1, v0}, Ld/b/b/a/i/sf;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-virtual {p0, v2, v1}, Ld/b/b/a/i/gf;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/gf;->e()V

    iput-boolean v0, p0, Ld/b/b/a/i/gf;->g:Z

    return-void
.end method

.method public final a(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Ld/b/b/a/i/gf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/gf;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/b/b/a/i/gf;->a:Ld/b/b/a/i/sf;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Ld/b/b/a/i/sf;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/gf;->a(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/gf;->e()V

    return-void
.end method

.method public final c()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    iget-object v2, p0, Ld/b/b/a/i/gf;->f:Ld/b/b/a/i/df;

    invoke-virtual {v2}, Ld/b/b/a/i/df;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Ld/b/b/a/i/gf;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ld/b/b/a/i/gf;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/gf;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/gf;->a:Ld/b/b/a/i/sf;

    invoke-interface {v0}, Ld/b/b/a/i/sf;->v()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ld/b/b/a/i/gf;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/b/b/a/i/gf;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/gf;->a:Ld/b/b/a/i/sf;

    invoke-interface {v0}, Ld/b/b/a/i/sf;->v()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/gf;->h:Z

    :cond_1
    return-void
.end method
