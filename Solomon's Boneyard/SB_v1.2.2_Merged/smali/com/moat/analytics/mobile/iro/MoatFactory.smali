.class public abstract Lcom/moat/analytics/mobile/iro/MoatFactory;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/moat/analytics/mobile/iro/MoatFactory;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/moat/analytics/mobile/iro/n;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/n;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    new-instance v0, Lcom/moat/analytics/mobile/iro/NoOp$MoatFactory;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/NoOp$MoatFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract createCustomTracker(Lcom/moat/analytics/mobile/iro/m;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/iro/m<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/iro/NativeDisplayTracker;
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
.end method

.method public abstract createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/iro/NativeVideoTracker;
.end method

.method public abstract createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/iro/WebAdTracker;
.end method

.method public abstract createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/iro/WebAdTracker;
.end method
