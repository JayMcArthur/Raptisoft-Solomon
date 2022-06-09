.class public final synthetic Ld/b/b/a/a/d/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/js/zzd;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/js/zzn;

.field public final b:Lcom/google/android/gms/ads/internal/js/zzae;

.field public final c:Lcom/google/android/gms/ads/internal/js/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/a/d/b/p;->a:Lcom/google/android/gms/ads/internal/js/zzn;

    iput-object p2, p0, Ld/b/b/a/a/d/b/p;->b:Lcom/google/android/gms/ads/internal/js/zzae;

    iput-object p3, p0, Ld/b/b/a/a/d/b/p;->c:Lcom/google/android/gms/ads/internal/js/zzc;

    return-void
.end method


# virtual methods
.method public final zzlz()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/a/d/b/p;->a:Lcom/google/android/gms/ads/internal/js/zzn;

    iget-object v1, p0, Ld/b/b/a/a/d/b/p;->b:Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v2, p0, Ld/b/b/a/a/d/b/p;->c:Lcom/google/android/gms/ads/internal/js/zzc;

    sget-object v3, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v4, Ld/b/b/a/a/d/b/q;

    invoke-direct {v4, v0, v1, v2}, Ld/b/b/a/a/d/b/q;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V

    sget v0, Ld/b/b/a/a/d/b/y;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
