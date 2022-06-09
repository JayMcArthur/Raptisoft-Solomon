.class public Ld/b/b/a/i/rl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/os/ConditionVariable;

.field public static volatile b:Ld/b/b/a/i/Us;

.field public static volatile c:Ljava/util/Random;


# instance fields
.field public d:Ld/b/b/a/i/Yl;

.field public volatile e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Ld/b/b/a/i/rl;->a:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Ld/b/b/a/i/rl;->b:Ld/b/b/a/i/Us;

    sput-object v0, Ld/b/b/a/i/rl;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/Yl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/rl;->d:Ld/b/b/a/i/Yl;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Yl;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Ld/b/b/a/i/sl;

    invoke-direct {v0, p0}, Ld/b/b/a/i/sl;-><init>(Ld/b/b/a/i/rl;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()I
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Ld/b/b/a/i/rl;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Ld/b/b/a/i/rl;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Ld/b/b/a/i/rl;)Ld/b/b/a/i/Yl;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/rl;->d:Ld/b/b/a/i/Yl;

    return-object p0
.end method

.method public static b()Ljava/util/Random;
    .locals 2

    sget-object v0, Ld/b/b/a/i/rl;->c:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Ld/b/b/a/i/rl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/rl;->c:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Ld/b/b/a/i/rl;->c:Ljava/util/Random;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Ld/b/b/a/i/rl;->c:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 2

    :try_start_0
    sget-object v0, Ld/b/b/a/i/rl;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Ld/b/b/a/i/rl;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/b/b/a/i/rl;->b:Ld/b/b/a/i/Us;

    if-eqz v0, :cond_0

    new-instance v0, Ld/b/b/a/i/Mg;

    invoke-direct {v0}, Ld/b/b/a/i/Mg;-><init>()V

    iget-object v1, p0, Ld/b/b/a/i/rl;->d:Ld/b/b/a/i/Yl;

    iget-object v1, v1, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/i/Mg;->c:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, v0, Ld/b/b/a/i/Mg;->d:Ljava/lang/Long;

    sget-object p3, Ld/b/b/a/i/rl;->b:Ld/b/b/a/i/Us;

    invoke-static {v0}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/hr;)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Ld/b/b/a/i/Us;->a([B)Ld/b/b/a/i/Xs;

    move-result-object p3

    .line 1
    iput p2, p3, Ld/b/b/a/i/Xs;->b:I

    .line 2
    iput p1, p3, Ld/b/b/a/i/Xs;->c:I

    .line 3
    invoke-virtual {p3}, Ld/b/b/a/i/Xs;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
