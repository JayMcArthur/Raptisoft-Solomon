.class public final Ld/b/b/a/a/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Ft;

.field public synthetic b:Lcom/google/android/gms/ads/internal/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzag;Ld/b/b/a/i/Ft;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/c;->b:Lcom/google/android/gms/ads/internal/zzag;

    iput-object p2, p0, Ld/b/b/a/a/d/c;->a:Ld/b/b/a/i/Ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/a/d/c;->b:Lcom/google/android/gms/ads/internal/zzag;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzag;->a(Lcom/google/android/gms/ads/internal/zzag;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/a/d/c;->b:Lcom/google/android/gms/ads/internal/zzag;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzag;->b(Lcom/google/android/gms/ads/internal/zzag;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/a/d/c;->b:Lcom/google/android/gms/ads/internal/zzag;

    iget-object v2, p0, Ld/b/b/a/a/d/c;->a:Ld/b/b/a/i/Ft;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/zzag;->a(Lcom/google/android/gms/ads/internal/zzag;Ld/b/b/a/i/Ft;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/a/d/c;->b:Lcom/google/android/gms/ads/internal/zzag;

    iget-object v2, p0, Ld/b/b/a/a/d/c;->a:Ld/b/b/a/i/Ft;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzag;->a(Lcom/google/android/gms/ads/internal/zzag;Ld/b/b/a/i/Ft;I)V

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
