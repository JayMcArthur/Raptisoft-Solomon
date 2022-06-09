.class public final Ld/b/b/a/a/d/b/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Ne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/Ne<",
        "Lcom/google/android/gms/ads/internal/js/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/google/android/gms/ads/internal/js/zzae;

.field public synthetic b:Lcom/google/android/gms/ads/internal/js/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/b/w;->b:Lcom/google/android/gms/ads/internal/js/zzn;

    iput-object p2, p0, Ld/b/b/a/a/d/b/w;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Ld/b/b/a/a/d/b/w;->b:Lcom/google/android/gms/ads/internal/js/zzn;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/js/zzn;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/a/d/b/w;->b:Lcom/google/android/gms/ads/internal/js/zzn;

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/google/android/gms/ads/internal/js/zzn;->h:I

    .line 4
    iget-object v0, p0, Ld/b/b/a/a/d/b/w;->b:Lcom/google/android/gms/ads/internal/js/zzn;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzn;->g:Lcom/google/android/gms/ads/internal/js/zzae;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/b/b/a/a/d/b/w;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v1, p0, Ld/b/b/a/a/d/b/w;->b:Lcom/google/android/gms/ads/internal/js/zzn;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/js/zzn;->g:Lcom/google/android/gms/ads/internal/js/zzae;

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 8
    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/a/d/b/w;->b:Lcom/google/android/gms/ads/internal/js/zzn;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzn;->g:Lcom/google/android/gms/ads/internal/js/zzae;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzmc()V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/a/d/b/w;->b:Lcom/google/android/gms/ads/internal/js/zzn;

    iget-object v1, p0, Ld/b/b/a/a/d/b/w;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/ads/internal/js/zzn;->g:Lcom/google/android/gms/ads/internal/js/zzae;

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
