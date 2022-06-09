.class public final Ld/b/b/a/i/Vx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/tu;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/Ox;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Vx;->d:Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/Vx;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Qw;)Ld/b/b/a/i/Rv;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Qw<",
            "*>;)",
            "Ld/b/b/a/i/Rv;"
        }
    .end annotation

    const-string v1, "ms"

    const-string v2, "Http assets remote cache took "

    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Px;->a(Ld/b/b/a/i/Qw;)Ld/b/b/a/i/Px;

    move-result-object v0

    sget-object v3, Ld/b/b/a/i/Bv;->xc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v4

    invoke-virtual {v4, v3}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v5

    check-cast v5, Ld/b/b/a/c/e/b;

    invoke-virtual {v5}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v5

    move-object/from16 v9, p0

    :try_start_0
    invoke-virtual {v9, v0}, Ld/b/b/a/i/Vx;->a(Ld/b/b/a/i/Px;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v3, Ld/b/b/a/i/va;

    invoke-direct {v3, v0}, Ld/b/b/a/i/va;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Ld/b/b/a/i/Rx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v0}, Ld/b/b/a/i/va;->a(Landroid/os/Parcelable$Creator;)Ld/b/b/a/i/jh;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Rx;

    iget-boolean v3, v0, Ld/b/b/a/i/Rx;->a:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Ld/b/b/a/i/Rx;->e:[Ljava/lang/String;

    array-length v3, v3

    iget-object v4, v0, Ld/b/b/a/i/Rx;->f:[Ljava/lang/String;

    array-length v4, v4

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Ld/b/b/a/i/Rx;->e:[Ljava/lang/String;

    array-length v10, v4

    if-ge v3, v10, :cond_1

    aget-object v4, v4, v3

    iget-object v10, v0, Ld/b/b/a/i/Rx;->f:[Ljava/lang/String;

    aget-object v10, v10, v3

    invoke-virtual {v13, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ld/b/b/a/i/Rv;

    iget v11, v0, Ld/b/b/a/i/Rx;->c:I

    iget-object v12, v0, Ld/b/b/a/i/Rx;->d:[B

    iget-boolean v14, v0, Ld/b/b/a/i/Rx;->g:Z

    iget-wide v7, v0, Ld/b/b/a/i/Rx;->h:J

    move-object v10, v3

    move-wide v15, v7

    invoke-direct/range {v10 .. v16}, Ld/b/b/a/i/Rv;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    return-object v3

    :cond_2
    :try_start_1
    new-instance v3, Ld/b/b/a/i/Va;

    iget-object v0, v0, Ld/b/b/a/i/Rx;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ld/b/b/a/i/Va;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/e/b;

    invoke-virtual {v3}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    throw v0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ld/b/b/a/i/Px;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Px;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/i/Wx;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Wx;-><init>(Ld/b/b/a/i/Vx;)V

    new-instance v1, Ld/b/b/a/i/Xx;

    invoke-direct {v1, p0, v0, p1}, Ld/b/b/a/i/Xx;-><init>(Ld/b/b/a/i/Vx;Ld/b/b/a/i/Je;Ld/b/b/a/i/Px;)V

    new-instance p1, Ld/b/b/a/i/_x;

    invoke-direct {p1, p0, v0}, Ld/b/b/a/i/_x;-><init>(Ld/b/b/a/i/Vx;Ld/b/b/a/i/Je;)V

    iget-object v2, p0, Ld/b/b/a/i/Vx;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Ld/b/b/a/i/Ox;

    iget-object v4, p0, Ld/b/b/a/i/Vx;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfa()Ld/b/b/a/i/Qd;

    move-result-object v5

    invoke-virtual {v5}, Ld/b/b/a/i/Qd;->a()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Ld/b/b/a/i/Ox;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/P;Ld/b/b/a/c/c/Q;)V

    iput-object v3, p0, Ld/b/b/a/i/Vx;->a:Ld/b/b/a/i/Ox;

    iget-object p1, p0, Ld/b/b/a/i/Vx;->a:Ld/b/b/a/i/Ox;

    invoke-virtual {p1}, Ld/b/b/a/c/c/N;->l()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Vx;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Vx;->a:Ld/b/b/a/i/Ox;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Vx;->a:Ld/b/b/a/i/Ox;

    invoke-virtual {v1}, Ld/b/b/a/c/c/N;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Ld/b/b/a/i/Vx;->a:Ld/b/b/a/i/Ox;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
