.class public final Ld/b/b/a/a/d/b/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/ads/internal/js/zzae;

.field public synthetic b:Lcom/google/android/gms/ads/internal/js/zzc;

.field public synthetic c:Lcom/google/android/gms/ads/internal/js/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/b/u;->c:Lcom/google/android/gms/ads/internal/js/zzn;

    iput-object p2, p0, Ld/b/b/a/a/d/b/u;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    iput-object p3, p0, Ld/b/b/a/a/d/b/u;->b:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/a/d/b/u;->c:Lcom/google/android/gms/ads/internal/js/zzn;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzn;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/a/d/b/u;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v1}, Ld/b/b/a/i/Oe;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ld/b/b/a/a/d/b/u;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v1}, Ld/b/b/a/i/Oe;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/a/d/b/u;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v1}, Ld/b/b/a/i/Oe;->reject()V

    sget-object v1, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ld/b/b/a/a/d/b/u;->b:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v3, Ld/b/b/a/a/d/b/v;

    invoke-direct {v3, v2}, Ld/b/b/a/a/d/b/v;-><init>(Lcom/google/android/gms/ads/internal/js/zzc;)V

    .line 4
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
