.class public final Ld/b/b/a/i/Ix;
.super Ld/b/b/a/i/mx;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/mx;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Ix;->a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/ax;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Ix;->a:Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;

    new-instance v1, Ld/b/b/a/i/dx;

    invoke-direct {v1, p1}, Ld/b/b/a/i/dx;-><init>(Ld/b/b/a/i/ax;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAd$OnContentAdLoadedListener;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/NativeContentAd;)V

    return-void
.end method
