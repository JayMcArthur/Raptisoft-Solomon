.class public Lcom/google/android/gms/ads/internal/overlay/zzd;
.super Ld/b/b/a/i/mA;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static a:I


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public d:Ld/b/b/a/i/Lf;

.field public e:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field public f:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Z

.field public k:Z

.field public l:Ld/b/b/a/a/d/c/d;

.field public m:Z

.field public n:I

.field public final o:Ljava/lang/Object;

.field public p:Ljava/lang/Runnable;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzd;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/mA;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Z

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->u:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    return-void
.end method

.method public static final synthetic a(Ld/b/b/a/i/Lf;)V
    .locals 0

    invoke-interface {p0}, Ld/b/b/a/i/Lf;->h()V

    return-void
.end method


# virtual methods
.method public final Aa()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Ld/b/b/a/a/d/c/d;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzaiq:Landroid/content/Context;

    invoke-interface {v2, v0}, Ld/b/b/a/i/Lf;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ld/b/b/a/i/Lf;->c(Z)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->parent:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-interface {v2}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->index:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzcng:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzi;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Ld/b/b/a/i/Lf;->setContext(Landroid/content/Context;)V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzcf()V

    :cond_4
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final g(Z)V
    .locals 4

    sget-object v0, Ld/b/b/a/i/Bv;->Lc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ld/b/b/a/a/d/c/g;

    invoke-direct {v1}, Ld/b/b/a/a/d/c/g;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Ld/b/b/a/a/d/c/g;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput v3, v1, Ld/b/b/a/a/d/c/g;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput v2, v1, Ld/b/b/a/a/d/c/g;->b:I

    iput v0, v1, Ld/b/b/a/a/d/c/g;->c:I

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzo;-><init>(Landroid/content/Context;Ld/b/b/a/a/d/c/g;Lcom/google/android/gms/ads/internal/overlay/zzw;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->f:Lcom/google/android/gms/ads/internal/overlay/zzo;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Ld/b/b/a/a/d/c/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->f:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final h(Z)V
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->r:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {}, Ld/b/b/a/c/c/L;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ld/b/b/a/i/Bv;->Jc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-static {v3, v4}, Ld/b/b/a/i/Xc;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzap;->zzaqq:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Z

    if-eqz v6, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    const/16 v3, 0x400

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    sget-object v3, Ld/b/b/a/i/Bv;->Ha:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ld/b/b/a/c/c/L;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzap;->zzaqv:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x1002

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ld/b/b/a/i/wg;->h()Z

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Z

    if-eqz v3, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v7

    invoke-virtual {v7}, Ld/b/b/a/i/cd;->a()I

    move-result v7

    if-ne v6, v7, :cond_7

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_8

    goto :goto_4

    :cond_7
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v7

    invoke-virtual {v7}, Ld/b/b/a/i/cd;->b()I

    move-result v7

    if-ne v6, v7, :cond_9

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    :goto_4
    const/4 v5, 0x1

    :cond_8
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Z

    :cond_9
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v5

    invoke-virtual {v5, v0}, Ld/b/b/a/i/cd;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    :cond_a
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Ld/b/b/a/a/d/c/d;

    const/high16 v5, -0x1000000

    goto :goto_5

    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Ld/b/b/a/a/d/c/d;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/zzd;->a:I

    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Ld/b/b/a/a/d/c/d;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->r:Z

    if-eqz p1, :cond_12

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzem()Ld/b/b/a/i/Rf;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->c()Ld/b/b/a/i/Bg;

    move-result-object v0

    move-object v8, v0

    goto :goto_6

    :cond_c
    move-object v8, v4

    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->y()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_7

    :cond_d
    move-object v9, v4

    :goto_7
    const/4 v10, 0x1

    const/4 v12, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v13, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Ld/b/b/a/i/je;

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->zzbo()Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_8

    :cond_e
    move-object/from16 v16, v4

    .line 1
    :goto_8
    new-instance v17, Ld/b/b/a/i/Rs;

    invoke-direct/range {v17 .. v17}, Ld/b/b/a/i/Rs;-><init>()V

    move v11, v3

    .line 2
    invoke-virtual/range {v6 .. v17}, Ld/b/b/a/i/Rf;->a(Landroid/content/Context;Ld/b/b/a/i/Bg;Ljava/lang/String;ZZLd/b/b/a/i/xl;Ld/b/b/a/i/je;Ld/b/b/a/i/Mv;Lcom/google/android/gms/ads/internal/zzbm;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/Rs;)Ld/b/b/a/i/Lf;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    invoke-interface {v0}, Ld/b/b/a/i/wg;->e()Lcom/google/android/gms/ads/internal/zzw;

    move-result-object v4

    :cond_f
    move-object v12, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v5 .. v14}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/i/At;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/ads/internal/gmsg/zzx;Lcom/google/android/gms/ads/internal/zzw;Ld/b/b/a/i/jA;Ld/b/b/a/i/ic;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->e()Ld/b/b/a/i/wg;

    move-result-object v0

    sget-object v4, Ld/b/b/a/a/d/c/a;->a:Ld/b/b/a/i/xg;

    invoke-interface {v0, v4}, Ld/b/b/a/i/wg;->a(Ld/b/b/a/i/xg;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-eqz v4, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-interface {v0, v4}, Ld/b/b/a/i/Lf;->loadUrl(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    if-eqz v7, :cond_11

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    invoke-interface/range {v5 .. v10}, Ld/b/b/a/i/Lf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Ld/b/b/a/i/Lf;->a(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_a

    :cond_11
    new-instance v0, Ld/b/b/a/a/d/c/c;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Ld/b/b/a/a/d/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    invoke-static {v2, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ld/b/b/a/a/d/c/c;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Ld/b/b/a/a/d/c/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-interface {v0, v4}, Ld/b/b/a/i/Lf;->setContext(Landroid/content/Context;)V

    :cond_13
    :goto_a
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-interface {v0, v1}, Ld/b/b/a/i/Lf;->b(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_14

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-interface {v4}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_14
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->x()V

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Ld/b/b/a/a/d/c/d;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-interface {v4}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_16

    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Z

    if-nez v0, :cond_16

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->h()V

    .line 4
    :cond_16
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzd;->g(Z)V

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(ZZ)V

    :cond_17
    return-void

    :cond_18
    new-instance v0, Ld/b/b/a/a/d/c/c;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Ld/b/b/a/a/d/c/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Z

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Ld/b/b/a/i/je;

    iget v3, v3, Ld/b/b/a/i/je;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->u:Z

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzap;->zzaqp:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Z

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Z

    :goto_1
    sget-object v3, Ld/b/b/a/i/Bv;->Ib:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    iget v3, v3, Lcom/google/android/gms/ads/internal/zzap;->zzaqu:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    new-instance v3, Ld/b/b/a/a/d/c/e;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Ld/b/b/a/a/d/c/e;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Ld/b/b/a/a/d/c/b;)V

    invoke-virtual {v3}, Ld/b/b/a/i/Hc;->d()Ld/b/b/a/i/ze;

    :cond_4
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->u:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzcg()V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Ld/b/b/a/i/At;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Ld/b/b/a/i/At;

    invoke-interface {p1}, Ld/b/b/a/i/At;->onAdClicked()V

    :cond_6
    new-instance p1, Ld/b/b/a/a/d/c/d;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Ld/b/b/a/i/je;

    iget-object v5, v5, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Ld/b/b/a/a/d/c/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Ld/b/b/a/a/d/c/d;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Ld/b/b/a/a/d/c/d;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->h(Z)V

    return-void

    :cond_7
    new-instance p1, Ld/b/b/a/a/d/c/c;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Ld/b/b/a/a/d/c/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzi;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Ld/b/b/a/i/Lf;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->h(Z)V

    return-void

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->h(Z)V

    return-void

    :cond_a
    new-instance p1, Ld/b/b/a/a/d/c/c;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Ld/b/b/a/a/d/c/c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ld/b/b/a/a/d/c/c; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Ld/b/b/a/a/d/c/d;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->za()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzng()V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->onPause()V

    :cond_0
    sget-object v0, Ld/b/b/a/i/Bv;->Kc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-static {v0}, Ld/b/b/a/i/cd;->a(Ld/b/b/a/i/Lf;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->za()V

    return-void
.end method

.method public final onRestart()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->onResume()V

    :cond_0
    sget-object v0, Ld/b/b/a/i/Bv;->Kc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-static {v0}, Ld/b/b/a/i/cd;->b(Ld/b/b/a/i/Lf;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->j:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    sget-object v0, Ld/b/b/a/i/Bv;->Kc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-static {v0}, Ld/b/b/a/i/cd;->b(Ld/b/b/a/i/Lf;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    sget-object v0, Ld/b/b/a/i/Bv;->Kc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->e:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-static {v0}, Ld/b/b/a/i/cd;->a(Ld/b/b/a/i/Lf;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->za()V

    return-void
.end method

.method public final setRequestedOrientation(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Ld/b/b/a/i/Bv;->Wc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Ld/b/b/a/i/Bv;->Xc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ld/b/b/a/i/Bv;->Yc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Ld/b/b/a/i/Bv;->Zc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final za()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    invoke-interface {v0, v1}, Ld/b/b/a/i/Lf;->b(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-interface {v1}, Ld/b/b/a/i/Lf;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld/b/b/a/a/d/c/b;

    invoke-direct {v1, p0}, Ld/b/b/a/a/d/c/b;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->p:Ljava/lang/Runnable;

    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->p:Ljava/lang/Runnable;

    sget-object v3, Ld/b/b/a/i/Bv;->Ga:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->Aa()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->r:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Z

    return-void
.end method

.method public final zza(ZZ)V
    .locals 8

    sget-object v0, Ld/b/b/a/i/Bv;->Ia:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzap;->zzaqw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    const-string v4, "useCustomClose"

    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "message"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "onError"

    invoke-interface {v3, v5, v4}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Error occurred while dispatching error event."

    invoke-static {v4, v3}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->f:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zza(ZZ)V

    :cond_3
    return-void
.end method

.method public final zzbd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->r:Z

    return-void
.end method

.method public final zzk(Ld/b/b/a/e/a;)V
    .locals 2

    sget-object v0, Ld/b/b/a/i/Bv;->Jc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ld/b/b/a/c/c/L;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Ld/b/b/a/i/Xc;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    const/16 v0, 0x400

    const/16 v1, 0x800

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    return-void
.end method

.method public final zzng()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Ld/b/b/a/a/d/c/d;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->h:Landroid/widget/FrameLayout;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->g:Z

    return-void
.end method

.method public final zznh()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final zzni()Z
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Ld/b/b/a/i/Lf;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    invoke-interface {v1, v3, v2}, Ld/b/b/a/i/Lf;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final zznj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Ld/b/b/a/a/d/c/d;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->f:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzd;->g(Z)V

    return-void
.end method

.method public final zznm()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->m:Z

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->d:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->h()V

    :cond_0
    return-void
.end method

.method public final zzno()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->l:Ld/b/b/a/a/d/c/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/b/b/a/a/d/c/d;->b:Z

    return-void
.end method

.method public final zznp()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->q:Z

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
