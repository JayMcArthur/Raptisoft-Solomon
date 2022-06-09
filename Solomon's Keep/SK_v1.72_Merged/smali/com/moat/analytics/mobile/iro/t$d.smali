.class public final Lcom/moat/analytics/mobile/iro/t$d;
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
    name = "d"
.end annotation


# instance fields
.field public final ˋ:Landroid/os/Handler;

.field public final ˎ:Lcom/moat/analytics/mobile/iro/t$5$2;

.field public final ˏ:Ljava/lang/String;

.field public synthetic ॱ:Lcom/moat/analytics/mobile/iro/t;


# direct methods
.method public constructor <init>(Lcom/moat/analytics/mobile/iro/t;Ljava/lang/String;Landroid/os/Handler;Lcom/moat/analytics/mobile/iro/t$5$2;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/t$d;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/moat/analytics/mobile/iro/t$d;->ˎ:Lcom/moat/analytics/mobile/iro/t$5$2;

    iput-object p3, p0, Lcom/moat/analytics/mobile/iro/t$d;->ˋ:Landroid/os/Handler;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "https://z.moatads.com/"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/android/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "2bc3418b93f01686fcbd1ebebcc04694651821b2"

    const/4 p3, 0x0

    const/4 p4, 0x7

    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/status.json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/t$d;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/moat/analytics/mobile/iro/t$d;)Lcom/moat/analytics/mobile/iro/t$5$2;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/iro/t$d;->ˎ:Lcom/moat/analytics/mobile/iro/t$5$2;

    return-object p0
.end method

.method private ॱ()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/t$d;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&v=2.4.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/l;->a(Ljava/lang/String;)Lcom/moat/analytics/mobile/iro/base/functional/Optional;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/base/functional/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/t$d;->ॱ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/moat/analytics/mobile/iro/i;

    invoke-direct {v1, v0}, Lcom/moat/analytics/mobile/iro/i;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$d;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/iro/i;->a()Z

    move-result v3

    iput-boolean v3, v2, Lcom/moat/analytics/mobile/iro/t;->b:Z

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$d;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/iro/i;->c()Z

    move-result v3

    iput-boolean v3, v2, Lcom/moat/analytics/mobile/iro/t;->c:Z

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$d;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/iro/i;->b()I

    move-result v3

    iput v3, v2, Lcom/moat/analytics/mobile/iro/t;->d:I

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/t$d;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/iro/i;->e()I

    move-result v3

    iput v3, v2, Lcom/moat/analytics/mobile/iro/t;->e:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/moat/analytics/mobile/iro/t$d$2;

    invoke-direct {v2, p0, v1}, Lcom/moat/analytics/mobile/iro/t$d$2;-><init>(Lcom/moat/analytics/mobile/iro/t$d;Lcom/moat/analytics/mobile/iro/i;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/t$d;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/moat/analytics/mobile/iro/t;->b(Lcom/moat/analytics/mobile/iro/t;J)J

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/t$d;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/t;->b(Lcom/moat/analytics/mobile/iro/t;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t$d;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/t;->d(Lcom/moat/analytics/mobile/iro/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t$d;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/t$d;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/t;->e(Lcom/moat/analytics/mobile/iro/t;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/moat/analytics/mobile/iro/t;->a(Lcom/moat/analytics/mobile/iro/t;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t$d;->ॱ:Lcom/moat/analytics/mobile/iro/t;

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/t;->d(Lcom/moat/analytics/mobile/iro/t;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t$d;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_2
    return-void
.end method
