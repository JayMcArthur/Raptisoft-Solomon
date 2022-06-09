.class public LRaptAndroid/AdSuper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRaptAndroid/AdSuper$a;
    }
.end annotation


# instance fields
.field public mAdPosition:LRaptAndroid/AdSuper$a;

.field public mLastAdPosition:LRaptAndroid/AdSuper$a;

.field public mProviderName:Ljava/lang/String;

.field public mService:LRaptAndroid/RaptAdServices;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LRaptAndroid/AdSuper$a;->b:LRaptAndroid/AdSuper$a;

    iput-object v0, p0, LRaptAndroid/AdSuper;->mAdPosition:LRaptAndroid/AdSuper$a;

    sget-object v0, LRaptAndroid/AdSuper$a;->a:LRaptAndroid/AdSuper$a;

    iput-object v0, p0, LRaptAndroid/AdSuper;->mLastAdPosition:LRaptAndroid/AdSuper$a;

    return-void
.end method


# virtual methods
.method public GetResult()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public IsBannerLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public IsDismissed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public IsInterstitialLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public IsLoaded(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "interstitial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRaptAndroid/AdSuper;->IsInterstitialLoaded()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "reward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LRaptAndroid/AdSuper;->IsRewardLoaded()Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LRaptAndroid/AdSuper;->IsBannerLoaded()Z

    move-result p1

    return p1

    :cond_2
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public IsRewardLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Load(Ljava/lang/String;)V
    .locals 3

    const-string v0, "interstitial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRaptAndroid/AdSuper;->LoadInterstitial()V

    goto :goto_0

    :cond_0
    const-string v0, "reward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LRaptAndroid/AdSuper;->LoadReward()V

    goto :goto_0

    :cond_1
    const-string v0, "banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LRaptAndroid/AdSuper;->LoadBanner()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Ad to load: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public LoadBanner()V
    .locals 0

    return-void
.end method

.method public LoadInterstitial()V
    .locals 0

    return-void
.end method

.method public LoadReward()V
    .locals 0

    return-void
.end method

.method public Pause()V
    .locals 0

    return-void
.end method

.method public Query(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Resume()V
    .locals 0

    return-void
.end method

.method public Setup(LRaptAndroid/RaptAdServices;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    return-void
.end method

.method public Show(Ljava/lang/String;)V
    .locals 3

    const-string v0, "interstitial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LRaptAndroid/AdSuper;->ShowInterstitial()V

    goto :goto_1

    :cond_0
    const-string v0, "reward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LRaptAndroid/AdSuper;->ShowReward()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LRaptAndroid/AdSuper$a;->b:LRaptAndroid/AdSuper$a;

    iput-object v0, p0, LRaptAndroid/AdSuper;->mAdPosition:LRaptAndroid/AdSuper$a;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LRaptAndroid/AdSuper$a;->c:LRaptAndroid/AdSuper$a;

    iput-object p1, p0, LRaptAndroid/AdSuper;->mAdPosition:LRaptAndroid/AdSuper$a;

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "-banner"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LRaptAndroid/AdSuper;->ShowBanner(Z)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Ad to show: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public ShowBanner(Z)V
    .locals 0

    return-void
.end method

.method public ShowInterstitial()V
    .locals 0

    return-void
.end method

.method public ShowReward()V
    .locals 0

    return-void
.end method

.method public Shutdown()V
    .locals 0

    return-void
.end method
