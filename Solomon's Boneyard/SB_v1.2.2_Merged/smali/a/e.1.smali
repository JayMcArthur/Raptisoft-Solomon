.class public La/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/Ad_Admob;->LoadReward()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:LRaptAndroid/Ad_Admob;


# direct methods
.method public constructor <init>(LRaptAndroid/Ad_Admob;)V
    .locals 0

    iput-object p1, p0, La/e;->a:LRaptAndroid/Ad_Admob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/e;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v1, v1, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v1

    iput-object v1, v0, LRaptAndroid/Ad_Admob;->mReward:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v0, p0, La/e;->a:LRaptAndroid/Ad_Admob;

    iget-object v0, v0, LRaptAndroid/Ad_Admob;->mReward:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    new-instance v1, La/d;

    invoke-direct {v1, p0}, La/d;-><init>(La/e;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, La/e;->a:LRaptAndroid/Ad_Admob;

    iget-object v2, v2, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v2, v2, LRaptAndroid/RaptAdServices;->mContentRating:Ljava/lang/String;

    const-string v3, "max_ad_content_rating"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-le v2, v3, :cond_0

    iget-object v2, p0, La/e;->a:LRaptAndroid/Ad_Admob;

    iget-object v2, v2, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v2, v2, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/consent/ConsentInformation;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, La/e;->a:LRaptAndroid/Ad_Admob;

    iget-object v2, v2, LRaptAndroid/Ad_Admob;->mConsentStatus:Lcom/google/ads/consent/ConsentStatus;

    sget-object v3, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-eq v2, v3, :cond_0

    const-string v2, "npa"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    iget-object v1, p0, La/e;->a:LRaptAndroid/Ad_Admob;

    iget-object v2, v1, LRaptAndroid/Ad_Admob;->mReward:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v1, v1, LRaptAndroid/Ad_Admob;->mRewardID:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V

    iget-object v0, p0, La/e;->a:LRaptAndroid/Ad_Admob;

    iget-object v0, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->FinishWaiting()V

    return-void
.end method
