.class public final Lcom/moat/analytics/mobile/iro/n;
.super Lcom/moat/analytics/mobile/iro/MoatFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/MoatFactory;-><init>()V

    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/iro/j;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Failed to initialize MoatFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", SDK was not started"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "Factory"

    invoke-static {v2, v3, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[ERROR] "

    invoke-static {v2, v1}, Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/moat/analytics/mobile/iro/o;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final createCustomTracker(Lcom/moat/analytics/mobile/iro/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/iro/m<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lcom/moat/analytics/mobile/iro/m;->create()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    invoke-interface {p1}, Lcom/moat/analytics/mobile/iro/m;->createNoOp()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/iro/NativeDisplayTracker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/moat/analytics/mobile/iro/NativeDisplayTracker;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/moat/analytics/mobile/iro/n$5;

    invoke-direct {p1, p0, v0, p2}, Lcom/moat/analytics/mobile/iro/n$5;-><init>(Lcom/moat/analytics/mobile/iro/n;Ljava/lang/ref/WeakReference;Ljava/util/Map;)V

    const-class p2, Lcom/moat/analytics/mobile/iro/NativeDisplayTracker;

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/iro/s;->a(Lcom/moat/analytics/mobile/iro/s$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/iro/NativeDisplayTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/iro/NoOp$a;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/iro/NoOp$a;-><init>()V

    return-object p1
.end method

.method public final createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/iro/NativeVideoTracker;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/iro/n$2;

    invoke-direct {v0, p0, p1}, Lcom/moat/analytics/mobile/iro/n$2;-><init>(Lcom/moat/analytics/mobile/iro/n;Ljava/lang/String;)V

    const-class p1, Lcom/moat/analytics/mobile/iro/NativeVideoTracker;

    invoke-static {v0, p1}, Lcom/moat/analytics/mobile/iro/s;->a(Lcom/moat/analytics/mobile/iro/s$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/iro/NativeVideoTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/iro/NoOp$c;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/iro/NoOp$c;-><init>()V

    return-object p1
.end method

.method public final createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/iro/WebAdTracker;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/moat/analytics/mobile/iro/n$4;

    invoke-direct {p1, p0, v0}, Lcom/moat/analytics/mobile/iro/n$4;-><init>(Lcom/moat/analytics/mobile/iro/n;Ljava/lang/ref/WeakReference;)V

    const-class v0, Lcom/moat/analytics/mobile/iro/WebAdTracker;

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/iro/s;->a(Lcom/moat/analytics/mobile/iro/s$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/iro/WebAdTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/iro/NoOp$b;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/iro/NoOp$b;-><init>()V

    return-object p1
.end method

.method public final createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/iro/WebAdTracker;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lcom/moat/analytics/mobile/iro/n$3;

    invoke-direct {p1, p0, v0}, Lcom/moat/analytics/mobile/iro/n$3;-><init>(Lcom/moat/analytics/mobile/iro/n;Ljava/lang/ref/WeakReference;)V

    const-class v0, Lcom/moat/analytics/mobile/iro/WebAdTracker;

    invoke-static {p1, v0}, Lcom/moat/analytics/mobile/iro/s;->a(Lcom/moat/analytics/mobile/iro/s$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/iro/WebAdTracker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    new-instance p1, Lcom/moat/analytics/mobile/iro/NoOp$b;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/iro/NoOp$b;-><init>()V

    return-object p1
.end method
