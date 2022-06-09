.class public final Ld/b/b/a/i/Iy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/zzak;

.field public b:Ld/b/b/a/i/Ft;

.field public c:Ld/b/b/a/i/by;

.field public d:J

.field public e:Z

.field public f:Z

.field public synthetic g:Ld/b/b/a/i/Hy;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Hy;Ld/b/b/a/i/ay;)V
    .locals 1

    iput-object p1, p0, Ld/b/b/a/i/Iy;->g:Ld/b/b/a/i/Hy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Hy;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, p1}, Ld/b/b/a/i/ay;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzak;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/Iy;->a:Lcom/google/android/gms/ads/internal/zzak;

    new-instance p1, Ld/b/b/a/i/by;

    invoke-direct {p1}, Ld/b/b/a/i/by;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Iy;->c:Ld/b/b/a/i/by;

    iget-object p1, p0, Ld/b/b/a/i/Iy;->c:Ld/b/b/a/i/by;

    iget-object p2, p0, Ld/b/b/a/i/Iy;->a:Lcom/google/android/gms/ads/internal/zzak;

    new-instance v0, Ld/b/b/a/i/cy;

    invoke-direct {v0, p1}, Ld/b/b/a/i/cy;-><init>(Ld/b/b/a/i/by;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Ld/b/b/a/i/bu;)V

    new-instance v0, Ld/b/b/a/i/ky;

    invoke-direct {v0, p1}, Ld/b/b/a/i/ky;-><init>(Ld/b/b/a/i/by;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Ld/b/b/a/i/ru;)V

    new-instance v0, Ld/b/b/a/i/my;

    invoke-direct {v0, p1}, Ld/b/b/a/i/my;-><init>(Ld/b/b/a/i/by;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zzi;->zza(Ld/b/b/a/i/Tv;)V

    new-instance v0, Ld/b/b/a/i/oy;

    invoke-direct {v0, p1}, Ld/b/b/a/i/oy;-><init>(Ld/b/b/a/i/by;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Ld/b/b/a/i/Zt;)V

    new-instance v0, Ld/b/b/a/i/ry;

    invoke-direct {v0, p1}, Ld/b/b/a/i/ry;-><init>(Ld/b/b/a/i/by;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/internal/zza;->zza(Ld/b/b/a/i/vb;)V

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/Hy;Ld/b/b/a/i/ay;Ld/b/b/a/i/Ft;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/b/b/a/i/Iy;-><init>(Ld/b/b/a/i/Hy;Ld/b/b/a/i/ay;)V

    iput-object p3, p0, Ld/b/b/a/i/Iy;->b:Ld/b/b/a/i/Ft;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-boolean v0, p0, Ld/b/b/a/i/Iy;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Iy;->b:Ld/b/b/a/i/Ft;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Iy;->g:Ld/b/b/a/i/Hy;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Hy;->b:Ld/b/b/a/i/Ft;

    .line 2
    :goto_0
    invoke-static {v0}, Ld/b/b/a/i/Fy;->c(Ld/b/b/a/i/Ft;)Ld/b/b/a/i/Ft;

    move-result-object v0

    iget-object v1, v0, Ld/b/b/a/i/Ft;->m:Landroid/os/Bundle;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "_skipMediation"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, v0, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Ld/b/b/a/i/Iy;->a:Lcom/google/android/gms/ads/internal/zzak;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/zza;->zzb(Ld/b/b/a/i/Ft;)Z

    move-result v0

    iput-boolean v0, p0, Ld/b/b/a/i/Iy;->f:Z

    iput-boolean v3, p0, Ld/b/b/a/i/Iy;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/i/Iy;->d:J

    return v3
.end method
