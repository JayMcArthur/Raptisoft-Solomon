.class public La/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/consent/ConsentInfoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRaptAndroid/Ad_Admob;->Setup(LRaptAndroid/RaptAdServices;Ljava/lang/String;)V
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

    iput-object p1, p0, La/a;->a:LRaptAndroid/Ad_Admob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/consent/ConsentStatus;)V
    .locals 1

    iget-object v0, p0, La/a;->a:LRaptAndroid/Ad_Admob;

    iput-object p1, v0, LRaptAndroid/Ad_Admob;->mConsentStatus:Lcom/google/ads/consent/ConsentStatus;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "CONSENT ERROR"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
