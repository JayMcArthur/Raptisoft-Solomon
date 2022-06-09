.class public final Ld/b/b/a/a/d/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/aw;

.field public synthetic b:Lcom/google/android/gms/ads/internal/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Ld/b/b/a/i/aw;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/t;->b:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Ld/b/b/a/a/d/t;->a:Ld/b/b/a/i/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/a/d/t;->b:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->h:Ld/b/b/a/i/ix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/a/d/t;->b:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->h:Ld/b/b/a/i/ix;

    iget-object v1, p0, Ld/b/b/a/a/d/t;->a:Ld/b/b/a/i/aw;

    invoke-interface {v0, v1}, Ld/b/b/a/i/ix;->a(Ld/b/b/a/i/Xw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call OnAppInstallAdLoadedListener.onAppInstallAdLoaded()."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
