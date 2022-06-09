.class public abstract Ld/c/c/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/c/f/e;
.implements Ld/c/c/f/k;
.implements Ld/c/c/f/S;
.implements Ld/c/c/f/a;
.implements Ld/c/c/d/f;
.implements Ld/c/c/f/N;


# instance fields
.field public mActiveBannerSmash:Ld/c/c/f/d;

.field public mActiveInterstitialSmash:Ld/c/c/f/o;

.field public mActiveRewardedVideoSmash:Ld/c/c/f/W;

.field public mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/c/c/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/c/c/f/o;",
            ">;"
        }
    .end annotation
.end field

.field public mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ld/c/c/f/W;",
            ">;"
        }
    .end annotation
.end field

.field public mBannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld/c/c/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public mInterstitialPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld/c/c/f/o;",
            ">;"
        }
    .end annotation
.end field

.field public mLoggerManager:Ld/c/c/d/d;

.field public mPluginFrameworkVersion:Ljava/lang/String;

.field public mPluginType:Ljava/lang/String;

.field public mProviderName:Ljava/lang/String;

.field public mRewardedInterstitial:Ld/c/c/f/O;

.field public mRewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ld/c/c/f/W;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    iput-object v0, p0, Ld/c/c/b;->mLoggerManager:Ld/c/c/d/d;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/c/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/c/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/c/c/b;->mAllBannerSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/c/b;->mRewardedVideoPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/c/b;->mInterstitialPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/c/c/b;->mBannerPlacementToListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Ld/c/c/b;->mProviderName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addBannerListener(Ld/c/c/f/d;)V
    .locals 0

    return-void
.end method

.method public addInterstitialListener(Ld/c/c/f/o;)V
    .locals 1

    iget-object v0, p0, Ld/c/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRewardedVideoListener(Ld/c/c/f/W;)V
    .locals 1

    iget-object v0, p0, Ld/c/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroyBanner(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public abstract getCoreSDKVersion()Ljava/lang/String;
.end method

.method public getDynamicUserId()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/O;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPluginFrameworkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/c/b;->mPluginFrameworkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/c/b;->mPluginType:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/c/c/b;->mProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public getRvBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public initBanners(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/d;)V
    .locals 0

    return-void
.end method

.method public initInterstitialForBidding(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/o;)V
    .locals 0

    return-void
.end method

.method public initRvForBidding(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/W;)V
    .locals 0

    return-void
.end method

.method public initRvForDemandOnly(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/W;)V
    .locals 0

    return-void
.end method

.method public isAdaptersDebugEnabled()Z
    .locals 1

    iget-object v0, p0, Ld/c/c/b;->mLoggerManager:Ld/c/c/d/d;

    .line 1
    iget-boolean v0, v0, Ld/c/c/d/d;->e:Z

    return v0
.end method

.method public loadBanner(Ld/c/c/N;Lorg/json/JSONObject;Ld/c/c/f/d;)V
    .locals 0

    return-void
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadVideo(Lorg/json/JSONObject;Ld/c/c/f/W;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadVideoForDemandOnly(Lorg/json/JSONObject;Ld/c/c/f/W;)V
    .locals 0

    return-void
.end method

.method public log(Ld/c/c/d/c$a;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Ld/c/c/b;->mLoggerManager:Ld/c/c/d/d;

    invoke-virtual {v0, p1, p2, p3}, Ld/c/c/d/d;->b(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public preInitInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/o;)V
    .locals 0

    return-void
.end method

.method public reloadBanner(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public removeBannerListener(Ld/c/c/f/d;)V
    .locals 0

    return-void
.end method

.method public removeInterstitialListener(Ld/c/c/f/o;)V
    .locals 1

    iget-object v0, p0, Ld/c/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRewardedVideoListener(Ld/c/c/f/W;)V
    .locals 1

    iget-object v0, p0, Ld/c/c/b;->mAllRewardedVideoSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAge(I)V
    .locals 0

    return-void
.end method

.method public setConsent(Z)V
    .locals 0

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLogListener(Ld/c/c/d/e;)V
    .locals 0

    return-void
.end method

.method public setMediationSegment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setMediationState(Ld/c/c/c$a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPluginData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/b;->mPluginType:Ljava/lang/String;

    iput-object p2, p0, Ld/c/c/b;->mPluginFrameworkVersion:Ljava/lang/String;

    return-void
.end method

.method public setRewardedInterstitialListener(Ld/c/c/f/O;)V
    .locals 0

    iput-object p1, p0, Ld/c/c/b;->mRewardedInterstitial:Ld/c/c/f/O;

    return-void
.end method
