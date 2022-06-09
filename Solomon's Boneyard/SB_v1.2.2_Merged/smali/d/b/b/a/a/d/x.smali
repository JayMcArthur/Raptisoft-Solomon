.class public final Ld/b/b/a/a/d/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/ref/WeakReference;

.field public synthetic b:Lcom/google/android/gms/ads/internal/zzbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbj;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/x;->b:Lcom/google/android/gms/ads/internal/zzbj;

    iput-object p2, p0, Ld/b/b/a/a/d/x;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/a/d/x;->b:Lcom/google/android/gms/ads/internal/zzbj;

    const/4 v1, 0x0

    .line 1
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/zzbj;->d:Z

    .line 2
    iget-object v0, p0, Ld/b/b/a/a/d/x;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/zza;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ld/b/b/a/a/d/x;->b:Lcom/google/android/gms/ads/internal/zzbj;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzbj;->c:Ld/b/b/a/i/Ft;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->b(Ld/b/b/a/i/Ft;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zza;->zzb(Ld/b/b/a/i/Ft;)Z

    return-void

    :cond_0
    const-string v2, "Ad is not visible. Not refreshing ad."

    invoke-static {v2}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->e:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzbj;->zzg(Ld/b/b/a/i/Ft;)V

    :cond_1
    return-void
.end method
