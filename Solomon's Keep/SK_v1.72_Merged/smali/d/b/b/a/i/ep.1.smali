.class public final Ld/b/b/a/i/ep;
.super Ld/b/b/a/i/ip;
.source ""


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Yl;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Zg;II)V
    .locals 7

    const/16 v6, 0x30

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
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/i/Zg;->Q:Ljava/lang/Integer;

    iget-object v0, p0, Ld/b/b/a/i/ip;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ld/b/b/a/i/ip;->a:Ld/b/b/a/i/Yl;

    .line 1
    iget-object v3, v3, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    monitor-enter v2

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Ld/b/b/a/i/Zg;->Q:Ljava/lang/Integer;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/ip;->d:Ld/b/b/a/i/Zg;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
