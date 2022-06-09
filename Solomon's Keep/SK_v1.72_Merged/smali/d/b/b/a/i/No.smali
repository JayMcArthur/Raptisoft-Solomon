.class public final Ld/b/b/a/i/No;
.super Ld/b/b/a/i/ip;
.source ""


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/i/No;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II)V
    .locals 7

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/i/ip;-><init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    const-string v1, "E"

    iput-object v1, v0, Ld/b/b/a/i/Zg;->z:Ljava/lang/String;

    sget-object v0, Ld/b/b/a/i/No;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/No;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, Ld/b/b/a/i/No;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Ld/b/b/a/i/ip;->e:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    .line 1
    iget-object v6, v6, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    aput-object v6, v4, v5

    .line 2
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sput-object v2, Ld/b/b/a/i/No;->h:Ljava/lang/String;

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
    iget-object v0, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    monitor-enter v0

    :try_start_1
    iget-object v2, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    sget-object v3, Ld/b/b/a/i/No;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v1}, Ld/b/b/a/c/c/L;->a([BZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ld/b/b/a/i/Zg;->z:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
