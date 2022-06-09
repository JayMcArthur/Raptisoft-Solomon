.class public final Ld/b/b/a/a/d/b/s;
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
.field public synthetic a:Lcom/google/android/gms/ads/internal/js/zzae;

.field public synthetic b:Lcom/google/android/gms/ads/internal/js/zzc;

.field public synthetic c:Lcom/google/android/gms/ads/internal/js/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/b/s;->c:Lcom/google/android/gms/ads/internal/js/zzn;

    iput-object p2, p0, Ld/b/b/a/a/d/b/s;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    iput-object p3, p0, Ld/b/b/a/a/d/b/s;->b:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Ld/b/b/a/a/d/b/s;->c:Lcom/google/android/gms/ads/internal/js/zzn;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/js/zzn;->a:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Ld/b/b/a/a/d/b/s;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {p2}, Ld/b/b/a/i/Oe;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Ld/b/b/a/a/d/b/s;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {p2}, Ld/b/b/a/i/Oe;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ld/b/b/a/a/d/b/s;->c:Lcom/google/android/gms/ads/internal/js/zzn;

    const/4 v0, 0x0

    .line 3
    iput v0, p2, Lcom/google/android/gms/ads/internal/js/zzn;->h:I

    .line 4
    iget-object p2, p0, Ld/b/b/a/a/d/b/s;->c:Lcom/google/android/gms/ads/internal/js/zzn;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/js/zzn;->e:Ld/b/b/a/i/Ad;

    .line 6
    iget-object v0, p0, Ld/b/b/a/a/d/b/s;->b:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-interface {p2, v0}, Ld/b/b/a/i/Ad;->zze(Ljava/lang/Object;)V

    iget-object p2, p0, Ld/b/b/a/a/d/b/s;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v0, p0, Ld/b/b/a/a/d/b/s;->b:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-virtual {p2, v0}, Ld/b/b/a/i/Oe;->zzj(Ljava/lang/Object;)V

    iget-object p2, p0, Ld/b/b/a/a/d/b/s;->c:Lcom/google/android/gms/ads/internal/js/zzn;

    iget-object v0, p0, Ld/b/b/a/a/d/b/s;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    .line 7
    iput-object v0, p2, Lcom/google/android/gms/ads/internal/js/zzn;->g:Lcom/google/android/gms/ads/internal/js/zzae;

    const-string p2, "Successfully loaded JS Engine."

    .line 8
    invoke-static {p2}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
