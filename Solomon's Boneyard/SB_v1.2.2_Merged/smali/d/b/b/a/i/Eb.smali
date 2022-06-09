.class public final Ld/b/b/a/i/Eb;
.super Ld/b/b/a/i/Hc;
.source ""

# interfaces
.implements Ld/b/b/a/i/Kb;
.implements Ld/b/b/a/i/Nb;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ld/b/b/a/i/uc;

.field public final f:Landroid/content/Context;

.field public final g:Ld/b/b/a/i/Rb;

.field public final h:Ld/b/b/a/i/Nb;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/String;

.field public final k:Ld/b/b/a/i/bz;

.field public final l:J

.field public m:I

.field public n:I

.field public o:Ld/b/b/a/i/Hb;

.field public p:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/bz;Ld/b/b/a/i/uc;Ld/b/b/a/i/Rb;Ld/b/b/a/i/Nb;J)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/Hc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/a/i/Eb;->m:I

    const/4 v0, 0x3

    iput v0, p0, Ld/b/b/a/i/Eb;->n:I

    iput-object p1, p0, Ld/b/b/a/i/Eb;->f:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/Eb;->j:Ljava/lang/String;

    iput-object p4, p0, Ld/b/b/a/i/Eb;->k:Ld/b/b/a/i/bz;

    iput-object p5, p0, Ld/b/b/a/i/Eb;->e:Ld/b/b/a/i/uc;

    iput-object p6, p0, Ld/b/b/a/i/Eb;->g:Ld/b/b/a/i/Rb;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Eb;->i:Ljava/lang/Object;

    iput-object p7, p0, Ld/b/b/a/i/Eb;->h:Ld/b/b/a/i/Nb;

    iput-wide p8, p0, Ld/b/b/a/i/Eb;->l:J

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Ft;Ld/b/b/a/i/uz;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Eb;->g:Ld/b/b/a/i/Rb;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Rb;->b:Ld/b/b/a/i/Mb;

    .line 2
    iput-object p0, v0, Ld/b/b/a/i/Mb;->b:Ld/b/b/a/i/Nb;

    :try_start_0
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 3
    iget-object v1, p0, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Eb;->j:Ljava/lang/String;

    iget-object v1, p0, Ld/b/b/a/i/Eb;->k:Ld/b/b/a/i/bz;

    iget-object v1, v1, Ld/b/b/a/i/bz;->a:Ljava/lang/String;

    invoke-interface {p2, p1, v0, v1}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/i/Ft;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Eb;->j:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/i/Ft;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter."

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/Eb;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ld/b/b/a/i/Eb;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Ld/b/b/a/i/Eb;->m:I

    iget-object v0, p0, Ld/b/b/a/i/Eb;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    iget-object p1, p0, Ld/b/b/a/i/Eb;->i:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Ld/b/b/a/i/Eb;->m:I

    iput p2, p0, Ld/b/b/a/i/Eb;->n:I

    iget-object p2, p0, Ld/b/b/a/i/Eb;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Ld/b/b/a/i/Eb;->g:Ld/b/b/a/i/Rb;

    if-eqz v0, :cond_7

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/Rb;->b:Ld/b/b/a/i/Mb;

    if-eqz v1, :cond_7

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/Rb;->a:Ld/b/b/a/i/uz;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    .line 3
    iput-object v2, v1, Ld/b/b/a/i/Mb;->b:Ld/b/b/a/i/Nb;

    .line 4
    iput-object p0, v1, Ld/b/b/a/i/Mb;->a:Ld/b/b/a/i/Kb;

    .line 5
    iget-object v3, p0, Ld/b/b/a/i/Eb;->e:Ld/b/b/a/i/uc;

    iget-object v3, v3, Ld/b/b/a/i/uc;->a:Ld/b/b/a/i/fa;

    iget-object v3, v3, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v0}, Ld/b/b/a/i/uz;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance v6, Ld/b/b/a/i/Fb;

    invoke-direct {v6, p0, v3, v0}, Ld/b/b/a/i/Fb;-><init>(Ld/b/b/a/i/Eb;Ld/b/b/a/i/Ft;Ld/b/b/a/i/uz;)V

    goto :goto_0

    :cond_1
    sget-object v5, Ld/b/b/a/i/ae;->a:Landroid/os/Handler;

    new-instance v6, Ld/b/b/a/i/Gb;

    invoke-direct {v6, p0, v0, v3, v1}, Ld/b/b/a/i/Gb;-><init>(Ld/b/b/a/i/Eb;Ld/b/b/a/i/uz;Ld/b/b/a/i/Ft;Ld/b/b/a/i/Mb;)V

    :goto_0
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Fail to check if adapter is initialized."

    invoke-static {v3, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Ld/b/b/a/i/Eb;->a(Ljava/lang/String;I)V

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v5

    :goto_2
    iget-object v0, p0, Ld/b/b/a/i/Eb;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget v3, p0, Ld/b/b/a/i/Eb;->m:I

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    new-instance v3, Ld/b/b/a/i/Jb;

    invoke-direct {v3}, Ld/b/b/a/i/Jb;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v4, Ld/b/b/a/c/e/b;

    :try_start_2
    invoke-virtual {v4}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 6
    iput-wide v8, v3, Ld/b/b/a/i/Jb;->d:J

    .line 7
    iget v4, p0, Ld/b/b/a/i/Eb;->m:I

    if-ne v7, v4, :cond_2

    const/4 v4, 0x6

    goto :goto_3

    :cond_2
    iget v4, p0, Ld/b/b/a/i/Eb;->n:I

    .line 8
    :goto_3
    iput v4, v3, Ld/b/b/a/i/Jb;->c:I

    .line 9
    iget-object v4, p0, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    .line 10
    iput-object v4, v3, Ld/b/b/a/i/Jb;->a:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Ld/b/b/a/i/Eb;->k:Ld/b/b/a/i/bz;

    iget-object v4, v4, Ld/b/b/a/i/bz;->d:Ljava/lang/String;

    .line 12
    iput-object v4, v3, Ld/b/b/a/i/Jb;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Ld/b/b/a/i/Jb;->a()Ld/b/b/a/i/Hb;

    move-result-object v3

    :goto_4
    iput-object v3, p0, Ld/b/b/a/i/Eb;->o:Ld/b/b/a/i/Hb;

    goto :goto_7

    .line 14
    :cond_3
    iget-wide v8, p0, Ld/b/b/a/i/Eb;->l:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v3

    check-cast v3, Ld/b/b/a/c/e/b;

    invoke-virtual {v3}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v10, v5

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_4

    const/4 v3, 0x4

    goto :goto_5

    :cond_4
    :try_start_3
    iget-object v3, p0, Ld/b/b/a/i/Eb;->i:Ljava/lang/Object;

    invoke-virtual {v3, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x1

    goto :goto_6

    :catch_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const/4 v3, 0x5

    :goto_5
    iput v3, p0, Ld/b/b/a/i/Eb;->n:I

    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_6

    .line 15
    new-instance v3, Ld/b/b/a/i/Jb;

    invoke-direct {v3}, Ld/b/b/a/i/Jb;-><init>()V

    iget v4, p0, Ld/b/b/a/i/Eb;->n:I

    .line 16
    iput v4, v3, Ld/b/b/a/i/Jb;->c:I

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v4, Ld/b/b/a/c/e/b;

    :try_start_5
    invoke-virtual {v4}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v8

    sub-long/2addr v8, v5

    .line 18
    iput-wide v8, v3, Ld/b/b/a/i/Jb;->d:J

    .line 19
    iget-object v4, p0, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    .line 20
    iput-object v4, v3, Ld/b/b/a/i/Jb;->a:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Ld/b/b/a/i/Eb;->k:Ld/b/b/a/i/bz;

    iget-object v4, v4, Ld/b/b/a/i/bz;->d:Ljava/lang/String;

    .line 22
    iput-object v4, v3, Ld/b/b/a/i/Jb;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ld/b/b/a/i/Jb;->a()Ld/b/b/a/i/Hb;

    move-result-object v3

    goto :goto_4

    :goto_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    iput-object v2, v1, Ld/b/b/a/i/Mb;->b:Ld/b/b/a/i/Nb;

    .line 25
    iput-object v2, v1, Ld/b/b/a/i/Mb;->a:Ld/b/b/a/i/Kb;

    .line 26
    iget v0, p0, Ld/b/b/a/i/Eb;->m:I

    if-ne v0, v7, :cond_5

    iget-object v0, p0, Ld/b/b/a/i/Eb;->h:Ld/b/b/a/i/Nb;

    iget-object v1, p0, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ld/b/b/a/i/Nb;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/Eb;->h:Ld/b/b/a/i/Nb;

    iget-object v1, p0, Ld/b/b/a/i/Eb;->d:Ljava/lang/String;

    iget v2, p0, Ld/b/b/a/i/Eb;->n:I

    invoke-interface {v0, v1, v2}, Ld/b/b/a/i/Nb;->a(Ljava/lang/String;I)V

    return-void

    :cond_6
    :try_start_6
    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :cond_7
    :goto_8
    return-void
.end method

.method public final e()Ld/b/b/a/i/Hb;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Eb;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Eb;->o:Ld/b/b/a/i/Hb;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
