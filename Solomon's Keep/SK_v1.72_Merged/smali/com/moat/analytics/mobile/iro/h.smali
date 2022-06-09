.class public final Lcom/moat/analytics/mobile/iro/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˎ:Lcom/moat/analytics/mobile/iro/h;


# instance fields
.field public ʽ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final ˊ:Ljava/util/concurrent/ScheduledExecutorService;

.field public final ˋ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moat/analytics/mobile/iro/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˏ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moat/analytics/mobile/iro/c;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/iro/h;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/h;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/iro/h;->ˎ:Lcom/moat/analytics/mobile/iro/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/h;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/h;->ˋ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/h;->ॱ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic a(Lcom/moat/analytics/mobile/iro/h;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/iro/h;->ॱ:Ljava/util/WeakHashMap;

    return-object p0
.end method

.method public static synthetic b(Lcom/moat/analytics/mobile/iro/h;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/iro/h;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic c(Lcom/moat/analytics/mobile/iro/h;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/iro/h;->ˏ:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic d(Lcom/moat/analytics/mobile/iro/h;)Ljava/util/WeakHashMap;
    .locals 0

    iget-object p0, p0, Lcom/moat/analytics/mobile/iro/h;->ˋ:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/moat/analytics/mobile/iro/c;)V
    .locals 10

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addActiveTracker"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSUpdateLooper"

    const/4 v2, 0x3

    invoke-static {v2, v1, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/h;->ॱ:Ljava/util/WeakHashMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/h;->ॱ:Ljava/util/WeakHashMap;

    const-string v3, ""

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/moat/analytics/mobile/iro/h;->ˏ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "Starting view update loop"

    invoke-static {v2, v1, p0, p2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/moat/analytics/mobile/iro/h$4;

    invoke-direct {v4, p0, p1}, Lcom/moat/analytics/mobile/iro/h$4;-><init>(Lcom/moat/analytics/mobile/iro/h;Landroid/content/Context;)V

    iget-object v3, p0, Lcom/moat/analytics/mobile/iro/h;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x0

    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->a()Lcom/moat/analytics/mobile/iro/t;

    move-result-object p1

    iget p1, p1, Lcom/moat/analytics/mobile/iro/t;->d:I

    int-to-long v7, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/h;->ˏ:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/moat/analytics/mobile/iro/f;)V
    .locals 9

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/h;->ˋ:Ljava/util/WeakHashMap;

    const-string v1, ""

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/moat/analytics/mobile/iro/h;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x3

    const-string v0, "JSUpdateLooper"

    const-string v1, "Starting metadata reporting loop"

    invoke-static {p2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/moat/analytics/mobile/iro/h$1;

    invoke-direct {v3, p0, p1}, Lcom/moat/analytics/mobile/iro/h$1;-><init>(Lcom/moat/analytics/mobile/iro/h;Landroid/content/Context;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/h;->ˊ:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x32

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/h;->ʽ:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final a(Lcom/moat/analytics/mobile/iro/c;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeActiveTracker"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSUpdateLooper"

    invoke-static {v0, v2, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/h;->ॱ:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lcom/moat/analytics/mobile/iro/f;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removeSetupNeededBridge"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSUpdateLooper"

    invoke-static {v0, v2, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/h;->ˋ:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
