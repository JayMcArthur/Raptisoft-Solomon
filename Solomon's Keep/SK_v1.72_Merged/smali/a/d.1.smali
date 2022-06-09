.class public La/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/e;


# direct methods
.method public constructor <init>(La/e;)V
    .locals 0

    iput-object p1, p0, La/d;->a:La/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewarded(Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 3

    iget-object v0, p0, La/d;->a:La/e;

    iget-object v0, v0, La/e;->a:LRaptAndroid/Ad_Admob;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/ads/reward/RewardItem;->getAmount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LRaptAndroid/Ad_Admob;->mResult:Ljava/lang/String;

    iget-object p1, p0, La/d;->a:La/e;

    iget-object p1, p1, La/e;->a:LRaptAndroid/Ad_Admob;

    iget-object p1, p1, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v0, "Reward Result: "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/d;->a:La/e;

    iget-object v1, v1, La/e;->a:LRaptAndroid/Ad_Admob;

    iget-object v1, v1, LRaptAndroid/Ad_Admob;->mResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 2

    iget-object v0, p0, La/d;->a:La/e;

    iget-object v0, v0, La/e;->a:LRaptAndroid/Ad_Admob;

    const/4 v1, 0x0

    iput-boolean v1, v0, LRaptAndroid/Ad_Admob;->mRewardLoaded:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, LRaptAndroid/Ad_Admob;->mDismissed:Z

    return-void
.end method

.method public onRewardedVideoAdFailedToLoad(I)V
    .locals 3

    iget-object v0, p0, La/d;->a:La/e;

    iget-object v0, v0, La/e;->a:LRaptAndroid/Ad_Admob;

    iget-object v0, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Admob:onRewardedVideoAdFailedToLoad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/d;->a:La/e;

    iget-object p1, p1, La/e;->a:LRaptAndroid/Ad_Admob;

    invoke-virtual {p1}, LRaptAndroid/Ad_Admob;->LoadReward()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 2

    iget-object v0, p0, La/d;->a:La/e;

    iget-object v0, v0, La/e;->a:LRaptAndroid/Ad_Admob;

    const/4 v1, 0x1

    iput-boolean v1, v0, LRaptAndroid/Ad_Admob;->mRewardLoaded:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LRaptAndroid/Ad_Admob;->mDismissed:Z

    iget-object v0, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v1, "Admob:Reward Ready!"

    invoke-virtual {v0, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoStarted()V
    .locals 0

    return-void
.end method
