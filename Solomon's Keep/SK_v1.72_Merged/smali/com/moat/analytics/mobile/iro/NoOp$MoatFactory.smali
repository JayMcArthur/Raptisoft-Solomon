.class public Lcom/moat/analytics/mobile/iro/NoOp$MoatFactory;
.super Lcom/moat/analytics/mobile/iro/MoatFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/NoOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoatFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/MoatFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public createCustomTracker(Lcom/moat/analytics/mobile/iro/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/moat/analytics/mobile/iro/m<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/moat/analytics/mobile/iro/m;->createNoOp()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createNativeDisplayTracker(Landroid/view/View;Ljava/util/Map;)Lcom/moat/analytics/mobile/iro/NativeDisplayTracker;
    .locals 0
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

    new-instance p1, Lcom/moat/analytics/mobile/iro/NoOp$a;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/iro/NoOp$a;-><init>()V

    return-object p1
.end method

.method public createNativeVideoTracker(Ljava/lang/String;)Lcom/moat/analytics/mobile/iro/NativeVideoTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/iro/NoOp$c;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/iro/NoOp$c;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/view/ViewGroup;)Lcom/moat/analytics/mobile/iro/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/iro/NoOp$b;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/iro/NoOp$b;-><init>()V

    return-object p1
.end method

.method public createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/iro/WebAdTracker;
    .locals 0

    new-instance p1, Lcom/moat/analytics/mobile/iro/NoOp$b;

    invoke-direct {p1}, Lcom/moat/analytics/mobile/iro/NoOp$b;-><init>()V

    return-object p1
.end method
