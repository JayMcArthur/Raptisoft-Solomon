.class public final Ld/b/b/a/i/jb;
.super Ld/b/b/a/i/qb;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld/b/b/a/i/kb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;)V
    .locals 7

    new-instance v6, Ld/b/b/a/i/kb;

    invoke-static {}, Ld/b/b/a/i/It;->ca()Ld/b/b/a/i/It;

    move-result-object v3

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/i/kb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/zzv;Ld/b/b/a/i/It;Ld/b/b/a/i/sz;Ld/b/b/a/i/je;)V

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/qb;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/jb;->a:Ljava/lang/Object;

    iput-object v6, p0, Ld/b/b/a/i/jb;->b:Ld/b/b/a/i/kb;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Bb;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/jb;->b:Ld/b/b/a/i/kb;

    invoke-virtual {v1, p1}, Ld/b/b/a/i/kb;->a(Ld/b/b/a/i/Bb;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/jb;->o(Ld/b/b/a/e/a;)V

    return-void
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/jb;->b:Ld/b/b/a/i/kb;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzd;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isLoaded()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/jb;->b:Ld/b/b/a/i/kb;

    invoke-virtual {v1}, Ld/b/b/a/i/kb;->isLoaded()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ld/b/b/a/e/a;)V
    .locals 1

    iget-object p1, p0, Ld/b/b/a/i/jb;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/jb;->b:Ld/b/b/a/i/kb;

    invoke-virtual {v0}, Ld/b/b/a/i/kb;->pause()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o(Ld/b/b/a/e/a;)V
    .locals 1

    iget-object p1, p0, Ld/b/b/a/i/jb;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/jb;->b:Ld/b/b/a/i/kb;

    invoke-virtual {v0}, Ld/b/b/a/i/kb;->destroy()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/jb;->l(Ld/b/b/a/e/a;)V

    return-void
.end method

.method public final r(Ld/b/b/a/e/a;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/jb;->b:Ld/b/b/a/i/kb;

    invoke-virtual {v1, p1}, Ld/b/b/a/i/kb;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to extract updated context."

    invoke-static {v1, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object p1, p0, Ld/b/b/a/i/jb;->b:Ld/b/b/a/i/kb;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/kb;->o:Ld/b/b/a/i/hb;

    invoke-virtual {p1}, Ld/b/b/a/i/hb;->c()V

    .line 2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/jb;->r(Ld/b/b/a/e/a;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/jb;->b:Ld/b/b/a/i/kb;

    invoke-virtual {v1, p1}, Ld/b/b/a/i/kb;->setImmersiveMode(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/jb;->b:Ld/b/b/a/i/kb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/zza;->setUserId(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/jb;->b:Ld/b/b/a/i/kb;

    invoke-virtual {v1}, Ld/b/b/a/i/kb;->Ga()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zza(Ld/b/b/a/i/vb;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/jb;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/jb;->b:Ld/b/b/a/i/kb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/zza;->zza(Ld/b/b/a/i/vb;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
