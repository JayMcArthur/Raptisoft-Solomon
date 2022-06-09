.class public La/b;
.super Lcom/google/android/gms/ads/AdListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:La/c;


# direct methods
.method public constructor <init>(La/c;)V
    .locals 0

    iput-object p1, p0, La/b;->a:La/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, La/b;->a:La/c;

    iget-object v0, v0, La/c;->a:LRaptAndroid/Ad_Admob;

    const/4 v1, 0x1

    iput-boolean v1, v0, LRaptAndroid/Ad_Admob;->mDismissed:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LRaptAndroid/Ad_Admob;->mInterstitialLoaded:Z

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 3

    iget-object v0, p0, La/b;->a:La/c;

    iget-object v0, v0, La/c;->a:LRaptAndroid/Ad_Admob;

    iget-object v0, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Admob: Interstitial Failed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    iget-object v0, p0, La/b;->a:La/c;

    iget-object v0, v0, La/c;->a:LRaptAndroid/Ad_Admob;

    const/4 v1, 0x1

    iput-boolean v1, v0, LRaptAndroid/Ad_Admob;->mDismissed:Z

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LRaptAndroid/Ad_Admob;->LoadInterstitial()V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, La/b;->a:La/c;

    iget-object v0, v0, La/c;->a:LRaptAndroid/Ad_Admob;

    const/4 v1, 0x1

    iput-boolean v1, v0, LRaptAndroid/Ad_Admob;->mDismissed:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, LRaptAndroid/Ad_Admob;->mInterstitialLoaded:Z

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, La/b;->a:La/c;

    iget-object v0, v0, La/c;->a:LRaptAndroid/Ad_Admob;

    const/4 v1, 0x1

    iput-boolean v1, v0, LRaptAndroid/Ad_Admob;->mInterstitialLoaded:Z

    iget-object v0, v0, LRaptAndroid/AdSuper;->mService:LRaptAndroid/RaptAdServices;

    const-string v1, "Admob:Interstitial Ready!"

    invoke-virtual {v0, v1}, LRaptAndroid/RaptAdServices;->Out(Ljava/lang/String;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, La/b;->a:La/c;

    iget-object v0, v0, La/c;->a:LRaptAndroid/Ad_Admob;

    const/4 v1, 0x0

    iput-boolean v1, v0, LRaptAndroid/Ad_Admob;->mInterstitialLoaded:Z

    return-void
.end method
