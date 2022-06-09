.class public Ld/c/d/c/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/d/c/a/b$a;
    }
.end annotation


# static fields
.field public static a:Lcom/moat/analytics/mobile/iro/WebAdTracker;

.field public static b:Ld/c/d/c/a/b$a;

.field public static c:Lcom/moat/analytics/mobile/iro/TrackerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/d/c/a/a;

    invoke-direct {v0}, Ld/c/d/c/a/a;-><init>()V

    sput-object v0, Ld/c/d/c/a/b;->c:Lcom/moat/analytics/mobile/iro/TrackerListener;

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatFactory;->create()Lcom/moat/analytics/mobile/iro/MoatFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/iro/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/iro/WebAdTracker;

    move-result-object p0

    sput-object p0, Ld/c/d/c/a/b;->a:Lcom/moat/analytics/mobile/iro/WebAdTracker;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Landroid/app/Application;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1
    new-instance v0, Lcom/moat/analytics/mobile/iro/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/MoatOptions;-><init>()V

    const-string v1, "loggingEnabled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/moat/analytics/mobile/iro/MoatOptions;->loggingEnabled:Z

    const-string v1, "autoTrackGMAInterstitials"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/moat/analytics/mobile/iro/MoatOptions;->autoTrackGMAInterstitials:Z

    const-string v1, "disableAdIdCollection"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/moat/analytics/mobile/iro/MoatOptions;->disableAdIdCollection:Z

    const-string v1, "disableLocationServices"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/moat/analytics/mobile/iro/MoatOptions;->disableLocationServices:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->start(Lcom/moat/analytics/mobile/iro/MoatOptions;Landroid/app/Application;)V

    return-void
.end method
