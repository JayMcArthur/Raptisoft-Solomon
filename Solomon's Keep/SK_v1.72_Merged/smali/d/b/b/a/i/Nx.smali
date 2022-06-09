.class public final Ld/b/b/a/i/Nx;
.super Ld/b/b/a/i/zx;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$zza;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/zx;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Nx;->a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$zza;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Bx;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Nx;->a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$zza;

    new-instance v1, Ld/b/b/a/i/Ex;

    invoke-direct {v1, p1}, Ld/b/b/a/i/Ex;-><init>(Ld/b/b/a/i/Bx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$zza;->zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
