.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;,
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter<",
        "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
        "Ld/b/a/a/a/e;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
        "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
        "Ld/b/a/a/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

.field public c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-static {p0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not instantiate custom event adapter: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/b/a/a/a/a;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/b/a/a/a/a;->destroy()V

    :cond_1
    return-void
.end method

.method public final getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    return-object v0
.end method

.method public final getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a:Landroid/view/View;

    return-object v0
.end method

.method public final getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ld/b/a/a/a/e;",
            ">;"
        }
    .end annotation

    const-class v0, Ld/b/a/a/a/e;

    return-object v0
.end method

.method public final requestBannerAd(Ld/b/a/a/c;Landroid/app/Activity;Ld/b/a/a/a/e;Ld/b/a/c;Ld/b/a/a/a;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 8

    iget-object v0, p3, Ld/b/a/a/a/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-nez v0, :cond_0

    sget-object p2, Ld/b/a/a;->d:Ld/b/a/a;

    check-cast p1, Ld/b/b/a/i/Sz;

    invoke-virtual {p1, p0, p2}, Ld/b/b/a/i/Sz;->a(Lcom/google/ads/mediation/MediationBannerAdapter;Ld/b/a/a;)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 p6, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p3, Ld/b/a/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {p6, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    :goto_0
    move-object v7, p6

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->b:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    new-instance v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$a;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Ld/b/a/a/c;)V

    iget-object v3, p3, Ld/b/a/a/a/e;->a:Ljava/lang/String;

    iget-object v4, p3, Ld/b/a/a/a/e;->c:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v7}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Ld/b/a/a/a/b;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/b/a/c;Ld/b/a/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic requestBannerAd(Ld/b/a/a/c;Landroid/app/Activity;Ld/b/a/a/e;Ld/b/a/c;Ld/b/a/a/a;Ld/b/a/a/f;)V
    .locals 0

    check-cast p3, Ld/b/a/a/a/e;

    check-cast p6, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    invoke-virtual/range {p0 .. p6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Ld/b/a/a/c;Landroid/app/Activity;Ld/b/a/a/a/e;Ld/b/a/c;Ld/b/a/a/a;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V

    return-void
.end method

.method public final requestInterstitialAd(Ld/b/a/a/d;Landroid/app/Activity;Ld/b/a/a/a/e;Ld/b/a/a/a;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 7

    iget-object v0, p3, Ld/b/a/a/a/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v0, :cond_0

    sget-object p2, Ld/b/a/a;->d:Ld/b/a/a;

    check-cast p1, Ld/b/b/a/i/Sz;

    invoke-virtual {p1, p0, p2}, Ld/b/b/a/i/Sz;->a(Lcom/google/ads/mediation/MediationInterstitialAdapter;Ld/b/a/a;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p3, Ld/b/a/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {p5, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    :goto_0
    move-object v6, p5

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    new-instance v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;

    invoke-direct {v1, p0, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$b;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Ld/b/a/a/d;)V

    iget-object v3, p3, Ld/b/a/a/a/e;->a:Ljava/lang/String;

    iget-object v4, p3, Ld/b/a/a/a/e;->c:Ljava/lang/String;

    move-object v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Ld/b/a/a/a/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ld/b/a/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic requestInterstitialAd(Ld/b/a/a/d;Landroid/app/Activity;Ld/b/a/a/e;Ld/b/a/a/a;Ld/b/a/a/f;)V
    .locals 0

    check-cast p3, Ld/b/a/a/a/e;

    check-cast p5, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    invoke-virtual/range {p0 .. p5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Ld/b/a/a/d;Landroid/app/Activity;Ld/b/a/a/a/e;Ld/b/a/a/a;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->c:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
.end method
