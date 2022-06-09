.class public final Lcom/google/android/gms/ads/internal/js/zzae;
.super Ld/b/b/a/i/Oe;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/Oe<",
        "Lcom/google/android/gms/ads/internal/js/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/Object;

.field public f:Ld/b/b/a/i/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Ad<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Ad<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/i/Oe;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzae;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->f:Ld/b/b/a/i/Ad;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->g:Z

    iput p1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzae;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->h:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb/a/a/a/c;->b(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->h:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->h:I

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/js/zzae;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzae;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->h:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb/a/a/a/c;->b(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->g:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->h:I

    if-nez v1, :cond_1

    const-string v1, "No reference is left (including root). Cleaning up engine."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    new-instance v1, Ld/b/b/a/a/d/b/f;

    invoke-direct {v1, p0}, Ld/b/b/a/a/d/b/f;-><init>(Lcom/google/android/gms/ads/internal/js/zzae;)V

    new-instance v2, Ld/b/b/a/i/Me;

    invoke-direct {v2}, Ld/b/b/a/i/Me;-><init>()V

    invoke-virtual {p0, v1, v2}, Ld/b/b/a/i/Oe;->zza(Ld/b/b/a/i/Ne;Ld/b/b/a/i/Le;)V

    goto :goto_1

    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzma()Lcom/google/android/gms/ads/internal/js/zzaa;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/js/zzaa;-><init>(Lcom/google/android/gms/ads/internal/js/zzae;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ld/b/b/a/a/d/b/d;

    invoke-direct {v2, p0, v0}, Ld/b/b/a/a/d/b/d;-><init>(Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzaa;)V

    new-instance v3, Ld/b/b/a/a/d/b/e;

    invoke-direct {v3, p0, v0}, Ld/b/b/a/a/d/b/e;-><init>(Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzaa;)V

    invoke-virtual {p0, v2, v3}, Ld/b/b/a/i/Oe;->zza(Ld/b/b/a/i/Ne;Ld/b/b/a/i/Le;)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/js/zzae;->h:I

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lb/a/a/a/c;->b(Z)V

    iget v2, p0, Lcom/google/android/gms/ads/internal/js/zzae;->h:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/ads/internal/js/zzae;->h:I

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzmc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzae;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/js/zzae;->h:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lb/a/a/a/c;->b(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/js/zzae;->g:Z

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/js/zzae;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
