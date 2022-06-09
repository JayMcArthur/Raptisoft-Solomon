.class public Lcom/ironsource/adapters/ironsource/IronSourceAdapter;
.super Ld/c/c/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;,
        Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceInterstitialListener;
    }
.end annotation


# static fields
.field public static final IS_LOAD_EXCEPTION:I = 0x3e8

.field public static final IS_SHOW_EXCEPTION:I = 0x3e9

.field public static final RV_LOAD_EXCEPTION:I = 0x3ea

.field public static final RV_SHOW_EXCEPTION:I = 0x3eb

.field public static final VERSION:Ljava/lang/String; = "6.9.0"


# instance fields
.field public final ADM_KEY:Ljava/lang/String;

.field public final APPLICATION_USER_AGE_GROUP:Ljava/lang/String;

.field public final APPLICATION_USER_GENDER:Ljava/lang/String;

.field public final CUSTOM_SEGMENT:Ljava/lang/String;

.field public final DEMAND_SOURCE_NAME:Ljava/lang/String;

.field public final DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

.field public final DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

.field public final DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

.field public final SDK_PLUGIN_TYPE:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld/c/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld/c/d/b;",
            ">;"
        }
    .end annotation
.end field

.field public mDidInitSdk:Z

.field public mMediationSegment:Ljava/lang/String;

.field public mUserAgeGroup:Ljava/lang/String;

