.class public Lcom/moat/analytics/mobile/iro/NoOp$MoatAnalytics;
.super Lcom/moat/analytics/mobile/iro/MoatAnalytics;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/NoOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoatAnalytics"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;-><init>()V

    return-void
.end method


# virtual methods
.method public prepareNativeDisplayTracking(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public start(Landroid/app/Application;)V
    .locals 0

    return-void
.end method

.method public start(Lcom/moat/analytics/mobile/iro/MoatOptions;Landroid/app/Application;)V
    .locals 0

    return-void
.end method
