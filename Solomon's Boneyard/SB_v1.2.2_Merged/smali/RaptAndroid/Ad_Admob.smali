.class public LRaptAndroid/Ad_Admob;
.super LRaptAndroid/AdSuper;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mBanner:Lcom/google/android/gms/ads/AdView;

.field public mBannerID:Ljava/lang/String;

.field public mBannerLoaded:Z

.field public mConsentStatus:Lcom/google/ads/consent/ConsentStatus;

.field public mDismissed:Z

.field public mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

.field public mInterstitialID:Ljava/lang/String;

.field public mInterstitialLoaded:Z

.field public mResult:Ljava/lang/String;

.field public mReward:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field public mRewardID:Ljava/lang/String;

.field public mRewardLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LRaptAndroid/AdSuper;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LRaptAndroid/Ad_Admob;->mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v1, ""

    iput-object v1, p0, LRaptAndroid/Ad_Admob;->mInterstitialID:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, p0, LRaptAndroid/Ad_Admob;->mInterstitialLoaded:Z

    iput-object v0, p0, LRaptAndroid/Ad_Admob;->mReward:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iput-object v1, p0, LRaptAndroid/Ad_Admob;->mRewardID:Ljava/lang/String;

    iput-boolean v2, p0, LRaptAndroid/Ad_Admob;->mRewardLoaded:Z

    iput-object v0, p0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    iput-object v1, p0, LRaptAndroid/Ad_Admob;->mBannerID:Ljava/lang/String;

    iput-boolean v2, p0, LRaptAndroid/Ad_Admob;->mBannerLoaded:Z

    iput-boolean v2, p0, LRaptAndroid/Ad_Admob;->mDismissed:Z

    iput-object v1, p0, LRaptAndroid/Ad_Admob;->mResult:Ljava/lang/String;

    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    iput-object v0, p0, LRaptAndroid/Ad_Admob;->mConsentStatus:Lcom/google/ads/consent/ConsentStatus;

    return-void
.end method


# virtual methods
.method public GetResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRaptAndroid/Ad_Admob;->mResult:Ljava/lang/String;

    return-object v0
.end method

.method public IsBannerLoaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public IsDismissed()Z
    .locals 1

    iget-boolean v0, p0, LRaptAndroid/Ad_Admob;->mDismissed:Z

    return v0
.end method

.method public IsInterstitialLoaded()Z
    .locals 1

    iget-boolean v0, p0, LRaptAndroid/Ad_Admob;->mInterstitialLoaded:Z

    return v0
.end method

.method public IsRewardLoaded()Z
    .locals 1

    iget-boolean v0, p0, LRaptAndroid/Ad_Admob;->mRewardLoaded:Z

    return v0
.end method

.method public LoadBanner()V
    .locals 0

    return-void
.end method

