.class public final Lcom/google/android/gms/ads/internal/js/zzaa;
.super Ld/b/b/a/i/Oe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Oe<",
        "Lcom/google/android/gms/ads/internal/js/zzaj;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:Lcom/google/android/gms/ads/internal/js/zzae;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzae;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/Oe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzaa;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzaa;->f:Lcom/google/android/gms/ads/internal/js/zzae;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzaa;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/zzaa;->g:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/zzaa;->g:Z

    new-instance v1, Ld/b/b/a/a/d/b/a;

    invoke-direct {v1, p0}, Ld/b/b/a/a/d/b/a;-><init>(Lcom/google/android/gms/ads/internal/js/zzaa;)V

    new-instance v2, Ld/b/b/a/i/Me;

    invoke-direct {v2}, Ld/b/b/a/i/Me;-><init>()V

    invoke-virtual {p0, v1, v2}, Ld/b/b/a/i/Oe;->zza(Ld/b/b/a/i/Ne;Ld/b/b/a/i/Le;)V

    new-instance v1, Ld/b/b/a/a/d/b/b;

    invoke-direct {v1, p0}, Ld/b/b/a/a/d/b/b;-><init>(Lcom/google/android/gms/ads/internal/js/zzaa;)V

    new-instance v2, Ld/b/b/a/a/d/b/c;

    invoke-direct {v2, p0}, Ld/b/b/a/a/d/b/c;-><init>(Lcom/google/android/gms/ads/internal/js/zzaa;)V

    invoke-virtual {p0, v1, v2}, Ld/b/b/a/i/Oe;->zza(Ld/b/b/a/i/Ne;Ld/b/b/a/i/Le;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
