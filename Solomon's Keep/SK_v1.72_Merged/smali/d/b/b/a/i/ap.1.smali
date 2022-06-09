.class public final Ld/b/b/a/i/ap;
.super Ld/b/b/a/i/ip;
.source ""


# instance fields
.field public final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/i/ip;-><init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II)V

    iput-object p7, p0, Ld/b/b/a/i/ap;->h:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/ap;->h:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/ip;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ld/b/b/a/i/Wl;

    invoke-direct {v1, v0}, Ld/b/b/a/i/Wl;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    iget-object v4, v1, Ld/b/b/a/i/Wl;->b:Ljava/lang/Long;

    iput-object v4, v2, Ld/b/b/a/i/Zg;->N:Ljava/lang/Long;

    iget-object v2, v1, Ld/b/b/a/i/Wl;->c:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    iget-object v1, v1, Ld/b/b/a/i/Wl;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Ld/b/b/a/i/Zg;->X:Ljava/lang/Integer;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
