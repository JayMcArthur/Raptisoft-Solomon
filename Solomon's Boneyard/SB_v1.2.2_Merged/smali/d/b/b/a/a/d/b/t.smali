.class public final Ld/b/b/a/a/d/b/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Lcom/google/android/gms/ads/internal/js/zzaj;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/xl;

.field public synthetic b:Lcom/google/android/gms/ads/internal/js/zzc;

.field public synthetic c:Ld/b/b/a/i/Ud;

.field public synthetic d:Lcom/google/android/gms/ads/internal/js/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzn;Ld/b/b/a/i/xl;Lcom/google/android/gms/ads/internal/js/zzc;Ld/b/b/a/i/Ud;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/b/t;->d:Lcom/google/android/gms/ads/internal/js/zzn;

    iput-object p2, p0, Ld/b/b/a/a/d/b/t;->a:Ld/b/b/a/i/xl;

    iput-object p3, p0, Ld/b/b/a/a/d/b/t;->b:Lcom/google/android/gms/ads/internal/js/zzc;

    iput-object p4, p0, Ld/b/b/a/a/d/b/t;->c:Ld/b/b/a/i/Ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p1, p0, Ld/b/b/a/a/d/b/t;->d:Lcom/google/android/gms/ads/internal/js/zzn;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/js/zzn;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget-object p2, p0, Ld/b/b/a/a/d/b/t;->d:Lcom/google/android/gms/ads/internal/js/zzn;

    .line 3
    iget p2, p2, Lcom/google/android/gms/ads/internal/js/zzn;->h:I

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 4
    invoke-static {p2}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget-object p2, p0, Ld/b/b/a/a/d/b/t;->d:Lcom/google/android/gms/ads/internal/js/zzn;

    const/4 v0, 0x2

    .line 5
    iput v0, p2, Lcom/google/android/gms/ads/internal/js/zzn;->h:I

    .line 6
    iget-object p2, p0, Ld/b/b/a/a/d/b/t;->d:Lcom/google/android/gms/ads/internal/js/zzn;

    iget-object v0, p0, Ld/b/b/a/a/d/b/t;->a:Ld/b/b/a/i/xl;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/js/zzn;->a(Ld/b/b/a/i/xl;)Lcom/google/android/gms/ads/internal/js/zzae;

    :cond_0
    iget-object p2, p0, Ld/b/b/a/a/d/b/t;->b:Lcom/google/android/gms/ads/internal/js/zzc;

    const-string v0, "/requestReload"

    iget-object v1, p0, Ld/b/b/a/a/d/b/t;->c:Ld/b/b/a/i/Ud;

    .line 7
    iget-object v1, v1, Ld/b/b/a/i/Ud;->a:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
