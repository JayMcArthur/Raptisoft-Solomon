.class public Lcom/ironsource/adapters/ris/RISAdapter;
.super Ld/c/c/b;
.source ""

# interfaces
.implements Ld/c/d/g/e;


# instance fields
.field public final AD_VISIBLE_EVENT_NAME:Ljava/lang/String;

.field public final DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

.field public final DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

.field public final DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

.field public hasAdAvailable:Z

.field public mConsent:Z

.field public mDidReportInitStatus:Z

.field public mDidSetConsent:Z

.field public mSSAPublisher:Ld/c/d/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/c/c/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->hasAdAvailable:Z

    iput-boolean p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidReportInitStatus:Z

    const-string p1, "controllerUrl"

    iput-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

    const-string p1, "debugMode"

    iput-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

    const-string p1, "controllerConfig"

    iput-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

    const-string p1, "impressions"

    iput-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->AD_VISIBLE_EVENT_NAME:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$002(Lcom/ironsource/adapters/ris/RISAdapter;Ld/c/d/g;)Ld/c/d/g;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Ld/c/d/g;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/ironsource/adapters/ris/RISAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidSetConsent:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/ironsource/adapters/ris/RISAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mConsent:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/ironsource/adapters/ris/RISAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ris/RISAdapter;->applyConsent(Z)V

    return-void
.end method