.field public mUserGender:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/c/c/b;-><init>(Ljava/lang/String;)V

    const-string v0, "controllerUrl"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

    const-string v0, "debugMode"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

    const-string v0, "controllerConfig"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

    const-string v0, "applicationUserGender"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->APPLICATION_USER_GENDER:Ljava/lang/String;

    const-string v0, "applicationUserAgeGroup"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->APPLICATION_USER_AGE_GROUP:Ljava/lang/String;

    const-string v0, "SDKPluginType"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->SDK_PLUGIN_TYPE:Ljava/lang/String;

    const-string v0, "custom_Segment"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->CUSTOM_SEGMENT:Ljava/lang/String;

    const-string v0, "adm"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->ADM_KEY:Ljava/lang/String;

    const-string v0, "demandSourceName"

    iput-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DEMAND_SOURCE_NAME:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDidInitSdk:Z

    const-string v0, ": new instance"

    invoke-static {p1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mUserAgeGroup:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mUserGender:Ljava/lang/String;

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mMediationSegment:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method private getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getInitParams()Ljava/util/HashMap;
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

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mUserAgeGroup:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mUserAgeGroup:Ljava/lang/String;

    const-string v2, "applicationUserAgeGroup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mUserGender:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mUserGender:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mMediationSegment:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mMediationSegment:Ljava/lang/String;

    const-string v2, "custom_Segment"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method private declared-synchronized initSDK(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDidInitSdk:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDidInitSdk:Z

    invoke-virtual {p0}, Ld/c/c/b;->isAdaptersDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 1
    :goto_0
    sput v0, Ld/c/d/j/f;->e:I

    goto :goto_1

    :cond_0
    const-string v0, "debugMode"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :goto_1
    const-string v0, "controllerUrl"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Ld/c/d/j/f;->d:Ljava/lang/String;

    const-string v0, "controllerConfig"

    const-string v1, ""

    .line 4
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 5
    sput-object p4, Ld/c/d/j/f;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getInitParams()Ljava/util/HashMap;

    move-result-object p4

    invoke-static {p1, p2, p3, p4}, Ld/b/b/a/c/c/L;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method private log(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IronSourceAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method private log(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    const-string v2, "IronSourceAdapter "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IronSourceAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public static startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/ironsource/IronSourceAdapter;
    .locals 1

    new-instance v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-direct {v0, p0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public fetchRewardedVideo(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "fetchRewardedVideo"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/d/b;

    if-nez p1, :cond_0

    const-string p1, "fetchRewardedVideo exception: null adInstance "

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Ld/c/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "fetchRewardedVideo exception "

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Ld/c/d/b;->f:Ld/c/d/g/c;

    if-eqz p1, :cond_1

    const-string v0, "fetch exception"

    .line 2
    invoke-interface {p1, v0}, Ld/c/d/g/c;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/c/d/j/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getIsBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/c/c/L;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "token"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "IS bidding token is null"

    invoke-direct {p0, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    const-string v0, "token"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRvBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/c/c/L;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "token"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "RV bidding token is null"

    invoke-direct {p0, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    const-string v0, "token"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.9.0"

    return-object v0
.end method

.method public initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/o;)V
    .locals 8

    const-string v0, "initInterstitial"

    invoke-direct {p0, p4, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceInterstitialListener;

    invoke-direct {v7, p0, p5, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceInterstitialListener;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ld/c/c/f/o;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p2, "Instance name can\'t be null"

    .line 1
    invoke-static {p1, p2}, Ld/c/d/j/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "InterstitialListener name can\'t be null"

    invoke-static {v7, p2}, Ld/c/d/j/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "name"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "rewarded"

    invoke-virtual {p2, p3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {p2}, Ld/c/d/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ld/c/d/b;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p1

    move v4, v5

    invoke-direct/range {v1 .. v7}, Ld/c/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ld/c/d/g/c;)V

    .line 3
    iget-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, Ld/c/c/f/o;->onInterstitialInitSuccess()V

    return-void
.end method

.method public initInterstitialForBidding(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/o;)V
    .locals 8

    const-string v0, "initInterstitialForBidding"

    invoke-direct {p0, p4, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceInterstitialListener;

    invoke-direct {v7, p0, p5, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceInterstitialListener;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ld/c/c/f/o;Ljava/lang/String;)V

    const-string p2, "Instance name can\'t be null"

    .line 1
    invoke-static {p1, p2}, Ld/c/d/j/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "InterstitialListener name can\'t be null"

    invoke-static {v7, p2}, Ld/c/d/j/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "name"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "rewarded"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {p2}, Ld/c/d/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ld/c/d/b;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ld/c/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ld/c/d/g/c;)V

    .line 3
    iget-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p5}, Ld/c/c/f/o;->onInterstitialInitSuccess()V

    return-void
.end method

.method public initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/W;)V
    .locals 8

    const-string v0, "initRewardedVideo"

    invoke-direct {p0, p4, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;

    invoke-direct {v7, p0, p5, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ld/c/c/f/W;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string p2, "Instance name can\'t be null"

    .line 1
    invoke-static {p1, p2}, Ld/c/d/j/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "InterstitialListener name can\'t be null"

    invoke-static {v7, p2}, Ld/c/d/j/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "name"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "rewarded"

    invoke-virtual {p2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {p2}, Ld/c/d/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ld/c/d/b;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ld/c/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ld/c/d/g/c;)V

    .line 3
    iget-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->fetchRewardedVideo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public initRvForBidding(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/W;)V
    .locals 8

    const-string v0, "initRvForBidding"

    invoke-direct {p0, p4, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;

    invoke-direct {v7, p0, p5, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ld/c/c/f/W;Ljava/lang/String;)V

    const-string p2, "Instance name can\'t be null"

    .line 1
    invoke-static {p1, p2}, Ld/c/d/j/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "InterstitialListener name can\'t be null"

    invoke-static {v7, p2}, Ld/c/d/j/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "name"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "rewarded"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {p2}, Ld/c/d/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ld/c/d/b;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ld/c/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ld/c/d/g/c;)V

    .line 3
    iget-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initRvForDemandOnly(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/W;)V
    .locals 8

    const-string v0, "initRvForDemandOnly"

    invoke-direct {p0, p4, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    new-instance v7, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;

    const/4 p2, 0x1

    invoke-direct {v7, p0, p5, p1, p2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$IronSourceRewardedVideoListener;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ld/c/c/f/W;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    const-string p2, "Instance name can\'t be null"

    .line 1
    invoke-static {p1, p2}, Ld/c/d/j/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "InterstitialListener name can\'t be null"

    invoke-static {v7, p2}, Ld/c/d/j/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "name"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "rewarded"

    invoke-virtual {p2, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {p2}, Ld/c/d/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ld/c/d/b;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Ld/c/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ld/c/d/g/c;)V

    .line 3
    iget-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/d/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/b/b/a/c/c/L;->a(Ld/c/d/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/d/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ld/b/b/a/c/c/L;->a(Ld/c/d/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;)V
    .locals 2

    const-string v0, "loadInterstitial"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/d/b;

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Ld/c/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "loadInterstitial exception "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    new-instance v0, Ld/c/c/d/b;

    const/16 v1, 0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Ld/c/c/f/o;->a(Ld/c/c/d/b;)V

    :goto_0
    return-void
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;Ljava/lang/String;)V
    .locals 2

    const-string v0, "loadInterstitial"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adm"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/d/b;

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->a(Ld/c/d/b;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "loadInterstitial for bidding exception "

    invoke-static {p3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    new-instance p3, Ld/c/c/d/b;

    const/16 v0, 0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Ld/c/c/f/o;->a(Ld/c/c/d/b;)V

    :goto_0
    return-void
.end method

.method public loadVideo(Lorg/json/JSONObject;Ld/c/c/f/W;Ljava/lang/String;)V
    .locals 1

    const-string p3, "loadVideo (RV in bidding mode)"

    invoke-direct {p0, p1, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    iget-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/d/b;

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Ld/c/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "loadVideo exception "

    invoke-static {p3}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    new-instance p3, Ld/c/c/d/b;

    const/16 v0, 0x3ea

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Ld/c/c/f/W;->e(Ld/c/c/d/b;)V

    :goto_0
    return-void
.end method

.method public loadVideoForDemandOnly(Lorg/json/JSONObject;Ld/c/c/f/W;)V
    .locals 2

    const-string v0, "loadVideoForDemandOnly"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/d/b;

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Ld/c/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "loadVideoForDemandOnly exception "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    new-instance v0, Ld/c/c/d/b;

    const/16 v1, 0x3ea

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Ld/c/c/f/W;->e(Ld/c/c/d/b;)V

    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Ld/b/b/a/c/c/L;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public preInitInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/o;)V
    .locals 0

    const-string p5, "preInitInterstitial"

    invoke-direct {p0, p4, p5}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

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
    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mUserAgeGroup:Ljava/lang/String;

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
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gdprConsentStatus"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->b(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "setConsent exception "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mUserGender:Ljava/lang/String;

    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mMediationSegment:Ljava/lang/String;

    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;)V
    .locals 3

    const-string v0, "showInterstitial"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ld/c/c/h/k;->a()Ld/c/c/h/k;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/c/c/h/k;->a(I)I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sessionDepth"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToISAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/d/b;

    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->b(Ld/c/d/b;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "showInterstitial exception "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    new-instance v0, Ld/c/c/d/b;

    const/16 v1, 0x3e9

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Ld/c/c/f/o;->c(Ld/c/c/d/b;)V

    :goto_0
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Ld/c/c/f/W;)V
    .locals 3

    const-string v0, "showRewardedVideo"

    invoke-direct {p0, p1, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Lorg/json/JSONObject;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mDemandSourceToRvAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->getDemandSourceName(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/c/d/b;

    invoke-static {}, Ld/c/c/h/k;->a()Ld/c/c/h/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/c/c/h/k;->a(I)I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "sessionDepth"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->b(Ld/c/d/b;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "showRewardedVideo exception "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    new-instance v0, Ld/c/c/d/b;

    const/16 v1, 0x3eb

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Ld/c/c/f/W;->b(Ld/c/c/d/b;)V

    :goto_0
    return-void
.end method
