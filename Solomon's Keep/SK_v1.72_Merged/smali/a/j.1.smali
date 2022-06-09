.class public La/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/Ad_Admob;->ShowBanner(Z)V
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

    iput-object p1, p0, La/j;->a:LRaptAndroid/Ad_Admob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/j;->a:LRaptAndroid/Ad_Admob;

    iget-object v0, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, La/j;->a:LRaptAndroid/Ad_Admob;

    iget-object v0, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    iget-object v0, p0, La/j;->a:LRaptAndroid/Ad_Admob;

    const/4 v1, 0x0

    iput-object v1, v0, LRaptAndroid/Ad_Admob;->mBanner:Lcom/google/android/gms/ads/AdView;

    return-void
.end method
