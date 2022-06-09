.class public final Ld/b/b/a/i/Hx;
.super Ld/b/b/a/i/jx;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/jx;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Hx;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Xw;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Hx;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    new-instance v1, Ld/b/b/a/i/_w;

    invoke-direct {v1, p1}, Ld/b/b/a/i/_w;-><init>(Ld/b/b/a/i/Xw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method
