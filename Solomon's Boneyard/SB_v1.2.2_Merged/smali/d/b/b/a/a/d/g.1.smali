.class public final Ld/b/b/a/a/d/g;
.super Ld/b/b/a/i/Hc;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final d:I

.field public final synthetic e:Lcom/google/android/gms/ads/internal/zzak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzak;I)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/g;->e:Lcom/google/android/gms/ads/internal/zzak;

    invoke-direct {p0}, Ld/b/b/a/i/Hc;-><init>()V

    iput p2, p0, Ld/b/b/a/a/d/g;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 10

    new-instance v8, Lcom/google/android/gms/ads/internal/zzap;

    iget-object v0, p0, Ld/b/b/a/a/d/g;->e:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zzbu;->v:Z

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzak;->Ga()Z

    move-result v2

    iget-object v0, p0, Ld/b/b/a/a/d/g;->e:Lcom/google/android/gms/ads/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzak;->a(Lcom/google/android/gms/ads/internal/zzak;)Z

    move-result v3

    iget-object v0, p0, Ld/b/b/a/a/d/g;->e:Lcom/google/android/gms/ads/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzak;->b(Lcom/google/android/gms/ads/internal/zzak;)F

    move-result v4

    iget-object v0, p0, Ld/b/b/a/a/d/g;->e:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->v:Z

    const/4 v9, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ld/b/b/a/a/d/g;->d:I

    move v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :goto_0
    iget-object v0, p0, Ld/b/b/a/a/d/g;->e:Lcom/google/android/gms/ads/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzak;->c(Lcom/google/android/gms/ads/internal/zzak;)Z

    move-result v6

    iget-object v0, p0, Ld/b/b/a/a/d/g;->e:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-boolean v7, v0, Ld/b/b/a/i/tc;->I:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zzap;-><init>(ZZZFIZZ)V

    iget-object v0, p0, Ld/b/b/a/a/d/g;->e:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v0, v0, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->getRequestedOrientation()I

    move-result v0

    if-ne v0, v9, :cond_1

    iget-object v0, p0, Ld/b/b/a/a/d/g;->e:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget v0, v0, Ld/b/b/a/i/tc;->g:I

    :cond_1
    move v5, v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, p0, Ld/b/b/a/a/d/g;->e:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v3, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaue:Ld/b/b/a/i/tc;

    iget-object v4, v1, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzatz:Ld/b/b/a/i/je;

    iget-object v7, v1, Ld/b/b/a/i/tc;->z:Ljava/lang/String;

    move-object v0, v9

    move-object v1, v3

    move-object v2, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ld/b/b/a/i/At;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Ld/b/b/a/i/Lf;ILd/b/b/a/i/je;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzap;)V

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/a/d/h;

    invoke-direct {v1, p0, v9}, Ld/b/b/a/a/d/h;-><init>(Ld/b/b/a/a/d/g;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
