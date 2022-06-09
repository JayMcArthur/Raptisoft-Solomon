.class public La/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/Ad_Admob;->ShowBanner(Z)V
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

    iput-object p1, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, LRaptAndroid/AdSuper;->mAdPosition:LRaptAndroid/AdSuper$a;

    iget-object v4, v0, LRaptAndroid/AdSuper;->mLastAdPosition:LRaptAndroid/AdSuper$a;

    if-eq v3, v4, :cond_0

    iget-object v0, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v0, v0, LRaptAndroid/RaptAdServices;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v0, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    iget-object v0, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    const/4 v1, 0x0

    iput-object v1, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    iput-boolean v2, v0, LRaptAndroid/Ad_Admob;->mBannerLoaded:Z

    :cond_0
    iget-object v0, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v0, LRaptAndroid/AdSuper;->mAdPosition:LRaptAndroid/AdSuper$a;

    iput-object v1, v0, LRaptAndroid/AdSuper;->mLastAdPosition:LRaptAndroid/AdSuper$a;

    iget-object v1, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/ads/AdView;

    iget-object v3, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v3, v3, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v0, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-boolean v3, v1, LRaptAndroid/RaptAdServices;->mCustomBanner:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    new-instance v3, Lcom/google/android/gms/ads/AdSize;

    iget v4, v1, LRaptAndroid/RaptAdServices;->mCustomBannerX:I

    iget v1, v1, LRaptAndroid/RaptAdServices;->mCustomBannerY:I

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    sget-object v1, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    iget-object v0, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    iget-object v0, v0, LRaptAndroid/Ad_Admob;->mBannerID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v0, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    new-instance v1, La/h;

    invoke-direct {v1, p0}, La/h;-><init>(La/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v3, v1, LRaptAndroid/AdSuper;->mAdPosition:LRaptAndroid/AdSuper$a;

    sget-object v4, LRaptAndroid/AdSuper$a;->c:LRaptAndroid/AdSuper$a;

    if-ne v3, v4, :cond_2

    iget-object v1, v1, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v1, v1, LRaptAndroid/RaptAdServices;->mLayout:Landroid/widget/RelativeLayout;

    const/16 v3, 0x50

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/16 v1, 0xc

    goto :goto_1

    :cond_2
    iget-object v1, v1, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v1, v1, LRaptAndroid/RaptAdServices;->mLayout:Landroid/widget/RelativeLayout;

    const/16 v3, 0x30

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    const/16 v1, 0xa

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v3, v1, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v3, v3, LRaptAndroid/RaptAdServices;->mLayout:Landroid/widget/RelativeLayout;

    iget-object v1, v1, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v3, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iput-boolean v2, v0, LRaptAndroid/Ad_Admob;->mBannerLoaded:Z

    :cond_3
    iget-object v0, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_5

    iget-boolean v0, v0, LRaptAndroid/Ad_Admob;->mBannerLoaded:Z

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v1, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v1, v1, LRaptAndroid/RaptAdServices;->mContentRating:Ljava/lang/String;

    const-string v3, "max_ad_content_rating"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-le v1, v3, :cond_4

    iget-object v1, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v1, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v1, v1, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/consent/ConsentInformation;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v1, LRaptAndroid/Ad_Admob;->mConsentStatus:Lcom/google/ads/consent/ConsentStatus;

    sget-object v3, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    if-eq v1, v3, :cond_4

    const-string v1, "npa"

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v1, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_5
    iget-object v0, p0, La/i;->a:LRaptAndroid/Ad_Admob;

    iget-object v0, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
