.class public final Ld/b/b/a/a/d/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Ld/b/b/a/i/tc;

.field public synthetic c:Lcom/google/android/gms/ads/internal/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbb;Ljava/lang/String;Ld/b/b/a/i/tc;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/v;->c:Lcom/google/android/gms/ads/internal/zzbb;

    iput-object p2, p0, Ld/b/b/a/a/d/v;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/a/d/v;->b:Ld/b/b/a/i/tc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/a/d/v;->c:Lcom/google/android/gms/ads/internal/zzbb;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->l:Lc/c/i;

    iget-object v1, p0, Ld/b/b/a/a/d/v;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/sx;

    iget-object v1, p0, Ld/b/b/a/a/d/v;->b:Ld/b/b/a/i/tc;

    iget-object v1, v1, Ld/b/b/a/i/tc;->B:Ld/b/b/a/i/nw;

    check-cast v1, Ld/b/b/a/i/ew;

    invoke-interface {v0, v1}, Ld/b/b/a/i/sx;->a(Ld/b/b/a/i/ex;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
