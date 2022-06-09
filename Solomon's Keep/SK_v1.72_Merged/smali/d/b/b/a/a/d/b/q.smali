.class public final synthetic Ld/b/b/a/a/d/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/js/zzn;

.field public final b:Lcom/google/android/gms/ads/internal/js/zzae;

.field public final c:Lcom/google/android/gms/ads/internal/js/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/a/d/b/q;->a:Lcom/google/android/gms/ads/internal/js/zzn;

    iput-object p2, p0, Ld/b/b/a/a/d/b/q;->b:Lcom/google/android/gms/ads/internal/js/zzae;

    iput-object p3, p0, Ld/b/b/a/a/d/b/q;->c:Lcom/google/android/gms/ads/internal/js/zzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/a/d/b/q;->a:Lcom/google/android/gms/ads/internal/js/zzn;

    iget-object v1, p0, Ld/b/b/a/a/d/b/q;->b:Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v2, p0, Ld/b/b/a/a/d/b/q;->c:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzn;->a(Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V

    return-void
.end method
