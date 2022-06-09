.class public final Ld/b/b/a/a/d/b/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Ld/b/b/a/i/Lf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/gmsg/zzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic b:Lcom/google/android/gms/ads/internal/js/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zze;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
            "-",
            "Lcom/google/android/gms/ads/internal/js/zzaj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/b/b/a/a/d/b/n;->b:Lcom/google/android/gms/ads/internal/js/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/b/b/a/a/d/b/n;->a:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Ld/b/b/a/a/d/b/n;->a:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    iget-object v0, p0, Ld/b/b/a/a/d/b/n;->b:Lcom/google/android/gms/ads/internal/js/zze;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/gmsg/zzt;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
