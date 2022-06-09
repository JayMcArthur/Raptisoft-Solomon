.class public La/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/Ad_Admob;->ShowInterstitial()V
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

    iput-object p1, p0, La/f;->a:LRaptAndroid/Ad_Admob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/f;->a:LRaptAndroid/Ad_Admob;

    iget-object v0, v0, LRaptAndroid/Ad_Admob;->mInterstitial:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
