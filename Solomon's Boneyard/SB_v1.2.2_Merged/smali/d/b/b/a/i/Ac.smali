.class public final Ld/b/b/a/i/Ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public volatile c:J


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/i/zc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Ac;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Ld/b/b/a/i/Ac;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/b/b/a/i/Ac;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Ld/b/b/a/i/Ac;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Ld/b/b/a/i/Ac;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Ld/b/b/a/i/Ac;->c:J

    sget-object v5, Ld/b/b/a/i/Bv;->Rc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v3, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ld/b/b/a/i/Ac;->b:I

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 4

    invoke-virtual {p0}, Ld/b/b/a/i/Ac;->a()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Ld/b/b/a/i/Ac;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, p0, Ld/b/b/a/i/Ac;->b:I

    if-eq v3, p1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iput p2, p0, Ld/b/b/a/i/Ac;->b:I

    iget p1, p0, Ld/b/b/a/i/Ac;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    iput-wide v0, p0, Ld/b/b/a/i/Ac;->c:J

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
