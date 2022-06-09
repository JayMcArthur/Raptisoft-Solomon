.class public final Ld/b/b/a/a/d/c/e;
.super Ld/b/b/a/i/Hc;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/gms/ads/internal/overlay/zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Ld/b/b/a/a/d/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/a/d/c/e;->d:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {p0}, Ld/b/b/a/i/Hc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfe()Ld/b/b/a/i/Rd;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/a/d/c/e;->d:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzap;->zzaqu:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Rd;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v1

    iget-object v2, p0, Ld/b/b/a/a/d/c/e;->d:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzd;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/zzap;->zzaqs:Z

    iget v2, v2, Lcom/google/android/gms/ads/internal/zzap;->zzaqt:F

    invoke-virtual {v1, v3, v0, v4, v2}, Ld/b/b/a/i/cd;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v2, Ld/b/b/a/a/d/c/f;

    invoke-direct {v2, p0, v0}, Ld/b/b/a/a/d/c/f;-><init>(Ld/b/b/a/a/d/c/e;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
