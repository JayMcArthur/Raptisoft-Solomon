.class public final Lcom/moat/analytics/mobile/iro/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moat/analytics/mobile/iro/t$a;,
        Lcom/moat/analytics/mobile/iro/t$e;,
        Lcom/moat/analytics/mobile/iro/t$b;,
        Lcom/moat/analytics/mobile/iro/t$d;,
        Lcom/moat/analytics/mobile/iro/t$c;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/moat/analytics/mobile/iro/t$b;",
            ">;"
        }
    .end annotation
.end field

.field public static ʽ:Lcom/moat/analytics/mobile/iro/t;


# instance fields
.field public volatile a:I

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:I

.field public volatile e:I

.field public ʼ:J

.field public ˊॱ:J

.field public final ˋॱ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile ॱˋ:J

.field public ᐝ:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/moat/analytics/mobile/iro/t;->ˊॱ:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/moat/analytics/mobile/iro/t;->ʼ:J

    sget v0, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    iput v0, p0, Lcom/moat/analytics/mobile/iro/t;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/t;->b:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/t;->c:Z

    const/16 v1, 0xc8

    iput v1, p0, Lcom/moat/analytics/mobile/iro/t;->d:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/moat/analytics/mobile/iro/t;->e:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/iro/t;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/moat/analytics/mobile/iro/t;->ॱˋ:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/iro/t;->ˋॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/moat/analytics/mobile/iro/t;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/t;->ᐝ:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/moat/analytics/mobile/iro/t;
    .locals 2

    const-class v0, Lcom/moat/analytics/mobile/iro/t;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/moat/analytics/mobile/iro/t;->ʽ:Lcom/moat/analytics/mobile/iro/t;

    if-nez v1, :cond_0

    new-instance v1, Lcom/moat/analytics/mobile/iro/t;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/iro/t;-><init>()V

    sput-object v1, Lcom/moat/analytics/mobile/iro/t;->ʽ:Lcom/moat/analytics/mobile/iro/t;

    :cond_0
    sget-object v1, Lcom/moat/analytics/mobile/iro/t;->ʽ:Lcom/moat/analytics/mobile/iro/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Lcom/moat/analytics/mobile/iro/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/iro/t;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/moat/analytics/mobile/iro/t;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/moat/analytics/mobile/iro/t;->ˋ(J)V

    return-void
.end method

.method public static synthetic b(Lcom/moat/analytics/mobile/iro/t;J)J
    .locals 0

    iput-wide p1, p0, Lcom/moat/analytics/mobile/iro/t;->ॱˋ:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/moat/analytics/mobile/iro/t;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/iro/t;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic c(Lcom/moat/analytics/mobile/iro/t;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/iro/t;->ᐝ:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcom/moat/analytics/mobile/iro/t;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/iro/t;->ˋॱ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic e(Lcom/moat/analytics/mobile/iro/t;)J
    .locals 2

    iget-wide v0, p0, Lcom/moat/analytics/mobile/iro/t;->ʼ:J

    return-wide v0
.end method

.method public static ˊ()V
    .locals 9

    sget-object v0, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moat/analytics/mobile/iro/t$b;

    iget-object v4, v4, Lcom/moat/analytics/mobile/iro/t$b;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/32 v6, 0xea60

    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v2, 0xf

    if-lt v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    sget-object v2, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private ˋ(J)V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t;->ˏॱ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "OnOff"

    const-string v2, "Performing status check."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moat/analytics/mobile/iro/t$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/moat/analytics/mobile/iro/t$5;-><init>(Lcom/moat/analytics/mobile/iro/t;J)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/moat/analytics/mobile/iro/t$a;)V
    .locals 4

    iget v0, p0, Lcom/moat/analytics/mobile/iro/t;->a:I

    sget v1, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/moat/analytics/mobile/iro/t$a;->ॱ()V

    return-void

    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->ˊ()V

    sget-object v0, Lcom/moat/analytics/mobile/iro/t;->ʻ:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/moat/analytics/mobile/iro/t$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/moat/analytics/mobile/iro/t$b;-><init>(Lcom/moat/analytics/mobile/iro/t;Ljava/lang/Long;Lcom/moat/analytics/mobile/iro/t$a;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/iro/t;->ॱˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/moat/analytics/mobile/iro/t$2;

    invoke-direct {p1, p0}, Lcom/moat/analytics/mobile/iro/t$2;-><init>(Lcom/moat/analytics/mobile/iro/t;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/t;->ᐝ:Landroid/os/Handler;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/moat/analytics/mobile/iro/t;->ॱˋ:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/moat/analytics/mobile/iro/t;->ˊॱ:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/moat/analytics/mobile/iro/t;->ˋ(J)V

    :cond_0
    return-void
.end method
