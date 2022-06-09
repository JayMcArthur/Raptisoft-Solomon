.class public final Lcom/google/android/gms/ads/Correlator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/Yt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/b/a/i/Yt;

    invoke-direct {v0}, Ld/b/b/a/i/Yt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/Correlator;->a:Ld/b/b/a/i/Yt;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->a:Ld/b/b/a/i/Yt;

    invoke-virtual {v0}, Ld/b/b/a/i/Yt;->za()V

    return-void
.end method

.method public final zzbf()Ld/b/b/a/i/Yt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->a:Ld/b/b/a/i/Yt;

    return-object v0
.end method