.method public LoadInterstitial()V
    .locals 2

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v1, "Admob:LoadInterstitial"

    invoke-virtual {v0, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    iget-boolean v0, p0, LRaptAndroid/Ad_Admob;->mInterstitialLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->StartWaiting()V

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v0, v0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    new-instance v1, La/c;

    invoke-direct {v1, p0}, La/c;-><init>(LRaptAndroid/Ad_Admob;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->Wait()V

    return-void
.end method

.method public LoadReward()V
    .locals 2

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v1, "Admob:LoadReward"

    invoke-virtual {v0, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    iget-boolean v0, p0, LRaptAndroid/Ad_Admob;->mRewardLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->StartWaiting()V

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v0, v0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    new-instance v1, La/e;

    invoke-direct {v1, p0}, La/e;-><init>(LRaptAndroid/Ad_Admob;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->Wait()V

    return-void
.end method

.method public Pause()V
    .locals 2

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v0, v0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    iget-object v1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v1, v1, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->pause(Landroid/content/Context;)V

    return-void
.end method

.method public Query(Ljava/lang/String;)I
    .locals 3

    const-string v0, "ads:resetconsent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-eqz v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v2, :cond_1

    iget-object p1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object p1, p1, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentInformation;->h()V

    goto :goto_0

    :cond_0
    const-string v0, "ads:needconsent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v2, :cond_1

    iget-object p1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object p1, p1, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/consent/ConsentInformation;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LRaptAndroid/Ad_Admob;->mConsentStatus:Lcom/google/ads/consent/ConsentStatus;

    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public Resume()V
    .locals 2

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v0, v0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    iget-object v1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v1, v1, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->resume(Landroid/content/Context;)V

    return-void
.end method

.method public Setup(LRaptAndroid/RaptAdServices;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ADMOB"

    iput-object v0, p0, LRaptAndroid/AdSuper;->mProviderName:Ljava/lang/String;

    .line 1
    iput-object p1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    .line 2
    iget-object p1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v0, "---------------- Setup ADMOB ----------------"

    invoke-virtual {p1, v0}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    const-string p1, ";"

    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    aget-object v2, p1, v1

    iget-object v3, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "------ Token = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "publisherid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v3, v3, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v0

    new-instance v2, La/a;

    invoke-direct {v2, p0}, La/a;-><init>(LRaptAndroid/Ad_Admob;)V

    invoke-virtual {v3, v4, v2}, Lcom/google/ads/consent/ConsentInformation;->a([Ljava/lang/String;Lcom/google/ads/consent/ConsentInfoUpdateListener;)V

    goto :goto_1

    :cond_0
    const-string v3, "appid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v3, v3, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x0

    .line 3
    invoke-static {v3, v2, v4}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V

    goto :goto_1

    :cond_1
    const-string v3, "interstitial"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, p0, LRaptAndroid/Ad_Admob;->mInterstitialID:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "reward"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iput-object v2, p0, LRaptAndroid/Ad_Admob;->mRewardID:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "banner"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v2, p0, LRaptAndroid/Ad_Admob;->mBannerID:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v3, "service"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown ADMOB tag: [ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ] [ "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public ShowBanner(Z)V
    .locals 3

    iget-object v0, p0, LRaptAndroid/Ad_Admob;->mBannerID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Admob:ShowBanner = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iput-boolean v0, p0, LRaptAndroid/Ad_Admob;->mDismissed:Z

    const-string p1, ""

    iput-object p1, p0, LRaptAndroid/Ad_Admob;->mResult:Ljava/lang/String;

    iget-object p1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object p1, p1, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    new-instance v0, La/i;

    invoke-direct {v0, p0}, La/i;-><init>(LRaptAndroid/Ad_Admob;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, LRaptAndroid/Ad_Admob;->mBannerLoaded:Z

    iget-object p1, p0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object p1, p1, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    new-instance v0, La/j;

    invoke-direct {v0, p0}, La/j;-><init>(LRaptAndroid/Ad_Admob;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public ShowInterstitial()V
    .locals 2

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v1, "Admob:ShowInterstitial"

    invoke-virtual {v0, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    iget-object v0, p0, LRaptAndroid/Ad_Admob;->mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/Ad_Admob;->mDismissed:Z

    const-string v0, ""

    iput-object v0, p0, LRaptAndroid/Ad_Admob;->mResult:Ljava/lang/String;

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v0, v0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    new-instance v1, La/f;

    invoke-direct {v1, p0}, La/f;-><init>(LRaptAndroid/Ad_Admob;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ShowReward()V
    .locals 2

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v1, "Admob:ShowReward"

    invoke-virtual {v0, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    iget-object v0, p0, LRaptAndroid/Ad_Admob;->mReward:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/Ad_Admob;->mDismissed:Z

    const-string v0, ""

    iput-object v0, p0, LRaptAndroid/Ad_Admob;->mResult:Ljava/lang/String;

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v0, v0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    new-instance v1, La/g;

    invoke-direct {v1, p0}, La/g;-><init>(LRaptAndroid/Ad_Admob;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Shutdown()V
    .locals 2

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v0, v0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v0

    iget-object v1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v1, v1, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/reward/RewardedVideoAd;->destroy(Landroid/content/Context;)V

    return-void
.end method
