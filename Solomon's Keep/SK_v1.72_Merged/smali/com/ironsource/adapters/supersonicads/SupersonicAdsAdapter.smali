.class public Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;
.super Ld/c/c/b;
.source ""

# interfaces
.implements Ld/c/c/f/L;
.implements Ld/c/d/g/d;
.implements Ld/c/d/g/c;
.implements Ld/c/d/g/e;
.implements Ld/c/d/g/b;


# static fields
.field public static final VERSION:Ljava/lang/String; = "6.9.0"

.field public static mUIThreadHandler:Landroid/os/Handler;


# instance fields
.field public final AD_VISIBLE_EVENT_NAME:Ljava/lang/String;

.field public final APPLICATION_PRIVATE_KEY:Ljava/lang/String;

.field public final APPLICATION_USER_AGE_GROUP:Ljava/lang/String;

.field public final APPLICATION_USER_GENDER:Ljava/lang/String;

.field public final CAMPAIGN_ID:Ljava/lang/String;

.field public final CLIENT_SIDE_CALLBACKS:Ljava/lang/String;

.field public final CUSTOM_PARAM_PREFIX:Ljava/lang/String;

.field public final CUSTOM_SEGMENT:Ljava/lang/String;

.field public final DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

.field public final DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

.field public final DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

.field public final ITEM_COUNT:Ljava/lang/String;

.field public final ITEM_NAME:Ljava/lang/String;

.field public final ITEM_SIGNATURE:Ljava/lang/String;

.field public final LANGUAGE:Ljava/lang/String;

.field public final MAX_VIDEO_LENGTH:Ljava/lang/String;

.field public final OW_PLACEMENT_ID:Ljava/lang/String;

.field public final SDK_PLUGIN_TYPE:Ljava/lang/String;

.field public final SUPERSONIC_ADS:Ljava/lang/String;

.field public final TIMESTAMP:Ljava/lang/String;

.field public mConsent:Z

.field public mDidSetConsent:Z

.field public mDidSetInitParams:Z

.field public mIsRVAvailable:Z

.field public mIsnAdView:Ld/c/d/a/d;

.field public mMediationSegment:Ljava/lang/String;

.field public mOfferwallListener:Ld/c/c/f/j;

.field public mSSAPublisher:Ld/c/d/g;

.field public mUserAgeGroup:Ljava/lang/String;

.field public mUserGender:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/c/b;-><init>(Ljava/lang/String;)V

    const-string p1, "timestamp"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->TIMESTAMP:Ljava/lang/String;

    const-string p1, "itemSignature"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->ITEM_SIGNATURE:Ljava/lang/String;

    const-string p1, "SDKPluginType"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->SDK_PLUGIN_TYPE:Ljava/lang/String;

    const-string p1, "placementId"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->OW_PLACEMENT_ID:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsRVAvailable:Z

    iput-boolean p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidSetInitParams:Z

    const-string p1, "SupersonicAds"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->SUPERSONIC_ADS:Ljava/lang/String;

    const-string p1, "controllerUrl"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

    const-string p1, "debugMode"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

    const-string p1, "controllerConfig"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

    const-string p1, "applicationUserGender"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->APPLICATION_USER_GENDER:Ljava/lang/String;

    const-string p1, "applicationUserAgeGroup"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->APPLICATION_USER_AGE_GROUP:Ljava/lang/String;

    const-string p1, "language"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->LANGUAGE:Ljava/lang/String;

    const-string p1, "maxVideoLength"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->MAX_VIDEO_LENGTH:Ljava/lang/String;

    const-string p1, "campaignId"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->CAMPAIGN_ID:Ljava/lang/String;

    const-string p1, "custom_"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->CUSTOM_PARAM_PREFIX:Ljava/lang/String;

    const-string p1, "custom_Segment"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->CUSTOM_SEGMENT:Ljava/lang/String;

    const-string p1, "itemName"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->ITEM_NAME:Ljava/lang/String;

    const-string p1, "itemCount"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->ITEM_COUNT:Ljava/lang/String;

    const-string p1, "privateKey"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->APPLICATION_PRIVATE_KEY:Ljava/lang/String;

    const-string p1, "useClientSideCallbacks"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->CLIENT_SIDE_CALLBACKS:Ljava/lang/String;

    const-string p1, "impressions"

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->AD_VISIBLE_EVENT_NAME:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ld/c/d/g;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Ld/c/d/g;)Ld/c/d/g;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getRewardedVideoExtraParams(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ld/c/c/f/d;
    .locals 0

    iget-object p0, p0, Ld/c/c/b;->mActiveBannerSmash:Ld/c/c/f/d;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Landroid/app/Activity;Ld/c/c/w;Ld/c/c/f/d;)Ld/c/d/a/d;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->createBanner(Landroid/app/Activity;Ld/c/c/w;Ld/c/c/f/d;)Ld/c/d/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ld/c/c/f/d;
    .locals 0

    iget-object p0, p0, Ld/c/c/b;->mActiveBannerSmash:Ld/c/c/f/d;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ld/c/c/f/d;
    .locals 0

    iget-object p0, p0, Ld/c/c/b;->mActiveBannerSmash:Ld/c/c/f/d;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidSetConsent:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mConsent:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->applyConsent(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getGenenralExtraParams()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getOfferwallExtraParams(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ld/c/c/f/j;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Ld/c/c/f/j;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getGenenralExtraParams()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;)Ld/c/d/a/d;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Ld/c/d/a/d;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Ld/c/d/a/d;)Ld/c/d/a/d;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Ld/c/d/a/d;

    return-object p1
