.class public LRaptAndroid/RaptAdServices;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mAdBannerHeight:I

.field public mAdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRaptAndroid/AdSuper;",
            ">;"
        }
    .end annotation
.end field

.field public mAdvertisingID:Ljava/lang/String;

.field public mContentRating:Ljava/lang/String;

.field public mCurrentAd:LRaptAndroid/AdSuper;

.field public mCustomBanner:Z

.field public mCustomBannerX:I

.field public mCustomBannerY:I

.field public mLayout:Landroid/widget/RelativeLayout;

.field public mNeedConsent:Z

.field public mShuffle:Z

.field public mWaiting:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/RaptAdServices;->mWaiting:Z

    iput-boolean v0, p0, LRaptAndroid/RaptAdServices;->mNeedConsent:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LRaptAndroid/RaptAdServices;->mAdList:Ljava/util/List;

    iput v0, p0, LRaptAndroid/RaptAdServices;->mAdBannerHeight:I

    const-string v1, "PG"

    iput-object v1, p0, LRaptAndroid/RaptAdServices;->mContentRating:Ljava/lang/String;

    iput-boolean v0, p0, LRaptAndroid/RaptAdServices;->mShuffle:Z

    iput-boolean v0, p0, LRaptAndroid/RaptAdServices;->mCustomBanner:Z

    const/16 v0, 0x140

    iput v0, p0, LRaptAndroid/RaptAdServices;->mCustomBannerX:I

    const/16 v0, 0x64

    iput v0, p0, LRaptAndroid/RaptAdServices;->mCustomBannerY:I

    const-string v0, ""

    iput-object v0, p0, LRaptAndroid/RaptAdServices;->mAdvertisingID:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LRaptAndroid/RaptAdServices;->mCurrentAd:LRaptAndroid/AdSuper;

    return-void
.end method


# virtual methods
.method public FinishWaiting()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/RaptAdServices;->mWaiting:Z

    return-void
.end method

.method public GetAdResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRaptAndroid/RaptAdServices;->mCurrentAd:LRaptAndroid/AdSuper;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, LRaptAndroid/AdSuper;->GetResult()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetAdvertisingID()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ld/b/b/a/c/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdvertisingID Exception = "

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdvertisingID NotAvailableException = "

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAdvertisingID IOException = "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public IsAdDismissed()Z
    .locals 1

    iget-object v0, p0, LRaptAndroid/RaptAdServices;->mCurrentAd:LRaptAndroid/AdSuper;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LRaptAndroid/AdSuper;->IsDismissed()Z

    move-result v0

    return v0
.end method

