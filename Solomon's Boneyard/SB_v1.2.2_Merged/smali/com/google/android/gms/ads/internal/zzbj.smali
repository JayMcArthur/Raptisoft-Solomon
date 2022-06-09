.class public final Lcom/google/android/gms/ads/internal/zzbj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zzbl;

.field public final b:Ljava/lang/Runnable;

.field public c:Ld/b/b/a/i/Ft;

.field public d:Z

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zza;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/zzbl;

    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/zzbl;-><init>(Landroid/os/Handler;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbj;->d:Z

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbj;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/ads/internal/zzbj;->f:J

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->a:Lcom/google/android/gms/ads/internal/zzbl;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ld/b/b/a/a/d/x;

    invoke-direct {p1, p0, v0}, Ld/b/b/a/a/d/x;-><init>(Lcom/google/android/gms/ads/internal/zzbj;Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbj;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->a:Lcom/google/android/gms/ads/internal/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbj;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbl;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->e:Z

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->a:Lcom/google/android/gms/ads/internal/zzbl;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzbj;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbl;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->e:Z

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzbj;->d:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->c:Ld/b/b/a/i/Ft;

    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/zzbj;->f:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzbj;->zza(Ld/b/b/a/i/Ft;J)V

    :cond_0
    return-void
.end method

.method public final zza(Ld/b/b/a/i/Ft;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->d:Z

    if-eqz v0, :cond_0

    const-string p1, "An ad refresh is already scheduled."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbj;->c:Ld/b/b/a/i/Ft;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbj;->d:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/zzbj;->f:J

    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzbj;->e:Z

    if-nez p1, :cond_1

    const/16 p1, 0x41

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Scheduling ad refresh "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " milliseconds from now."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzbj;->a:Lcom/google/android/gms/ads/internal/zzbl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/zzbl;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final zzdz()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->d:Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->c:Ld/b/b/a/i/Ft;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "_ad"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->c:Ld/b/b/a/i/Ft;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/ads/internal/zzbj;->zza(Ld/b/b/a/i/Ft;J)V

    return-void
.end method

.method public final zzea()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzbj;->d:Z

    return v0
.end method

.method public final zzf(Ld/b/b/a/i/Ft;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzbj;->c:Ld/b/b/a/i/Ft;

    return-void
.end method

.method public final zzg(Ld/b/b/a/i/Ft;)V
    .locals 2

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/zzbj;->zza(Ld/b/b/a/i/Ft;J)V

    return-void
.end method
