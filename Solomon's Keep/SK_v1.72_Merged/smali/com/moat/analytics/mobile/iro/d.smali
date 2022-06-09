.class public abstract Lcom/moat/analytics/mobile/iro/d;
.super Lcom/moat/analytics/mobile/iro/c;
.source ""


# static fields
.field public static final ʽ:[Lcom/moat/analytics/mobile/iro/MoatAdEventType;


# instance fields
.field public final ʻ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moat/analytics/mobile/iro/MoatAdEventType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final ˊॱ:Landroid/os/Handler;

.field public ˋॱ:Ljava/lang/Double;

.field public ˏॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ͺ:Z

.field public ॱˊ:Lcom/moat/analytics/mobile/iro/VideoTrackerListener;

.field public final ॱˋ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/moat/analytics/mobile/iro/MoatAdEventType;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱˎ:Ljava/lang/String;

.field public final ᐝॱ:Lcom/moat/analytics/mobile/iro/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/moat/analytics/mobile/iro/d;->ʽ:[Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lcom/moat/analytics/mobile/iro/c;-><init>(Landroid/view/View;ZZ)V

    const/4 v1, 0x3

    const-string v2, "BaseVideoTracker"

    const-string v3, "Initializing."

    invoke-static {v1, v2, p0, v3}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/d;->ॱˎ:Ljava/lang/String;

    new-instance p1, Lcom/moat/analytics/mobile/iro/b;

    .line 1
    sget-object v1, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    .line 2
    sget v2, Lcom/moat/analytics/mobile/iro/b$a;->ˎ:I

    invoke-direct {p1, v1, v2}, Lcom/moat/analytics/mobile/iro/b;-><init>(Landroid/app/Application;I)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/d;->ᐝॱ:Lcom/moat/analytics/mobile/iro/b;

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/d;->ᐝॱ:Lcom/moat/analytics/mobile/iro/b;

    iget-object v1, p1, Lcom/moat/analytics/mobile/iro/b;->b:Lcom/moat/analytics/mobile/iro/f;

    iput-object v1, p0, Lcom/moat/analytics/mobile/iro/c;->c:Lcom/moat/analytics/mobile/iro/f;

    :try_start_0
    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/b;->a:Landroid/webkit/WebView;

    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/iro/c;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Lcom/moat/analytics/mobile/iro/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/c;->a:Lcom/moat/analytics/mobile/iro/o;

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/d;->ʻ:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/d;->ॱˋ:Ljava/util/HashSet;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/d;->ˊॱ:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/d;->ͺ:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/d;->ˋॱ:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic a(Lcom/moat/analytics/mobile/iro/d;)Lcom/moat/analytics/mobile/iro/VideoTrackerListener;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ॱˊ:Lcom/moat/analytics/mobile/iro/VideoTrackerListener;

    return-object v0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide v2, 0x4087700000000000L    # 750.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    int-to-double p0, p0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/moat/analytics/mobile/iro/d;)Lcom/moat/analytics/mobile/iro/b;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/iro/d;->ᐝॱ:Lcom/moat/analytics/mobile/iro/b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/moat/analytics/mobile/iro/MoatAdEvent;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ˋॱ:Ljava/lang/Double;

    iput-object v0, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->c:Ljava/lang/Double;

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ˏॱ:Ljava/util/Map;

    if-nez v0, :cond_0

    const-string v0, "Null adIds object"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, " and "

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/c;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/c;->f:Z

    if-nez v0, :cond_1

    const-string v0, "Tracker\'s target view is null"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_3
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    invoke-direct {v0, p1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public changeTargetView(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changing view to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "BaseVideoTracker"

    invoke-static {v1, v2, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ʼ:Ljava/lang/ref/WeakReference;

    :try_start_0
    invoke-super {p0, p1}, Lcom/moat/analytics/mobile/iro/c;->changeTargetView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public dispatchEvent(Lcom/moat/analytics/mobile/iro/MoatAdEvent;)V
    .locals 8

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/iro/d;->a(Lcom/moat/analytics/mobile/iro/MoatAdEvent;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "BaseVideoTracker"

    const-string v3, "Received event: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[SUCCESS] "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Received event: %s"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/c;->c:Lcom/moat/analytics/mobile/iro/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/c;->c:Lcom/moat/analytics/mobile/iro/f;

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/d;->ᐝॱ:Lcom/moat/analytics/mobile/iro/b;

    iget-object v2, v2, Lcom/moat/analytics/mobile/iro/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/moat/analytics/mobile/iro/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ॱˋ:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->d:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ॱˋ:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->d:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ॱˊ:Lcom/moat/analytics/mobile/iro/VideoTrackerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ॱˊ:Lcom/moat/analytics/mobile/iro/VideoTrackerListener;

    iget-object v1, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->d:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    invoke-interface {v0, v1}, Lcom/moat/analytics/mobile/iro/VideoTrackerListener;->onVideoEventReported(Lcom/moat/analytics/mobile/iro/MoatAdEventType;)V

    :cond_0
    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->d:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    sget-object v0, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ʻ:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/c;->c:Lcom/moat/analytics/mobile/iro/f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/c;->c:Lcom/moat/analytics/mobile/iro/f;

    invoke-virtual {p1, p0}, Lcom/moat/analytics/mobile/iro/f;->b(Lcom/moat/analytics/mobile/iro/c;)V

    :cond_3
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/d;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/moat/analytics/mobile/iro/c;->changeTargetView(Landroid/view/View;)V

    const-string v0, "BaseTracker"

    const/4 v1, 0x3

    const-string v2, "Attempting to start impression."

    .line 1
    invoke-static {v1, v0, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->e()V

    iget-boolean v2, p0, Lcom/moat/analytics/mobile/iro/c;->ʽ:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/moat/analytics/mobile/iro/c;->ˏॱ:Z

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lcom/moat/analytics/mobile/iro/c;->a(Ljava/util/List;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/c;->c:Lcom/moat/analytics/mobile/iro/f;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lcom/moat/analytics/mobile/iro/f;->c(Lcom/moat/analytics/mobile/iro/c;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/moat/analytics/mobile/iro/c;->ʽ:Z

    const-string v3, "Impression started."

    invoke-static {v1, v0, p0, v3}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/d;->ˊॱ()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "width"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Integer;

    const-string v3, "height"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    const-string v3, "duration"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Integer;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    aput-object v7, v3, v2

    const/4 v2, 0x2

    aput-object v9, v3, v2

    const-string v2, "Player metadata: height = %d, width = %d, duration = %d"

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseVideoTracker"

    invoke-static {v1, v2, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moat/analytics/mobile/iro/d;->ᐝॱ:Lcom/moat/analytics/mobile/iro/b;

    iget-object v5, p0, Lcom/moat/analytics/mobile/iro/d;->ॱˎ:Ljava/lang/String;

    iget-object v6, p0, Lcom/moat/analytics/mobile/iro/d;->ˏॱ:Ljava/util/Map;

    invoke-virtual/range {v4 .. v9}, Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v2, "Bridge is null, won\'t start tracking"

    .line 3
    invoke-static {v1, v0, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    const-string v1, "Bridge is null"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    const-string v1, "Tracker already stopped"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/moat/analytics/mobile/iro/o;

    const-string v1, "Tracker already started"

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ˋॱ:Ljava/lang/Double;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ʻ:Ljava/util/HashMap;

    sget-object v1, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ʻ:Ljava/util/HashMap;

    sget-object v1, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ʻ:Ljava/util/HashMap;

    sget-object v1, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/d;->ͺ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/d;->ͺ:Z

    new-instance v0, Lcom/moat/analytics/mobile/iro/d$4;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/iro/d$4;-><init>(Lcom/moat/analytics/mobile/iro/d;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/d;->ˊॱ:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public removeVideoListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ॱˊ:Lcom/moat/analytics/mobile/iro/VideoTrackerListener;

    return-void
.end method

.method public setPlayerVolume(Ljava/lang/Double;)V
    .locals 5

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ˋॱ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->d()D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/d;->ˋॱ:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "player volume changed to %f "

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseVideoTracker"

    invoke-static {v1, v3, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/d;->ˋॱ:Ljava/lang/Double;

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/d;->ˋॱ:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->d()D

    move-result-wide v3

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;

    sget-object v0, Lcom/moat/analytics/mobile/iro/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/iro/MoatAdEventType;

    sget-object v1, Lcom/moat/analytics/mobile/iro/MoatAdEvent;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/d;->ˋॱ:Ljava/lang/Double;

    invoke-direct {p1, v0, v1, v2}, Lcom/moat/analytics/mobile/iro/MoatAdEvent;-><init>(Lcom/moat/analytics/mobile/iro/MoatAdEventType;Ljava/lang/Integer;Ljava/lang/Double;)V

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/iro/d;->dispatchEvent(Lcom/moat/analytics/mobile/iro/MoatAdEvent;)V

    :cond_0
    return-void
.end method

.method public setVideoListener(Lcom/moat/analytics/mobile/iro/VideoTrackerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/d;->ॱˊ:Lcom/moat/analytics/mobile/iro/VideoTrackerListener;

    return-void
.end method

.method public stopTracking()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Lcom/moat/analytics/mobile/iro/c;->stopTracking()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/d;->k()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ॱˊ:Lcom/moat/analytics/mobile/iro/VideoTrackerListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ॱˊ:Lcom/moat/analytics/mobile/iro/VideoTrackerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public abstract ˊॱ()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public ˋ(Ljava/util/Map;Landroid/view/View;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->e()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "BaseVideoTracker"

    const/4 v2, 0x3

    if-nez p2, :cond_0

    :try_start_1
    const-string v3, "trackVideoAd received null video view instance"

    invoke-static {v2, v1, p0, v3}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/d;->ˏॱ:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/moat/analytics/mobile/iro/d;->ʼ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/d;->f()V

    const-string v3, "trackVideoAd tracking ids: %s | view: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {p2}, Lcom/moat/analytics/mobile/iro/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p0, p1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[SUCCESS] "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/c;->d:Lcom/moat/analytics/mobile/iro/TrackerListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/c;->d:Lcom/moat/analytics/mobile/iro/TrackerListener;

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/moat/analytics/mobile/iro/TrackerListener;->onTrackingStarted(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return p2

    :catch_0
    move-exception p1

    const-string p2, "trackVideoAd"

    invoke-virtual {p0, p2, p1}, Lcom/moat/analytics/mobile/iro/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public final ᐝ()Ljava/lang/Double;
    .locals 4

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/d;->ˋॱ:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->d()D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
