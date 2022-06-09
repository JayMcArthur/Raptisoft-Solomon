.class public final Lcom/moat/analytics/mobile/iro/t$5$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/moat/analytics/mobile/iro/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/iro/t$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public synthetic ˎ:Lcom/moat/analytics/mobile/iro/t$5;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/iro/t$5;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˋ(Lcom/moat/analytics/mobile/iro/i;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/iro/j;

    iget-boolean v1, v1, Lcom/moat/analytics/mobile/iro/j;->a:Z

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v2, v2, Lcom/moat/analytics/mobile/iro/t$5;->a:Lcom/moat/analytics/mobile/iro/t;

    iget v2, v2, Lcom/moat/analytics/mobile/iro/t;->a:I

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/iro/i;->d()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v2, v2, Lcom/moat/analytics/mobile/iro/t$5;->a:Lcom/moat/analytics/mobile/iro/t;

    iget v2, v2, Lcom/moat/analytics/mobile/iro/t;->a:I

    sget v3, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_4

    :cond_0
    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v2, v2, Lcom/moat/analytics/mobile/iro/t$5;->a:Lcom/moat/analytics/mobile/iro/t;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/iro/i;->d()I

    move-result p1

    iput p1, v2, Lcom/moat/analytics/mobile/iro/t;->a:I

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/t$5;->a:Lcom/moat/analytics/mobile/iro/t;

    iget p1, p1, Lcom/moat/analytics/mobile/iro/t;->a:I

    sget v2, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/t$5;->a:Lcom/moat/analytics/mobile/iro/t;

    sget v1, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    iput v1, p1, Lcom/moat/analytics/mobile/iro/t;->a:I

    :cond_1
    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object p1, p1, Lcom/moat/analytics/mobile/iro/t$5;->a:Lcom/moat/analytics/mobile/iro/t;

    iget p1, p1, Lcom/moat/analytics/mobile/iro/t;->a:I

    sget v1, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    if-ne p1, v1, :cond_2

    const/4 p1, 0x3

    const-string v1, "OnOff"

    const-string v2, "Moat enabled - Version 2.4.0"

    invoke-static {p1, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_2
    sget-object p1, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moat/analytics/mobile/iro/t$b;

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$5$2;->ˎ:Lcom/moat/analytics/mobile/iro/t$5;

    iget-object v2, v2, Lcom/moat/analytics/mobile/iro/t$5;->a:Lcom/moat/analytics/mobile/iro/t;

    iget v2, v2, Lcom/moat/analytics/mobile/iro/t;->a:I

    sget v3, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    if-ne v2, v3, :cond_3

    iget-object v1, v1, Lcom/moat/analytics/mobile/iro/t$b;->b:Lcom/moat/analytics/mobile/iro/t$a;

    invoke-interface {v1}, Lcom/moat/analytics/mobile/iro/t$a;->ॱ()V

    goto :goto_0

    .line 5
    :cond_4
    :goto_1
    sget-object p1, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 7
    sget-object p1, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
