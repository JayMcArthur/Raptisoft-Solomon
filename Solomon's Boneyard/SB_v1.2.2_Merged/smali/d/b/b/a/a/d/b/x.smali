.class public final Ld/b/b/a/a/d/b/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Le;


# instance fields
.field public synthetic a:Lcom/google/android/gms/ads/internal/js/zzae;

.field public synthetic b:Lcom/google/android/gms/ads/internal/js/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/b/x;->b:Lcom/google/android/gms/ads/internal/js/zzn;

    iput-object p2, p0, Ld/b/b/a/a/d/b/x;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/a/d/b/x;->b:Lcom/google/android/gms/ads/internal/js/zzn;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzn;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/a/d/b/x;->b:Lcom/google/android/gms/ads/internal/js/zzn;

    const/4 v2, 0x1

    .line 3
    iput v2, v1, Lcom/google/android/gms/ads/internal/js/zzn;->h:I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 4
    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/b/a/a/d/b/x;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/js/zzae;->zzmc()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
