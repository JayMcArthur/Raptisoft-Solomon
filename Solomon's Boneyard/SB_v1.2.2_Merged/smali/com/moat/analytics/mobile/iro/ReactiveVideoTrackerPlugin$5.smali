.class public final Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/moat/analytics/mobile/iro/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin;->create()Lcom/moat/analytics/mobile/iro/ReactiveVideoTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/iro/s$a<",
        "Lcom/moat/analytics/mobile/iro/ReactiveVideoTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic ˎ:Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin$5;->ˎ:Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Lcom/moat/analytics/mobile/iro/base/functional/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/iro/base/functional/Optional<",
            "Lcom/moat/analytics/mobile/iro/ReactiveVideoTracker;",
            ">;"
        }
    .end annotation

    const-string v0, "[INFO] "

    const-string v1, "Attempting to create ReactiveVideoTracker"

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/iro/w;

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin$5;->ˎ:Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin;

    .line 1
    iget-object v1, v1, Lcom/moat/analytics/mobile/iro/ReactiveVideoTrackerPlugin;->ˋ:Ljava/lang/String;

    .line 2
    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/w;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/iro/base/functional/Optional;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
