.class public final Ld/b/b/a/i/Tl;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final a:Z


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/b/b/a/i/Qw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/b/b/a/i/Qw<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ld/b/b/a/i/Yg;

.field public final e:Ld/b/b/a/i/zs;

.field public volatile f:Z

.field public final g:Ld/b/b/a/i/mp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld/b/b/a/i/sb;->b:Z

    sput-boolean v0, Ld/b/b/a/i/Tl;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ld/b/b/a/i/Yg;Ld/b/b/a/i/zs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/b/b/a/i/Qw<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ld/b/b/a/i/Qw<",
            "*>;>;",
            "Ld/b/b/a/i/Yg;",
            "Ld/b/b/a/i/zs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/Tl;->f:Z

    iput-object p1, p0, Ld/b/b/a/i/Tl;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Ld/b/b/a/i/Tl;->c:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Ld/b/b/a/i/Tl;->d:Ld/b/b/a/i/Yg;

    iput-object p4, p0, Ld/b/b/a/i/Tl;->e:Ld/b/b/a/i/zs;

    new-instance p1, Ld/b/b/a/i/mp;

    invoke-direct {p1, p0}, Ld/b/b/a/i/mp;-><init>(Ld/b/b/a/i/Tl;)V

    iput-object p1, p0, Ld/b/b/a/i/Tl;->g:Ld/b/b/a/i/mp;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/Tl;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/Tl;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Ld/b/b/a/i/Tl;)Ld/b/b/a/i/zs;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/Tl;->e:Ld/b/b/a/i/zs;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Ld/b/b/a/i/Tl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Qw;

    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Qw;->b()Z

    iget-object v1, p0, Ld/b/b/a/i/Tl;->d:Ld/b/b/a/i/Yg;

    .line 1
    iget-object v2, v0, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    .line 2
    check-cast v1, Ld/b/b/a/i/Fe;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/Fe;->b(Ljava/lang/String;)Ld/b/b/a/i/Nh;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/b/a/i/Tl;->g:Ld/b/b/a/i/mp;

    .line 3
    invoke-virtual {v1, v0}, Ld/b/b/a/i/mp;->b(Ld/b/b/a/i/Qw;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/b/b/a/i/Tl;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-wide v2, v1, Ld/b/b/a/i/Nh;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-gez v8, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const-string v2, "cache-hit-expired"

    .line 6
    invoke-virtual {v0, v2}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    .line 7
    iput-object v1, v0, Ld/b/b/a/i/Qw;->l:Ld/b/b/a/i/Nh;

    .line 8
    iget-object v1, p0, Ld/b/b/a/i/Tl;->g:Ld/b/b/a/i/mp;

    .line 9
    invoke-virtual {v1, v0}, Ld/b/b/a/i/mp;->b(Ld/b/b/a/i/Qw;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Ld/b/b/a/i/Tl;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "cache-hit"

    invoke-virtual {v0, v2}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    new-instance v2, Ld/b/b/a/i/Rv;

    iget-object v10, v1, Ld/b/b/a/i/Nh;->a:[B

    iget-object v11, v1, Ld/b/b/a/i/Nh;->g:Ljava/util/Map;

    const/16 v9, 0xc8

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v8, v2

    .line 11
    invoke-direct/range {v8 .. v14}, Ld/b/b/a/i/Rv;-><init>(I[BLjava/util/Map;ZJ)V

    .line 12
    invoke-virtual {v0, v2}, Ld/b/b/a/i/Qw;->a(Ld/b/b/a/i/Rv;)Ld/b/b/a/i/Jz;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    invoke-virtual {v0, v3}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    iget-wide v3, v1, Ld/b/b/a/i/Nh;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v3, v8

    if-gez v5, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v6, :cond_6

    const-string v3, "cache-hit-refresh-needed"

    invoke-virtual {v0, v3}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    .line 13
    iput-object v1, v0, Ld/b/b/a/i/Qw;->l:Ld/b/b/a/i/Nh;

    .line 14
    iput-boolean v7, v2, Ld/b/b/a/i/Jz;->d:Z

    iget-object v1, p0, Ld/b/b/a/i/Tl;->g:Ld/b/b/a/i/mp;

    .line 15
    invoke-virtual {v1, v0}, Ld/b/b/a/i/mp;->b(Ld/b/b/a/i/Qw;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Ld/b/b/a/i/Tl;->e:Ld/b/b/a/i/zs;

    new-instance v3, Ld/b/b/a/i/Oo;

    invoke-direct {v3, p0, v0}, Ld/b/b/a/i/Oo;-><init>(Ld/b/b/a/i/Tl;Ld/b/b/a/i/Qw;)V

    invoke-virtual {v1, v0, v2, v3}, Ld/b/b/a/i/zs;->a(Ld/b/b/a/i/Qw;Ld/b/b/a/i/Jz;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v1, p0, Ld/b/b/a/i/Tl;->e:Ld/b/b/a/i/zs;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Ld/b/b/a/i/zs;->a(Ld/b/b/a/i/Qw;Ld/b/b/a/i/Jz;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 2

    sget-boolean v0, Ld/b/b/a/i/Tl;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start new dispatcher"

    invoke-static {v1, v0}, Ld/b/b/a/i/sb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Ld/b/b/a/i/Tl;->d:Ld/b/b/a/i/Yg;

    check-cast v0, Ld/b/b/a/i/Fe;

    invoke-virtual {v0}, Ld/b/b/a/i/Fe;->a()V

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Tl;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Ld/b/b/a/i/Tl;->f:Z

    if-eqz v0, :cond_1

    return-void
.end method