.end method

.method private addItemNameCountSignature(Ljava/util/HashMap;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "itemCount"

    const-string v1, "itemName"

    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "privateKey"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    :cond_1
    if-ne v4, v3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v5, :cond_3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    long-to-int v1, v0

    const-string v0, "timestamp"

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "itemSignature"

    invoke-direct {p0, v1, v2, v4, p2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->createItemSig(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p2

    sget-object v0, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    const-string v1, " addItemNameCountSignature"

    invoke-virtual {p2, v0, v1, p1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private applyConsent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gdprConsentStatus"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "demandSourceName"

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    check-cast p1, Ld/c/d/b/f;

    invoke-virtual {p1, v0}, Ld/c/d/b/f;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method private createBanner(Landroid/app/Activity;Ld/c/c/w;Ld/c/c/f/d;)Ld/c/d/a/d;
    .locals 9

    .line 1
    iget-object v0, p2, Ld/c/c/w;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CUSTOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "BANNER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "SMART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "LARGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "RECTANGLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/16 v6, 0x5a

    const/16 v7, 0x140

    const/16 v8, 0x32

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_a

    if-eq v1, v2, :cond_6

    const-string v2, "SupersonicAds"

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v2}, Ld/b/b/a/c/c/L;->h(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object p1

    check-cast p3, Ld/c/c/m;

    invoke-virtual {p3, p1}, Ld/c/c/m;->a(Ld/c/c/d/b;)V

    :cond_1
    return-object v4

    .line 3
    :cond_2
    iget v1, p2, Ld/c/c/w;->c:I

    .line 4
    iget p2, p2, Ld/c/c/w;->d:I

    if-lt v1, v7, :cond_4

    if-eq p2, v8, :cond_3

    if-eq p2, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, p2

    move v7, v1

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    .line 5
    invoke-static {v2}, Ld/b/b/a/c/c/L;->h(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object p1

    check-cast p3, Ld/c/c/m;

    invoke-virtual {p3, p1}, Ld/c/c/m;->a(Ld/c/c/d/b;)V

    :cond_5
    return-object v4

    .line 6
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p3, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p3, p3

    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p3, v1

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    const/high16 v1, 0x44340000    # 720.0f

    cmpl-float p3, p3, v1

    if-lez p3, :cond_7

    const/high16 p3, 0x44360000    # 728.0f

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    const/16 v7, 0x2d8

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    const/16 v6, 0x32

    :cond_a
    :goto_3
    int-to-float p2, v7

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v5, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p3, v6

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    .line 8
    new-instance v1, Ld/c/d/a;

    invoke-direct {v1, p2, p3, v0}, Ld/c/d/a;-><init>(IILjava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    check-cast p2, Ld/c/d/b/f;

    invoke-virtual {p2, p1, v1}, Ld/c/d/b/f;->a(Landroid/app/Activity;Ld/c/d/a;)Ld/c/d/a/d;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x171242b1 -> :sswitch_4
        0x44dc31b -> :sswitch_3
        0x4b59da9 -> :sswitch_2
        0x7458732c -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method private createItemSig(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/c/h/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createMinimumOfferCommissionSig(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/c/h/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private createUserCreationDateSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/c/c/h/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getBannerExtraParams(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getGenenralExtraParams()Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method private getGenenralExtraParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    const-string v2, "applicationUserAgeGroup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserGender:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserGender:Ljava/lang/String;

    const-string v2, "applicationUserGender"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Ld/c/c/b;->getPluginType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "SDKPluginType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public static getIntegrationData(Landroid/app/Activity;)Ld/c/c/F;
    .locals 3

    new-instance p0, Ld/c/c/F;

    const-string v0, "SupersonicAds"

    const-string v1, "6.9.0"

    invoke-direct {p0, v0, v1}, Ld/c/c/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.ironsource.sdk.controller.ControllerActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.ironsource.sdk.controller.InterstitialActivity"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.ironsource.sdk.controller.OpenUrlActivity"

    aput-object v2, v0, v1

    iput-object v0, p0, Ld/c/c/F;->c:[Ljava/lang/String;

    return-object p0
.end method

.method private getInterstitialExtraParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getGenenralExtraParams()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private getOfferwallExtraParams(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getGenenralExtraParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getClientSideCallbacks()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "useClientSideCallbacks"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getOfferwallCustomParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->addItemNameCountSignature(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private getRewardedVideoExtraParams(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getGenenralExtraParams()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "maxVideoLength"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "campaignId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mMediationSegment:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mMediationSegment:Ljava/lang/String;

    const-string v2, "custom_Segment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->addItemNameCountSignature(Ljava/util/HashMap;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getConfigObj()Lcom/ironsource/adapters/supersonicads/SupersonicConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adapters/supersonicads/SupersonicConfig;->getRewardedVideoCustomParams()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    return-object v0
.end method

.method private declared-synchronized setParamsBeforeInit(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidSetInitParams:Z

    const-string v0, "controllerUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1
    sput-object v0, Ld/c/d/j/f;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ld/c/c/b;->isAdaptersDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 3
    :goto_0
    sput v0, Ld/c/d/j/f;->e:I

    goto :goto_1

    :cond_0
    const-string v0, "debugMode"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :goto_1
    const-string v0, "controllerConfig"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sput-object p1, Ld/c/d/j/f;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;
    .locals 1

    new-instance v0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;

    invoke-direct {v0, p0}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addBannerListener(Ld/c/c/f/d;)V
    .locals 1

    iget-object v0, p0, Ld/c/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 0

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Ld/c/d/a/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/c/d/a/d;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Ld/c/d/a/d;

    :cond_0
    return-void
.end method

.method public fetchRewardedVideo(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p1

    sget-object v0, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": fetchRewardedVideo"

    invoke-static {p0, v1, v2}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object p1, p0, Ld/c/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/c/f/W;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsRVAvailable:Z

    invoke-interface {v0, v1}, Ld/c/c/f/W;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/c/d/j/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOfferwallCredits()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/O;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v1

    invoke-virtual {v1}, Ld/c/c/O;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    check-cast v2, Ld/c/d/b/f;

    .line 1
    iput-object v0, v2, Ld/c/d/b/f;->d:Ljava/lang/String;

    iput-object v1, v2, Ld/c/d/b/f;->e:Ljava/lang/String;

    iget-object v2, v2, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {v2, v0, v1, p0}, Ld/c/d/d/y;->a(Ljava/lang/String;Ljava/lang/String;Ld/c/d/g/d;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    const/4 v1, 0x2

    const-string v2, "Please call init before calling getOfferwallCredits"

    invoke-virtual {p0, v0, v2, v1}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.9.0"

    return-object v0
.end method

.method public initBanners(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/d;)V
    .locals 6

    iget-boolean p5, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidSetInitParams:Z

    if-nez p5, :cond_0

    invoke-direct {p0, p4}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->setParamsBeforeInit(Lorg/json/JSONObject;)V

    :cond_0
    new-instance p5, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$5;-><init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/o;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object p5, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": initInterstitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p5, v0, v1}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-boolean p5, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidSetInitParams:Z

    if-nez p5, :cond_0

    invoke-direct {p0, p4}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->setParamsBeforeInit(Lorg/json/JSONObject;)V

    :cond_0
    new-instance p4, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$3;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$3;-><init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public initOfferwall(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    iget-boolean v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidSetInitParams:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p4}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->setParamsBeforeInit(Lorg/json/JSONObject;)V

    :cond_0
    new-instance v0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$4;-><init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Lorg/json/JSONObject;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/W;)V
    .locals 6

    iget-boolean p5, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidSetInitParams:Z

    if-nez p5, :cond_0

    invoke-direct {p0, p4}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->setParamsBeforeInit(Lorg/json/JSONObject;)V

    :cond_0
    new-instance p5, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$1;-><init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 1

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ld/c/d/b/f;

    .line 1
    iget-object p1, p1, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {p1, v0}, Ld/c/d/d/y;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isOfferwallAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsRVAvailable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public loadBanner(Ld/c/c/N;Lorg/json/JSONObject;Ld/c/c/f/d;)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    if-nez p2, :cond_1

    sget-object p2, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    const-string v0, "Please call initBanner before calling loadBanner"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v0, v1}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object p2, p0, Ld/c/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/c/f/d;

    if-eqz v0, :cond_0

    const-string v1, "Load was called before Init"

    invoke-static {v1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Ld/c/c/m;

    :try_start_1
    invoke-virtual {v0, v1}, Ld/c/c/m;->a(Ld/c/c/d/b;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p1

    sget-object p2, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string p3, "SupersonicAds loadBanner banner == null"

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void

    :cond_2
    iput-object p3, p0, Ld/c/c/b;->mActiveBannerSmash:Ld/c/c/f/d;

    iget-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Ld/c/d/a/d;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Ld/c/d/a/d;

    invoke-virtual {p2}, Ld/c/d/a/d;->a()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Ld/c/d/a/d;

    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "demandSourceName"

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "productType"

    sget-object v0, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p3, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUIThreadHandler:Landroid/os/Handler;

    if-nez p3, :cond_4

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p3, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUIThreadHandler:Landroid/os/Handler;

    :cond_4
    sget-object p3, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUIThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$6;-><init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Ld/c/c/N;Lorg/json/JSONObject;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;)V
    .locals 1

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    if-eqz p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "demandSourceName"

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object p2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    check-cast p2, Ld/c/d/b/f;

    invoke-virtual {p2, p1}, Ld/c/d/b/f;->b(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_0
    sget-object p1, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    const/4 p2, 0x2

    const-string v0, "Please call initInterstitial before calling loadInterstitial"

    invoke-virtual {p0, p1, v0, p2}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object p1, p0, Ld/c/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/c/f/o;

    if-eqz p2, :cond_1

    const-string v0, "Load was called before Init"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v0

    invoke-interface {p2, v0}, Ld/c/c/f/o;->a(Ld/c/c/d/b;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public onBannerClick()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onBannerAdClicked "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mActiveBannerSmash:Ld/c/c/f/d;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/c/m;

    .line 1
    iget-object v1, v0, Ld/c/c/m;->f:Ld/c/c/f/c;

    if-eqz v1, :cond_0

    check-cast v1, Ld/c/c/k;

    const-string v2, "onBannerAdClicked"

    .line 2
    invoke-virtual {v1, v2, v0}, Ld/c/c/k;->a(Ljava/lang/String;Ld/c/c/m;)V

    const/4 v2, 0x0

    const/16 v3, 0xc28

    .line 3
    invoke-virtual {v1, v3, v2}, Ld/c/c/k;->a(I[[Ljava/lang/Object;)V

    .line 4
    iget-object v3, v1, Ld/c/c/k;->b:Ld/c/c/N;

    invoke-virtual {v3}, Ld/c/c/N;->c()V

    const/16 v3, 0xbc0

    .line 5
    invoke-virtual {v1, v3, v0, v2}, Ld/c/c/k;->a(ILd/c/c/m;[[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onBannerInitFailed(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onBannerInitFailed "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/f/d;

    if-eqz v1, :cond_0

    const-string v2, "Banner"

    invoke-static {p1, v2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    check-cast v1, Ld/c/c/m;

    .line 1
    invoke-virtual {v1}, Ld/c/c/m;->d()V

    iget-object v2, v1, Ld/c/c/m;->e:Ld/c/c/m$a;

    sget-object v3, Ld/c/c/m$a;->b:Ld/c/c/m$a;

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Ld/c/c/m;->f:Ld/c/c/f/c;

    new-instance v3, Ld/c/c/d/b;

    const/16 v4, 0x264

    const-string v5, "Banner init failed"

    invoke-direct {v3, v4, v5}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x0

    check-cast v2, Ld/c/c/k;

    invoke-virtual {v2, v3, v1, v4}, Ld/c/c/k;->a(Ld/c/c/d/b;Ld/c/c/m;Z)V

    sget-object v2, Ld/c/c/m$a;->a:Ld/c/c/m$a;

    invoke-virtual {v1, v2}, Ld/c/c/m;->a(Ld/c/c/m$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 5

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onBannerInitSuccess "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/f/d;

    if-eqz v1, :cond_0

    check-cast v1, Ld/c/c/m;

    .line 1
    invoke-virtual {v1}, Ld/c/c/m;->d()V

    iget-object v2, v1, Ld/c/c/m;->e:Ld/c/c/m$a;

    sget-object v3, Ld/c/c/m$a;->b:Ld/c/c/m$a;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Ld/c/c/m;->c()V

    sget-object v2, Ld/c/c/m$a;->c:Ld/c/c/m$a;

    invoke-virtual {v1, v2}, Ld/c/c/m;->a(Ld/c/c/m$a;)V

    iget-object v2, v1, Ld/c/c/m;->a:Ld/c/c/b;

    iget-object v3, v1, Ld/c/c/m;->h:Ld/c/c/N;

    iget-object v4, v1, Ld/c/c/m;->d:Ld/c/c/e/q;

    .line 2
    iget-object v4, v4, Ld/c/c/e/q;->f:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2, v3, v4, v1}, Ld/c/c/b;->loadBanner(Ld/c/c/N;Lorg/json/JSONObject;Ld/c/c/f/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onBannerLoadFail"

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/f/d;

    if-eqz v1, :cond_0

    const-string v2, "Banner"

    invoke-static {p1, v2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v2

    check-cast v1, Ld/c/c/m;

    invoke-virtual {v1, v2}, Ld/c/c/m;->a(Ld/c/c/d/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onBannerLoadSuccess()V
    .locals 9

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onBannerLoadSuccess "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/f/d;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Ld/c/d/a/d;

    if-eqz v2, :cond_0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Ld/c/d/a/d;->getAdViewSize()Ld/c/d/a;

    move-result-object v2

    .line 1
    iget v2, v2, Ld/c/d/a;->a:I

    .line 2
    iget-object v4, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Ld/c/d/a/d;

    invoke-virtual {v4}, Ld/c/d/a/d;->getAdViewSize()Ld/c/d/a;

    move-result-object v4

    .line 3
    iget v4, v4, Ld/c/d/a;->b:I

    .line 4
    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Ld/c/d/a/d;

    check-cast v1, Ld/c/c/m;

    const-string v4, "onBannerAdLoaded()"

    .line 5
    invoke-virtual {v1, v4}, Ld/c/c/m;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/c/c/m;->d()V

    iget-object v4, v1, Ld/c/c/m;->e:Ld/c/c/m$a;

    sget-object v5, Ld/c/c/m$a;->c:Ld/c/c/m$a;

    const/16 v6, 0xbc7

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    sget-object v4, Ld/c/c/m$a;->d:Ld/c/c/m$a;

    invoke-virtual {v1, v4}, Ld/c/c/m;->a(Ld/c/c/m$a;)V

    iget-object v4, v1, Ld/c/c/m;->f:Ld/c/c/f/c;

    check-cast v4, Ld/c/c/k;

    const-string v5, "onBannerAdLoaded"

    .line 6
    invoke-virtual {v4, v5, v1}, Ld/c/c/k;->a(Ljava/lang/String;Ld/c/c/m;)V

    iget-object v5, v4, Ld/c/c/k;->d:Ld/c/c/k$a;

    sget-object v8, Ld/c/c/k$a;->c:Ld/c/c/k$a;

    if-ne v5, v8, :cond_2

    const/16 v5, 0xbbd

    .line 7
    invoke-virtual {v4, v5, v1, v7}, Ld/c/c/k;->a(ILd/c/c/m;[[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4, v1, v2, v3}, Ld/c/c/k;->a(Ld/c/c/m;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v2, v4, Ld/c/c/k;->h:Landroid/app/Activity;

    iget-object v3, v4, Ld/c/c/k;->c:Ld/c/c/e/f;

    .line 9
    iget-object v3, v3, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 10
    invoke-static {v2, v3}, Ld/b/b/a/c/c/L;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v4, Ld/c/c/k;->h:Landroid/app/Activity;

    iget-object v3, v4, Ld/c/c/k;->c:Ld/c/c/e/f;

    .line 11
    iget-object v3, v3, Ld/c/c/e/i;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Ld/b/b/a/c/c/L;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xd48

    .line 13
    invoke-virtual {v4, v2, v7}, Ld/c/c/k;->a(I[[Ljava/lang/Object;)V

    .line 14
    :cond_1
    iget-object v2, v4, Ld/c/c/k;->b:Ld/c/c/N;

    invoke-virtual {v2, v1}, Ld/c/c/N;->a(Ld/c/c/m;)V

    const/16 v1, 0xc26

    .line 15
    invoke-virtual {v4, v1, v7}, Ld/c/c/k;->a(I[[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object v8, Ld/c/c/k$a;->d:Ld/c/c/k$a;

    if-ne v5, v8, :cond_0

    .line 17
    invoke-virtual {v4, v6, v1, v7}, Ld/c/c/k;->a(ILd/c/c/m;[[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4, v1, v2, v3}, Ld/c/c/k;->a(Ld/c/c/m;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    :goto_1
    sget-object v1, Ld/c/c/k$a;->e:Ld/c/c/k$a;

    invoke-virtual {v4, v1}, Ld/c/c/k;->a(Ld/c/c/k$a;)V

    invoke-virtual {v4}, Ld/c/c/k;->c()V

    goto/16 :goto_0

    .line 19
    :cond_3
    sget-object v2, Ld/c/c/m$a;->d:Ld/c/c/m$a;

    if-ne v4, v2, :cond_0

    iget-object v2, v1, Ld/c/c/m;->f:Ld/c/c/f/c;

    check-cast v2, Ld/c/c/k;

    const-string v3, "onBannerAdReloaded"

    .line 20
    invoke-virtual {v2, v3, v1}, Ld/c/c/k;->a(Ljava/lang/String;Ld/c/c/m;)V

    iget-object v3, v2, Ld/c/c/k;->d:Ld/c/c/k$a;

    sget-object v4, Ld/c/c/k$a;->e:Ld/c/c/k$a;

    if-eq v3, v4, :cond_4

    const-string v3, "onBannerAdReloaded "

    invoke-static {v3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ld/c/c/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " wrong state="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Ld/c/c/k;->d:Ld/c/c/k$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld/c/c/k;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v3, "bannerReloadSucceeded"

    invoke-static {v3}, Ld/c/c/h/h;->f(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v6, v1, v7}, Ld/c/c/k;->a(ILd/c/c/m;[[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v2}, Ld/c/c/k;->c()V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public onGetOWCreditsFailed(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onGetOWCreditsFailed "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Ld/c/c/f/j;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Ld/c/c/f/j;

    invoke-interface {v0, p1}, Ld/c/c/f/j;->e(Ld/c/c/d/b;)V

    :cond_0
    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onInterstitialClick()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onInterstitialAdClicked "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/f/o;->c()V

    :cond_0
    return-void
.end method

.method public onInterstitialClose()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onInterstitialAdClosed "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/f/o;->b()V

    :cond_0
    return-void
.end method

.method public onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": onInterstitialEventNotificationReceived: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "impressions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/c/f/o;->g()V

    :cond_0
    return-void
.end method

.method public onInterstitialInitFailed(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onInterstitialInitFailed "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/f/o;

    if-eqz v1, :cond_0

    const-string v2, "Interstitial"

    invoke-static {p1, v2}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/c/c/f/o;->d(Ld/c/c/d/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onInterstitialInitSuccess "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/f/o;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/c/f/o;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterstitialLoadFailed(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onInterstitialAdLoadFailed "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/f/o;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/c/c/f/o;->a(Ld/c/c/d/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterstitialLoadSuccess()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onInterstitialLoadSuccess "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/f/o;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ld/c/c/f/o;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInterstitialOpen()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onInterstitialAdOpened "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/f/o;->d()V

    :cond_0
    return-void
.end method

.method public onInterstitialShowFailed(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onInterstitialAdShowFailed "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    if-eqz v0, :cond_0

    const-string v1, "Interstitial"

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/c/c/f/o;->c(Ld/c/c/d/b;)V

    :cond_0
    return-void
.end method

.method public onInterstitialShowSuccess()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onInterstitialAdShowSucceeded "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/f/o;->e()V

    :cond_0
    return-void
.end method

.method public onOWAdClosed()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onOWAdClosed "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Ld/c/c/f/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/f/j;->f()V

    :cond_0
    return-void
.end method

.method public onOWAdCredited(IIZ)Z
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onOWAdCredited "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Ld/c/c/f/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ld/c/c/f/j;->a(IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public onOWGeneric(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onOWShowFail(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onOWShowFail "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Ld/c/c/f/j;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Ld/c/c/f/j;

    invoke-interface {v0, p1}, Ld/c/c/f/j;->d(Ld/c/c/d/b;)V

    :cond_0
    return-void
.end method

.method public onOWShowSuccess(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onOWShowSuccess()"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onOWShowSuccess(placementId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, v1}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Ld/c/c/f/j;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/c/f/j;->g()V

    :cond_1
    return-void
.end method

.method public onOfferwallEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p1

    sget-object p2, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " :onOfferwallEventNotificationReceived "

    invoke-static {p0, v0, v1}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onOfferwallInitFail(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onOfferwallInitFail "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Ld/c/c/f/j;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Ld/c/c/f/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ld/c/c/f/j;->a(ZLd/c/c/d/b;)V

    :cond_0
    return-void
.end method

.method public onOfferwallInitSuccess()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onOfferwallInitSuccess "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Ld/c/c/f/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ld/c/c/f/j;->b(Z)V

    :cond_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/d/b/f;

    invoke-virtual {v0, p1}, Ld/c/d/b/f;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onRVAdClicked()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onRVAdClicked "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mActiveRewardedVideoSmash:Ld/c/c/f/W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/f/W;->f()V

    :cond_0
    return-void
.end method

.method public onRVAdClosed()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onRVAdClosed "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mActiveRewardedVideoSmash:Ld/c/c/f/W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/f/W;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onRVAdCredited(I)V
    .locals 3

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p1

    sget-object v0, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": onRVAdCredited "

    invoke-static {p0, v1, v2}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object p1, p0, Ld/c/c/b;->mActiveRewardedVideoSmash:Ld/c/c/f/W;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/c/f/W;->h()V

    :cond_0
    return-void
.end method

.method public onRVAdOpened()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onRVAdOpened "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mActiveRewardedVideoSmash:Ld/c/c/f/W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/f/W;->onRewardedVideoAdOpened()V

    :cond_0
    return-void
.end method

.method public onRVEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": onRVEventNotificationReceived: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "impressions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/c/b;->mActiveRewardedVideoSmash:Ld/c/c/f/W;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ld/c/c/f/W;->j()V

    :cond_1
    return-void
.end method

.method public onRVInitFail(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p1

    sget-object v0, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": onRVInitFail "

    invoke-static {p0, v1, v2}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object p1, p0, Ld/c/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/c/f/W;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ld/c/c/f/W;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRVInitSuccess(Ld/c/d/e/a;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onRVInitSuccess "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object p1, p1, Ld/c/d/e/a;->h:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v1

    sget-object v2, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    const-string v3, ": onRVInitSuccess: parseInt()"

    invoke-virtual {v1, v2, v3, p1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsRVAvailable:Z

    iget-object p1, p0, Ld/c/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/c/f/W;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ld/c/c/f/W;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onRVNoMoreOffers()V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onRVNoMoreOffers "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsRVAvailable:Z

    iget-object v1, p0, Ld/c/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/c/c/f/W;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Ld/c/c/f/W;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRVShowFail(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->d:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": onRVShowFail "

    invoke-static {p0, v2, v3}, Ld/a/b/a/a;->a(Ld/c/c/b;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mActiveRewardedVideoSmash:Ld/c/c/f/W;

    if-eqz v0, :cond_0

    new-instance v1, Ld/c/c/d/b;

    const/16 v2, 0x1fd

    invoke-direct {v1, v2, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ld/c/c/f/W;->b(Ld/c/c/d/b;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/d/b/f;

    invoke-virtual {v0, p1}, Ld/c/d/b/f;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized preInitInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/o;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object p5, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": preInitInterstitial"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p5, v0, v1}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-boolean p5, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidSetInitParams:Z

    if-nez p5, :cond_0

    invoke-direct {p0, p4}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->setParamsBeforeInit(Lorg/json/JSONObject;)V

    :cond_0
    new-instance p4, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter$2;-><init>(Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public reloadBanner(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Ld/c/d/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsnAdView:Ld/c/d/a/d;

    invoke-virtual {v0, p1}, Ld/c/d/a/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    sget-object p1, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reloadBanner Failed to reload banner ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public removeBannerListener(Ld/c/c/f/d;)V
    .locals 1

    iget-object v0, p0, Ld/c/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAge(I)V
    .locals 1

    const/16 v0, 0xd

    if-lt p1, v0, :cond_0

    const/16 v0, 0x11

    if-gt p1, v0, :cond_0

    const-string p1, "1"

    :goto_0
    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserAgeGroup:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    const-string p1, "2"

    goto :goto_0

    :cond_1
    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    const/16 v0, 0x18

    if-gt p1, v0, :cond_2

    const-string p1, "3"

    goto :goto_0

    :cond_2
    const/16 v0, 0x19

    if-lt p1, v0, :cond_3

    const/16 v0, 0x22

    if-gt p1, v0, :cond_3

    const-string p1, "4"

    goto :goto_0

    :cond_3
    const/16 v0, 0x23

    if-lt p1, v0, :cond_4

    const/16 v0, 0x2c

    if-gt p1, v0, :cond_4

    const-string p1, "5"

    goto :goto_0

    :cond_4
    const/16 v0, 0x2d

    if-lt p1, v0, :cond_5

    const/16 v0, 0x36

    if-gt p1, v0, :cond_5

    const-string p1, "6"

    goto :goto_0

    :cond_5
    const/16 v0, 0x37

    if-lt p1, v0, :cond_6

    const/16 v0, 0x40

    if-gt p1, v0, :cond_6

    const-string p1, "7"

    goto :goto_0

    :cond_6
    const/16 v0, 0x41

    if-le p1, v0, :cond_7

    const/16 v0, 0x78

    if-gt p1, v0, :cond_7

    const-string p1, "8"

    goto :goto_0

    :cond_7
    const-string p1, "0"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setConsent(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mDidSetConsent:Z

    iput-boolean p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mConsent:Z

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->applyConsent(Z)V

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mUserGender:Ljava/lang/String;

    return-void
.end method

.method public setInternalOfferwallListener(Ld/c/c/f/j;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mOfferwallListener:Ld/c/c/f/j;

    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mMediationSegment:Ljava/lang/String;

    return-void
.end method

.method public setMediationState(Ld/c/c/c$a;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": setMediationState("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v3, p1, Ld/c/c/c$a;->l:I

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget p1, p1, Ld/c/c/c$a;->l:I

    .line 4
    check-cast v0, Ld/c/d/b/f;

    invoke-virtual {v0, p2, v1, p1}, Ld/c/d/b/f;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;)V
    .locals 2

    iput-object p2, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    const/4 p2, 0x2

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/c/h/k;->a()Ld/c/c/h/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/c/c/h/k;->a(I)I

    move-result p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "demandSourceName"

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sessionDepth"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    check-cast p1, Ld/c/d/b/f;

    .line 1
    iget-object p1, p1, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {p1, p2}, Ld/c/d/d/y;->b(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 2
    :cond_0
    sget-object p1, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    const-string v0, "Please call loadInterstitial before calling showInterstitial"

    invoke-virtual {p0, p1, v0, p2}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object p1, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    if-eqz p1, :cond_1

    const-string p2, "Interstitial"

    invoke-static {p2}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ld/c/c/f/o;->c(Ld/c/c/d/b;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public showOfferwall(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->getOfferwallExtraParams(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "placementId"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    if-eqz p1, :cond_0

    check-cast p1, Ld/c/d/b/f;

    .line 1
    iget-object p1, p1, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {p1, p2}, Ld/c/d/d/y;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    const/4 p2, 0x2

    const-string v0, "Please call init before calling showOfferwall"

    invoke-virtual {p0, p1, v0, p2}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Ld/c/c/f/W;)V
    .locals 2

    iput-object p2, p0, Ld/c/c/b;->mActiveRewardedVideoSmash:Ld/c/c/f/W;

    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/c/h/k;->a()Ld/c/c/h/k;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ld/c/c/h/k;->a(I)I

    move-result p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "demandSourceName"

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sessionDepth"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mSSAPublisher:Ld/c/d/g;

    check-cast p1, Ld/c/d/b/f;

    .line 1
    iget-object p1, p1, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {p1, p2}, Ld/c/d/d/y;->c(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adapters/supersonicads/SupersonicAdsAdapter;->mIsRVAvailable:Z

    iget-object p2, p0, Ld/c/c/b;->mActiveRewardedVideoSmash:Ld/c/c/f/W;

    if-eqz p2, :cond_1

    const-string v0, "Rewarded Video"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v0

    invoke-interface {p2, v0}, Ld/c/c/f/W;->b(Ld/c/c/d/b;)V

    :cond_1
    iget-object p2, p0, Ld/c/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/c/f/W;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ld/c/c/f/W;->a(Z)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
