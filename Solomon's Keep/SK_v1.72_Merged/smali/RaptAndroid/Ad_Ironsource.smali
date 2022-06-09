.class public LRaptAndroid/Ad_Ironsource;
.super LRaptAndroid/AdSuper;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public mBanner:Ld/c/c/N;

.field public mDismissed:Z

.field public mGotBannerSize:Z

.field public mHasBanner:Z

.field public mHasInterstitial:Z

.field public mHasReward:Z

.field public mResult:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LRaptAndroid/AdSuper;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mHasReward:Z

    iput-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mHasInterstitial:Z

    iput-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mHasBanner:Z

    iput-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    const-string v1, ""

    iput-object v1, p0, LRaptAndroid/Ad_Ironsource;->mResult:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LRaptAndroid/Ad_Ironsource;->mBanner:Ld/c/c/N;

    iput-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mGotBannerSize:Z

    return-void
.end method


# virtual methods
.method public GetResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LRaptAndroid/Ad_Ironsource;->mResult:Ljava/lang/String;

    return-object v0
.end method

.method public IsBannerLoaded()Z
    .locals 1

    iget-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mHasBanner:Z

    return v0
.end method

.method public IsDismissed()Z
    .locals 1

    iget-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    return v0
.end method

.method public IsInterstitialLoaded()Z
    .locals 1

    iget-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mHasInterstitial:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/O;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public IsRewardLoaded()Z
    .locals 1

    iget-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mHasReward:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    invoke-virtual {v0}, Ld/c/c/O;->q()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LoadBanner()V
    .locals 2

    iget-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mHasBanner:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v1, "Ironsource:Load Banner"

    invoke-virtual {v0, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public LoadInterstitial()V
    .locals 4

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v1, "Ironsource:Load Interstitial"

    invoke-virtual {v0, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    const-string v0, ""

    iput-object v0, p0, LRaptAndroid/Ad_Ironsource;->mResult:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->StartWaiting()V

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v0, v0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    new-instance v1, La/p;

    invoke-direct {v1, p0}, La/p;-><init>(LRaptAndroid/Ad_Ironsource;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->Wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ironsource:LoadInterstitial Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public LoadReward()V
    .locals 2

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v1, "Ironsource:Load Reward"

    invoke-virtual {v0, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    const-string v0, ""

    iput-object v0, p0, LRaptAndroid/Ad_Ironsource;->mResult:Ljava/lang/String;

    return-void
.end method

.method public Pause()V
    .locals 2

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v0, v0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    .line 1
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/c/O;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public Query(Ljava/lang/String;)I
    .locals 2

    const-string v0, "ads:resetconsent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ads:needconsent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return v1
.end method

.method public Resume()V
    .locals 2

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v0, v0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    .line 1
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/c/c/O;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public Setup(LRaptAndroid/RaptAdServices;Ljava/lang/String;)V
    .locals 10

    const-string v0, "IRONSOURCE"

    iput-object v0, p0, LRaptAndroid/AdSuper;->mProviderName:Ljava/lang/String;

    .line 1
    iput-object p1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    .line 2
    iget-object p1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v0, "---------------- Setup IRONSOURCE ----------------"

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

    const-string v3, "appkey"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v3, v3, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    .line 3
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v4

    invoke-virtual {v4, v3, v2, v0, v5}, Ld/c/c/O;->a(Landroid/app/Activity;Ljava/lang/String;Z[Ld/c/c/K;)V

    .line 4
    iget-object v2, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v3, "---Verifying Ironsource Adapters---"

    invoke-virtual {v2, v3}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    iget-object v2, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v2, v2, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Ld/b/b/a/c/c/L;->c(Landroid/app/Activity;)V

    goto/16 :goto_4

    :cond_0
    const-string v3, "reward"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v6, "yes"

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v7, p0, LRaptAndroid/Ad_Ironsource;->mHasReward:Z

    :try_start_0
    iget-object v2, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v2}, LRaptAndroid/RaptAdServices;->StartWaiting()V

    iget-object v2, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v2, v2, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    new-instance v3, La/l;

    invoke-direct {v3, p0}, La/l;-><init>(LRaptAndroid/Ad_Ironsource;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v2}, LRaptAndroid/RaptAdServices;->Wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    iget-object v3, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ironsource:setRewardedVideoListener Exception: "

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_1
    const-string v3, "interstitial"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v7, p0, LRaptAndroid/Ad_Ironsource;->mHasInterstitial:Z

    :try_start_1
    iget-object v2, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v2}, LRaptAndroid/RaptAdServices;->StartWaiting()V

    iget-object v2, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v2, v2, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    new-instance v3, La/n;

    invoke-direct {v3, p0}, La/n;-><init>(LRaptAndroid/Ad_Ironsource;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v2, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v2}, LRaptAndroid/RaptAdServices;->Wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v2

    iget-object v3, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ironsource:setInterstitialListener Exception: "

    goto :goto_1

    :cond_2
    const-string v3, "banner"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-boolean v7, p0, LRaptAndroid/Ad_Ironsource;->mHasBanner:Z

    :try_start_2
    iget-object v2, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v2, v2, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    sget-object v3, Ld/c/c/w;->b:Ld/c/c/w;

    .line 5
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v4

    .line 6
    iget-object v6, v4, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v8, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v9, "createBanner()"

    invoke-virtual {v6, v8, v9, v7}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    if-nez v2, :cond_3

    iget-object v2, v4, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const/4 v4, 0x3

    const-string v6, "createBanner() : Activity cannot be null"

    invoke-virtual {v2, v3, v6, v4}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    new-instance v5, Ld/c/c/N;

    invoke-direct {v5, v2, v3}, Ld/c/c/N;-><init>(Landroid/app/Activity;Ld/c/c/w;)V

    .line 7
    :goto_2
    iput-object v5, p0, LRaptAndroid/Ad_Ironsource;->mBanner:Ld/c/c/N;

    iget-object v2, p0, LRaptAndroid/Ad_Ironsource;->mBanner:Ld/c/c/N;

    new-instance v3, La/o;

    invoke-direct {v3, p0}, La/o;-><init>(LRaptAndroid/Ad_Ironsource;)V

    invoke-virtual {v2, v3}, Ld/c/c/N;->setBannerListener(Ld/c/c/f/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v2

    iget-object v3, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ironsource:createBanner Exception: "

    goto/16 :goto_1

    :cond_4
    const-string v3, "service"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown IRONSOURCE tag: [ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ] [ "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public ShowBanner(Z)V
    .locals 3

    iget-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mHasBanner:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ironsource:ShowBanner = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, LRaptAndroid/Ad_Ironsource;->mBanner:Ld/c/c/N;

    .line 1
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, p1, v1}, Ld/c/c/O;->a(Ld/c/c/N;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ironsource:LoadBanner Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object p1, p1, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    new-instance v0, La/s;

    invoke-direct {v0, p0}, La/s;-><init>(LRaptAndroid/Ad_Ironsource;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object p1, p1, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    new-instance v0, La/t;

    invoke-direct {v0, p0}, La/t;-><init>(LRaptAndroid/Ad_Ironsource;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ShowInterstitial()V
    .locals 4

    iget-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mHasInterstitial:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, LRaptAndroid/Ad_Ironsource;->mResult:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    :try_start_0
    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->StartWaiting()V

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v0, v0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    new-instance v1, La/q;

    invoke-direct {v1, p0}, La/q;-><init>(LRaptAndroid/Ad_Ironsource;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->Wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ironsource:ShowInterstitial Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    :goto_0
    return-void
.end method

.method public ShowReward()V
    .locals 4

    iget-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mHasReward:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, LRaptAndroid/Ad_Ironsource;->mResult:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    :try_start_0
    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->StartWaiting()V

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    iget-object v0, v0, LRaptAndroid/RaptAdServices;->mActivity:Landroid/app/Activity;

    new-instance v1, La/r;

    invoke-direct {v1, p0}, La/r;-><init>(LRaptAndroid/Ad_Ironsource;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    invoke-virtual {v0}, LRaptAndroid/RaptAdServices;->Wait()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ironsource:ShowReward Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LRaptAndroid/Ad_Ironsource;->mDismissed:Z

    :goto_0
    return-void
.end method

.method public Shutdown()V
    .locals 6

    iget-object v0, p0, LRaptAndroid/Ad_Ironsource;->mBanner:Ld/c/c/N;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Ld/c/c/O;->g()Ld/c/c/O;

    move-result-object v1

    .line 2
    iget-object v2, v1, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v3, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    const-string v4, "destroyBanner()"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, v1, Ld/c/c/O;->i:Ld/c/c/k;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Ld/c/c/k;->a(Ld/c/c/N;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Ld/c/c/O;->j:Ld/c/c/d/d;

    sget-object v2, Ld/c/c/d/c$a;->a:Ld/c/c/d/c$a;

    invoke-virtual {v1, v2, v4, v0}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
