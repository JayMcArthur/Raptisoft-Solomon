.class public final Ld/b/b/a/i/Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzn;


# instance fields
.field public synthetic a:Lcom/google/android/gms/internal/zzxx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzxx;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Xz;->a:Lcom/google/android/gms/internal/zzxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final zzcf()V
    .locals 2

    const-string v0, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/Xz;->a:Lcom/google/android/gms/internal/zzxx;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/zzxx;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzcg()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/Xz;->a:Lcom/google/android/gms/internal/zzxx;

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/zzxx;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
