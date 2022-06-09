.class public final Lcom/moat/analytics/mobile/iro/n$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/moat/analytics/mobile/iro/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moat/analytics/mobile/iro/s$a<",
        "Lcom/moat/analytics/mobile/iro/WebAdTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/ref/WeakReference;

.field public synthetic ˋ:Lcom/moat/analytics/mobile/iro/n;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/iro/n;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/n$4;->ˋ:Lcom/moat/analytics/mobile/iro/n;

    iput-object p2, p0, Lcom/moat/analytics/mobile/iro/n$4;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˏ()Lcom/moat/analytics/mobile/iro/base/functional/Optional;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moat/analytics/mobile/iro/base/functional/Optional<",
            "Lcom/moat/analytics/mobile/iro/WebAdTracker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/n$4;->ˊ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempting to create WebAdTracker for adContainer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/b;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Factory"

    const/4 v3, 0x3

    invoke-static {v3, v2, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "[INFO] "

    invoke-static {v2, v1}, Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/moat/analytics/mobile/iro/x;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/iro/x;-><init>(Landroid/view/ViewGroup;)V

    .line 1
    new-instance v0, Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    invoke-direct {v0, v1}, Lcom/moat/analytics/mobile/iro/base/functional/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
