.class public Ld/c/d/d/ea;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/d/d/ea;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ld/c/d/d/y$c$a;Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "moatFunction"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "moatParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "initWithOptions"

    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Ld/c/d/d/ea;->a:Landroid/app/Application;

    invoke-static {v1, p1}, Ld/c/d/c/a/b;->a(Lorg/json/JSONObject;Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    const-string v1, "createAdTracker"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p3}, Ld/c/d/c/a/b;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    const-string p3, "startTracking"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 3
    new-instance p1, Ld/c/d/d/da;

    invoke-direct {p1, p0, p2, v2, v0}, Ld/c/d/d/da;-><init>(Ld/c/d/d/ea;Ld/c/d/d/y$c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sput-object p1, Ld/c/d/c/a/b;->b:Ld/c/d/c/a/b$a;

    .line 5
    sget-object p1, Ld/c/d/c/a/b;->a:Lcom/moat/analytics/mobile/iro/WebAdTracker;

    if-eqz p1, :cond_3

    sget-object p2, Ld/c/d/c/a/b;->c:Lcom/moat/analytics/mobile/iro/TrackerListener;

    invoke-interface {p1, p2}, Lcom/moat/analytics/mobile/iro/WebAdTracker;->setListener(Lcom/moat/analytics/mobile/iro/TrackerListener;)V

    sget-object p1, Ld/c/d/c/a/b;->a:Lcom/moat/analytics/mobile/iro/WebAdTracker;

    invoke-interface {p1}, Lcom/moat/analytics/mobile/iro/WebAdTracker;->startTracking()V

    goto :goto_0

    :cond_2
    const-string p3, "stopTracking"

    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Ld/c/d/d/da;

    invoke-direct {p1, p0, p2, v2, v0}, Ld/c/d/d/da;-><init>(Ld/c/d/d/ea;Ld/c/d/d/y$c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object p1, Ld/c/d/c/a/b;->b:Ld/c/d/c/a/b$a;

    .line 9
    sget-object p1, Ld/c/d/c/a/b;->a:Lcom/moat/analytics/mobile/iro/WebAdTracker;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/moat/analytics/mobile/iro/WebAdTracker;->stopTracking()V

    :cond_3
    :goto_0
    return-void
.end method
