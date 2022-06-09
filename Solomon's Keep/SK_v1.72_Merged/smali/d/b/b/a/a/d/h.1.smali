.class public final Ld/b/b/a/a/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public synthetic b:Ld/b/b/a/a/d/g;


# direct methods
.method public constructor <init>(Ld/b/b/a/a/d/g;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/h;->b:Ld/b/b/a/a/d/g;

    iput-object p2, p0, Ld/b/b/a/a/d/h;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzej()Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v0, p0, Ld/b/b/a/a/d/h;->b:Ld/b/b/a/a/d/g;

    iget-object v0, v0, Ld/b/b/a/a/d/g;->e:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v1, p0, Ld/b/b/a/a/d/h;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
