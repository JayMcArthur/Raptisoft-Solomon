.class public final Ld/b/b/a/i/Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field public synthetic b:Ld/b/b/a/i/mu;

.field public synthetic c:Ld/b/b/a/i/Lx;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Lx;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ld/b/b/a/i/mu;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Mx;->c:Ld/b/b/a/i/Lx;

    iput-object p2, p0, Ld/b/b/a/i/Mx;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Ld/b/b/a/i/Mx;->b:Ld/b/b/a/i/mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Mx;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Ld/b/b/a/i/Mx;->b:Ld/b/b/a/i/mu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zza(Ld/b/b/a/i/mu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Mx;->c:Ld/b/b/a/i/Lx;

    invoke-static {v0}, Ld/b/b/a/i/Lx;->a(Ld/b/b/a/i/Lx;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Mx;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;->onPublisherAdViewLoaded(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind ad manager"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    return-void
.end method