.method private applyConsent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Ld/c/d/g;

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
    iget-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Ld/c/d/g;

    check-cast p1, Ld/c/d/b/f;

    invoke-virtual {p1, v0}, Ld/c/d/b/f;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/ris/RISAdapter;
    .locals 1

    new-instance v0, Lcom/ironsource/adapters/ris/RISAdapter;

    invoke-direct {v0, p0}, Lcom/ironsource/adapters/ris/RISAdapter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public fetchRewardedVideo(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ld/c/d/j/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "6.9.0"

    return-object v0
.end method

.method public initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/o;)V
    .locals 1

    const-string p5, "controllerUrl"

    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 1
    sput-object p5, Ld/c/d/j/f;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ld/c/c/b;->isAdaptersDebugEnabled()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x3

    .line 3
    :goto_0
    sput p5, Ld/c/d/j/f;->e:I

    goto :goto_1

    :cond_0
    const/4 p5, 0x0

    const-string v0, "debugMode"

    .line 4
    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p5

    goto :goto_0

    :goto_1
    const-string p5, "controllerConfig"

    const-string v0, ""

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 5
    sput-object p4, Ld/c/d/j/f;->f:Ljava/lang/String;

    .line 6
    new-instance p4, Lcom/ironsource/adapters/ris/RISAdapter$1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/ironsource/adapters/ris/RISAdapter$1;-><init>(Lcom/ironsource/adapters/ris/RISAdapter;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ld/c/c/f/W;)V
    .locals 0

    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->hasAdAvailable:Z

    return p1
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;)V
    .locals 1

    iget-boolean p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->hasAdAvailable:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/c/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/c/f/o;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ld/c/c/f/o;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ld/c/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/c/c/f/o;

    if-eqz p2, :cond_2

    const-string v0, "No Ads to Load"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;)Ld/c/c/d/b;

    move-result-object v0

    invoke-interface {p2, v0}, Ld/c/c/f/o;->a(Ld/c/c/d/b;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Ld/c/d/g;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/d/b/f;

    invoke-virtual {v0, p1}, Ld/c/d/b/f;->c(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onRVAdClicked()V
    .locals 3

    sget-object v0, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onRVAdClicked()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/f/o;->c()V

    :cond_0
    return-void
.end method

.method public onRVAdClosed()V
    .locals 3

    sget-object v0, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onRVAdClosed()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/f/o;->b()V

    :cond_0
    return-void
.end method

.method public onRVAdCredited(I)V
    .locals 2

    sget-object p1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onRVAdCredited()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object p1, p0, Ld/c/c/b;->mRewardedInterstitial:Ld/c/c/f/O;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/c/c/f/O;->k()V

    :cond_0
    return-void
.end method

.method public onRVAdOpened()V
    .locals 3

    sget-object v0, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onRVAdOpened()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/c/c/f/o;->e()V

    iget-object v0, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    invoke-interface {v0}, Ld/c/c/f/o;->d()V

    :cond_0
    return-void
.end method

.method public onRVEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :onRISEventNotificationReceived: "

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

.method public onRVInitFail(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onRVInitFail()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->hasAdAvailable:Z

    iget-boolean v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidReportInitStatus:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidReportInitStatus:Z

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

.method public onRVInitSuccess(Ld/c/d/e/a;)V
    .locals 5

    sget-object v0, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onRVInitSuccess()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

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

    sget-object v3, Ld/c/c/d/c$a;->g:Ld/c/c/d/c$a;

    const-string v4, "onRVInitSuccess:parseInt()"

    invoke-virtual {v1, v3, v4, p1}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->hasAdAvailable:Z

    iget-boolean p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidReportInitStatus:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidReportInitStatus:Z

    iget-object p1, p0, Ld/c/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/c/c/f/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/c/c/f/o;->onInterstitialInitSuccess()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onRVNoMoreOffers()V
    .locals 3

    sget-object v0, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onRVNoMoreOffers()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidReportInitStatus:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidReportInitStatus:Z

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

.method public onRVShowFail(Ljava/lang/String;)V
    .locals 3

    sget-object p1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onRVShowFail()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Ld/c/c/b;->log(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object p1, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    if-eqz p1, :cond_0

    new-instance v0, Ld/c/c/d/b;

    const/16 v1, 0x1fd

    const-string v2, "Show Failed"

    invoke-direct {v0, v1, v2}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ld/c/c/f/o;->c(Ld/c/c/d/b;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Ld/c/d/g;

    if-eqz v0, :cond_0

    check-cast v0, Ld/c/d/b/f;

    invoke-virtual {v0, p1}, Ld/c/d/b/f;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public setConsent(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mConsent:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidSetConsent:Z

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ris/RISAdapter;->applyConsent(Z)V

    return-void
.end method

.method public setMediationState(Ld/c/c/c$a;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Ld/c/d/g;

    if-eqz v0, :cond_0

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object v0

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :setMediationState(RIS:(rewardedvideo)):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget p2, p1, Ld/c/c/c$a;->l:I

    .line 2
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Ld/c/d/g;

    invoke-virtual {p0}, Ld/c/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget p1, p1, Ld/c/c/c$a;->l:I

    .line 4
    check-cast p2, Ld/c/d/b/f;

    const-string v1, "rewardedvideo"

    invoke-virtual {p2, v1, v0, p1}, Ld/c/d/b/f;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Ld/c/c/f/o;)V
    .locals 2

    iput-object p2, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    iget-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Ld/c/d/g;

    if-eqz p1, :cond_0

    invoke-static {}, Ld/c/c/h/k;->a()Ld/c/c/h/k;

    move-result-object p1

    const/4 p2, 0x2

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
    iget-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Ld/c/d/g;

    check-cast p1, Ld/c/d/b/f;

    .line 1
    iget-object p1, p1, Ld/c/d/b/f;->f:Ld/c/d/d/y;

    invoke-virtual {p1, p2}, Ld/c/d/d/y;->c(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Ld/c/c/b;->mActiveInterstitialSmash:Ld/c/c/f/o;

    if-eqz p1, :cond_1

    new-instance p2, Ld/c/c/d/b;

    const/16 v0, 0x1fd

    const-string v1, "Please call init before calling showRewardedVideo"

    invoke-direct {p2, v0, v1}, Ld/c/c/d/b;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Ld/c/c/f/o;->c(Ld/c/c/d/b;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Ld/c/c/f/W;)V
    .locals 0

    return-void
.end method
