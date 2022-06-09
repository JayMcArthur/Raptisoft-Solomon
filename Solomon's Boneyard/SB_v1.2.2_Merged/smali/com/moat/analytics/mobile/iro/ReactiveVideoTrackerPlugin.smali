.class public Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/moat/analytics/mobile/iro/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/iro/m<",
        "Lcom/moat/analytics/mobile/iro/ReactiveVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Lcom/moat/analytics/mobile/iro/ReactiveVideoTracker;
    .locals 2

    new-instance v0, Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin$5;

    invoke-direct {v0, p0}, Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin$5;-><init>(Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin;)V

    const-class v1, Lcom/moat/analytics/mobile/iro/ReactiveVideoTracker;

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/iro/s;->a(Lcom/moat/analytics/mobile/iro/s$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/iro/ReactiveVideoTracker;

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin;->create()Lcom/moat/analytics/mobile/iro/ReactiveVideoTracker;

    move-result-object v0

    return-object v0
.end method

.method public createNoOp()Lcom/moat/analytics/mobile/iro/ReactiveVideoTracker;
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin$b;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin$b;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createNoOp()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin;->createNoOp()Lcom/moat/analytics/mobile/iro/ReactiveVideoTracker;

    move-result-object v0

    return-object v0
.end method
