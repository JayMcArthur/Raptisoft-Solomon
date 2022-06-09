.class public final Ld/b/b/a/i/Wv;
.super Ld/b/b/a/i/Uv;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/Uv;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Wv;->a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Pv;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Wv;->a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    new-instance v1, Ld/b/b/a/i/Ov;

    invoke-direct {v1, p1}, Ld/b/b/a/i/Ov;-><init>(Ld/b/b/a/i/Pv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;->onCustomRenderedAdLoaded(Lcom/google/android/gms/ads/doubleclick/CustomRenderedAd;)V

    return-void
.end method
