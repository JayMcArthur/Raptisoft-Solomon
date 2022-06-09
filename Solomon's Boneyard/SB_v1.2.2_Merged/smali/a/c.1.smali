.class public La/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/Ad_Admob;->LoadInterstitial()V
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

    iput-object p1, p0, La/c;->a:LRaptAndroid/Ad_Admob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, La/c;->a:LRaptAndroid/Ad_Admob;

    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v2, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v2, v2, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LRaptAndroid/Ad_Admob;->mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, La/c;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v0, LRaptAndroid/Ad_Admob;->mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, v0, LRaptAndroid/Ad_Admob;->mInterstitialID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, La/c;->a:LRaptAndroid/Ad_Admob;

    iget-object v0, v0, LRaptAndroid/Ad_Admob;->mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, La/b;

    invoke-direct {v1, p0}, La/b;-><init>(La/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, La/c;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v1, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v1, v1, LRaptAndroid/RaptAdServices;->mContentRating:Ljava/lang/String;

    const-string v2, "max_ad_content_rating"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v1, v2, :cond_0

    iget-object v1, p0, La/c;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v1, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v1, v1, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/consent/ConsentInformation;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, La/c;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v1, LRaptAndroid/Ad_Admob;->mConsentStatus:Lcom/google/ads/consent/ConsentStatus;

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-eq v1, v2, :cond_0

    const-string v1, "npa"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, La/c;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v1, LRaptAndroid/Ad_Admob;->mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    iget-object v0, p0, La/c;->a:LRaptAndroid/Ad_Admob;

    iget-object v0, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->FinishWaiting()V

    return-void
.end method
