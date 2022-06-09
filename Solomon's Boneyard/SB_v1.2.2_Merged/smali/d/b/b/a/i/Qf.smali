.class public final Ld/b/b/a/i/Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzn;


# instance fields
.field public a:Ld/b/b/a/i/Lf;

.field public b:Lcom/google/android/gms/ads/internal/overlay/zzn;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Lf;Lcom/google/android/gms/ads/internal/overlay/zzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Qf;->a:Ld/b/b/a/i/Lf;

    iput-object p2, p0, Ld/b/b/a/i/Qf;->b:Lcom/google/android/gms/ads/internal/overlay/zzn;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzcf()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Qf;->b:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzcf()V

    iget-object v0, p0, Ld/b/b/a/i/Qf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->o()V

    return-void
.end method

.method public final zzcg()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Qf;->b:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zzcg()V

    iget-object v0, p0, Ld/b/b/a/i/Qf;->a:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->h()V

    return-void
.end method
