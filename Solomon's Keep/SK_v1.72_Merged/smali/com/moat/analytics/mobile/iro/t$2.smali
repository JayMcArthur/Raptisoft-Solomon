.class public final Lcom/moat/analytics/mobile/iro/t$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic ˋ:Lcom/moat/analytics/mobile/iro/t;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/iro/t;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/t$2;->ˋ:Lcom/moat/analytics/mobile/iro/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ˊ()V

    .line 4
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t$2;->ˋ:Lcom/moat/analytics/mobile/iro/t;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/t;->c(Lcom/moat/analytics/mobile/iro/t;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t$2;->ˋ:Lcom/moat/analytics/mobile/iro/t;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/t;->a(Lcom/moat/analytics/mobile/iro/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t$2;->ˋ:Lcom/moat/analytics/mobile/iro/t;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/t;->c(Lcom/moat/analytics/mobile/iro/t;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method
