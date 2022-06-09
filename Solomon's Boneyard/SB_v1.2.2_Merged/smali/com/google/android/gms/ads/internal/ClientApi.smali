.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Ld/b/b/a/i/wu;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation runtime Ld/b/b/a/i/I;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/wu;-><init>()V

    return-void
.end method


# virtual methods
.method public createAdLoaderBuilder(Ld/b/b/a/e/a;Ljava/lang/String;Ld/b/b/a/i/sz;I)Ld/b/b/a/i/hu;
    .locals 6

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v4, Ld/b/b/a/i/je;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {v1}, Ld/b/b/a/i/Xc;->j(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xba5338

    const/4 v2, 0x1

    invoke-direct {v4, v0, p4, v2, p1}, Ld/b/b/a/i/je;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/ads/internal/zzaj;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzaj;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object p1
.end method

.method public createAdOverlay(Ld/b/b/a/e/a;)Ld/b/b/a/i/lA;
    .locals 3

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzs;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzs;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzy;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzx;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public createBannerAdManager(Ld/b/b/a/e/a;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;I)Ld/b/b/a/i/mu;
    .locals 7

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v5, Ld/b/b/a/i/je;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {v1}, Ld/b/b/a/i/Xc;->j(Landroid/content/Context;)Z

    move-result p1

    const v0, 0xba5338

    const/4 v2, 0x1

    invoke-direct {v5, v0, p5, v2, p1}, Ld/b/b/a/i/je;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/ads/internal/zzx;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzx;-><init>(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object p1
.end method

.method public createInAppPurchaseManager(Ld/b/b/a/e/a;)Ld/b/b/a/i/vA;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createInterstitialAdManager(Ld/b/b/a/e/a;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;I)Ld/b/b/a/i/mu;
    .locals 7

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ld/b/b/a/i/Bv;->a(Landroid/content/Context;)V

    new-instance v5, Ld/b/b/a/i/je;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {v1}, Ld/b/b/a/i/Xc;->j(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    const v2, 0xba5338

    invoke-direct {v5, v2, p5, v0, p1}, Ld/b/b/a/i/je;-><init>(IIZZ)V

    iget-object p1, p2, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    const-string p5, "reward_mb"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p5, Ld/b/b/a/i/Bv;->Ja:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, p5}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Ld/b/b/a/i/Bv;->Ka:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p5

    invoke-virtual {p5, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    new-instance p1, Ld/b/b/a/i/Ky;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;

    move-result-object p2

    move-object v0, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/i/Ky;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/internal/zzak;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v6

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzak;-><init>(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;Lcom/google/android/gms/ads/internal/zzv;)V

    return-object p1
.end method

.method public createNativeAdViewDelegate(Ld/b/b/a/e/a;Ld/b/b/a/e/a;)Ld/b/b/a/i/Mw;
    .locals 1

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Ld/b/b/a/i/Aw;

    invoke-direct {v0, p1, p2}, Ld/b/b/a/i/Aw;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-object v0
.end method

.method public createNativeAdViewHolderDelegate(Ld/b/b/a/e/a;Ld/b/b/a/e/a;Ld/b/b/a/e/a;)Ld/b/b/a/i/Sw;
    .locals 1

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Ld/b/b/a/i/Cw;

    invoke-direct {v0, p1, p2, p3}, Ld/b/b/a/i/Cw;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public createRewardedVideoAd(Ld/b/b/a/e/a;Ld/b/b/a/i/sz;I)Ld/b/b/a/i/pb;
    .locals 4

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Ld/b/b/a/i/je;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {p1}, Ld/b/b/a/i/Xc;->j(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xba5338

    const/4 v3, 0x1

    invoke-direct {v0, v2, p3, v3, v1}, Ld/b/b/a/i/je;-><init>(IIZZ)V

    new-instance p3, Ld/b/b/a/i/jb;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;

    move-result-object v1

    invoke-direct {p3, p1, v1, p2, v0}, Ld/b/b/a/i/jb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;)V

    return-object p3
.end method

.method public createSearchAdManager(Ld/b/b/a/e/a;Ld/b/b/a/i/It;Ljava/lang/String;I)Ld/b/b/a/i/mu;
    .locals 4

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Ld/b/b/a/i/je;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {p1}, Ld/b/b/a/i/Xc;->j(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xba5338

    const/4 v3, 0x1

    invoke-direct {v0, v2, p4, v3, v1}, Ld/b/b/a/i/je;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzbn;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzbn;-><init>(Landroid/content/Context;Ld/b/b/a/i/It;Ljava/lang/String;Ld/b/b/a/i/je;)V

    return-object p4
.end method

.method public getMobileAdsSettingsManager(Ld/b/b/a/e/a;)Ld/b/b/a/i/Au;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMobileAdsSettingsManagerWithClientJarVersion(Ld/b/b/a/e/a;I)Ld/b/b/a/i/Au;
    .locals 4

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Ld/b/b/a/i/je;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {p1}, Ld/b/b/a/i/Xc;->j(Landroid/content/Context;)Z

    move-result v1

    const v2, 0xba5338

    const/4 v3, 0x1

    invoke-direct {v0, v2, p2, v3, v1}, Ld/b/b/a/i/je;-><init>(IIZZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzax;->zza(Landroid/content/Context;Ld/b/b/a/i/je;)Lcom/google/android/gms/ads/internal/zzax;

    move-result-object p1

    return-object p1
.end method
