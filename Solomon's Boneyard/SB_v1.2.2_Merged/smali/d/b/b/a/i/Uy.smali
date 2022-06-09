.class public final Ld/b/b/a/i/Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/Ad<",
        "Lcom/google/android/gms/ads/internal/js/zzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzc;

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbk:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/gmsg/zzd;->zzcbs:Lcom/google/android/gms/ads/internal/gmsg/zzad;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method