.method public IsAdReady(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LRaptAndroid/RaptAdServices;->mAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRaptAndroid/AdSuper;

    invoke-virtual {v1, p1}, LRaptAndroid/AdSuper;->IsLoaded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public LoadAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, LRaptAndroid/RaptAdServices;->mAdList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRaptAndroid/AdSuper;

    invoke-virtual {v0, p1}, LRaptAndroid/AdSuper;->Load(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Out(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RAPT>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "::RAPTISOFT"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Pause()V
    .locals 2

    iget-object v0, p0, LRaptAndroid/RaptAdServices;->mAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRaptAndroid/AdSuper;

    invoke-virtual {v1}, LRaptAndroid/AdSuper;->Pause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Query(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string p2, "ads:relevant"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p0, p1, v1}, LRaptAndroid/RaptAdServices;->SetGDPR(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_0
    const-string p2, "ads:lessrelevant"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "ads:resetconsent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, LRaptAndroid/RaptAdServices;->SubQuery(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    const-string p2, "ads:needconsent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, LRaptAndroid/RaptAdServices;->SubQuery(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_3
    const-string p2, "ads:bannerheight"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p1, p0, LRaptAndroid/RaptAdServices;->mAdBannerHeight:I

    return p1

    :cond_4
    const-string p2, "ads:contentrating:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LRaptAndroid/RaptAdServices;->mContentRating:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string p2, "ads:shuffle"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "Ads in shuffle mode"

    invoke-virtual {p0, p1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    iput-boolean v1, p0, LRaptAndroid/RaptAdServices;->mShuffle:Z

    goto :goto_1

    :cond_6
    const-string p2, "ads:priority"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p1, "Ads in priority mode"

    invoke-virtual {p0, p1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    iput-boolean v0, p0, LRaptAndroid/RaptAdServices;->mShuffle:Z

    goto :goto_1

    :cond_7
    const-string p2, "ads:bannersize:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, LRaptAndroid/RaptAdServices;->SetCustomBanner(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled AdServices Query = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public QueryBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public QueryString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p2, "ads:id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LRaptAndroid/RaptAdServices;->mAdvertisingID:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LRaptAndroid/RaptAdServices;->GetAdvertisingID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LRaptAndroid/RaptAdServices;->mAdvertisingID:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, LRaptAndroid/RaptAdServices;->mAdvertisingID:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public Resume()V
    .locals 2

    iget-object v0, p0, LRaptAndroid/RaptAdServices;->mAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRaptAndroid/AdSuper;

    invoke-virtual {v1}, LRaptAndroid/AdSuper;->Resume()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public SetActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public SetCustomBanner(Ljava/lang/String;)V
    .locals 2

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iput-boolean v1, p0, LRaptAndroid/RaptAdServices;->mCustomBanner:Z

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LRaptAndroid/RaptAdServices;->mCustomBannerX:I

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LRaptAndroid/RaptAdServices;->mCustomBannerY:I

    :cond_0
    return-void
.end method

.method public SetGDPR(Ljava/lang/String;Z)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "ADS:RELEVANT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    sget-object v3, Lcom/google/ads/consent/ConsentStatus;->PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    invoke-virtual {v0, v3}, Lcom/google/ads/consent/ConsentInformation;->a(Lcom/google/ads/consent/ConsentStatus;)V

    invoke-static {v2}, Ld/b/b/a/c/c/L;->c(Z)V

    goto :goto_0

    :cond_2
    const-string v0, "ADS:LESSRELEVANT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v0

    sget-object v2, Lcom/google/ads/consent/ConsentStatus;->NON_PERSONALIZED:Lcom/google/ads/consent/ConsentStatus;

    invoke-virtual {v0, v2}, Lcom/google/ads/consent/ConsentInformation;->a(Lcom/google/ads/consent/ConsentStatus;)V

    invoke-static {v1}, Ld/b/b/a/c/c/L;->c(Z)V

    :goto_0
    if-eqz p2, :cond_3

    iget-object p2, p0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "AdServices"

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "GDPR"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public SetLayout(Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LRaptAndroid/RaptAdServices;->mLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public ShowAd(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_1

    iget-object v0, p0, LRaptAndroid/RaptAdServices;->mAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRaptAndroid/AdSuper;

    invoke-virtual {v1, p1}, LRaptAndroid/AdSuper;->Show(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LRaptAndroid/RaptAdServices;->mAdList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRaptAndroid/AdSuper;

    invoke-virtual {v4, p1}, LRaptAndroid/AdSuper;->IsLoaded(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    return v0

    :cond_4
    iget-boolean v3, p0, LRaptAndroid/RaptAdServices;->mShuffle:Z

    if-eqz v3, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRaptAndroid/AdSuper;

    iput-object v0, p0, LRaptAndroid/RaptAdServices;->mCurrentAd:LRaptAndroid/AdSuper;

    const-string v0, "Showing Ad: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LRaptAndroid/RaptAdServices;->mCurrentAd:LRaptAndroid/AdSuper;

    iget-object v1, v1, LRaptAndroid/AdSuper;->mProviderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    iget-object v0, p0, LRaptAndroid/RaptAdServices;->mCurrentAd:LRaptAndroid/AdSuper;

    invoke-virtual {v0, p1}, LRaptAndroid/AdSuper;->Show(Ljava/lang/String;)V

    return v2
.end method

.method public Shutdown()V
    .locals 2

    iget-object v0, p0, LRaptAndroid/RaptAdServices;->mAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRaptAndroid/AdSuper;

    invoke-virtual {v1}, LRaptAndroid/AdSuper;->Shutdown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public StartAds(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ca-app-pub-3940256099942544~3347511713"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "------- REPLACE_ADMOB_APPLICATION_ID -------------------------------------"

    invoke-virtual {p0, v0}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    const-string v0, "Don\'t forget to replace com.google.android.gms.ads.APPLICATION_ID in AndroidManifest.xml"

    invoke-virtual {p0, v0}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    const-string v0, "to use admob!  It\'s currently using the Admob Testing ID!"

    invoke-virtual {p0, v0}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    const-string v0, "--------------------------------------------------------------------"

    invoke-virtual {p0, v0}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Threw Exception 1010"

    invoke-virtual {p0, v0}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AdServices"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "GDPR"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LRaptAndroid/RaptAdServices;->SetGDPR(Ljava/lang/String;Z)V

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "service"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "admob"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, p0, LRaptAndroid/RaptAdServices;->mAdBannerHeight:I

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    iget-object v7, p0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, LRaptAndroid/RaptAdServices;->mAdBannerHeight:I

    new-instance v5, LRaptAndroid/Ad_Admob;

    invoke-direct {v5}, LRaptAndroid/Ad_Admob;-><init>()V

    invoke-virtual {v5, p0, p1}, LRaptAndroid/Ad_Admob;->Setup(LRaptAndroid/RaptAdServices;Ljava/lang/String;)V

    iget-object v6, p0, LRaptAndroid/RaptAdServices;->mAdList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "Started ADMOB ad provider"

    invoke-virtual {p0, v5}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    :cond_1
    const-string v5, "ironsource"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, p0, LRaptAndroid/RaptAdServices;->mAdBannerHeight:I

    const/16 v5, 0x32

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, LRaptAndroid/RaptAdServices;->mAdBannerHeight:I

    iget-object v4, p0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v5, 0x2d0

    if-le v4, v5, :cond_2

    const/16 v4, 0x5a

    iput v4, p0, LRaptAndroid/RaptAdServices;->mAdBannerHeight:I

    :cond_2
    const-string v4, "Need to finish this... get screen height... "

    invoke-static {v4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    new-instance v4, LRaptAndroid/Ad_Ironsource;

    invoke-direct {v4}, LRaptAndroid/Ad_Ironsource;-><init>()V

    invoke-virtual {v4, p0, p1}, LRaptAndroid/Ad_Ironsource;->Setup(LRaptAndroid/RaptAdServices;Ljava/lang/String;)V

    iget-object v5, p0, LRaptAndroid/RaptAdServices;->mAdList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Started IRONSOURCE ad provider"

    invoke-virtual {p0, v4}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public StartWaiting()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LRaptAndroid/RaptAdServices;->mWaiting:Z

    return-void
.end method

.method public SubQuery(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LRaptAndroid/RaptAdServices;->mAdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRaptAndroid/AdSuper;

    invoke-virtual {v2, p1}, LRaptAndroid/AdSuper;->Query(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Doing Sub-Query: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    return v1
.end method

.method public Wait()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, LRaptAndroid/RaptAdServices;->mWaiting:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method
