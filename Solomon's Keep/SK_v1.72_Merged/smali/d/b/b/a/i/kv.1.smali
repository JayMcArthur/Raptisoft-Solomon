.class public final Ld/b/b/a/i/kv;
.super Ld/b/b/a/i/Ju;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/Ju;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/kv;->a:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/kv;->a:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/kv;->a:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPause()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/kv;->a:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    return-void
.end method

.method public final ka()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/kv;->a:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void
.end method

.method public final la()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/kv;->a:Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoPlay()V

    return-void
.end method
