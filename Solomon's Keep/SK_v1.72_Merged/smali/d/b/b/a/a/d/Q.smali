.class public final Ld/b/b/a/a/d/Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/cw;

.field public synthetic b:Lcom/google/android/gms/ads/internal/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzq;Ld/b/b/a/i/cw;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/Q;->b:Lcom/google/android/gms/ads/internal/zzq;

    iput-object p2, p0, Ld/b/b/a/a/d/Q;->a:Ld/b/b/a/i/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/a/d/Q;->b:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->i:Ld/b/b/a/i/lx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/a/d/Q;->b:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->i:Ld/b/b/a/i/lx;

    iget-object v1, p0, Ld/b/b/a/a/d/Q;->a:Ld/b/b/a/i/cw;

    invoke-interface {v0, v1}, Ld/b/b/a/i/lx;->a(Ld/b/b/a/i/ax;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnContentAdLoadedListener.onContentAdLoaded()."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
