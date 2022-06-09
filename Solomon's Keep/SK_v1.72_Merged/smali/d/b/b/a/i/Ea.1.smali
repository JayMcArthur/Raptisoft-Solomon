.class public final Ld/b/b/a/i/Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Ne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/Ne<",
        "Lcom/google/android/gms/ads/internal/js/zzaj;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/Da;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Da;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Ea;->a:Ld/b/b/a/i/Da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzaj;

    :try_start_0
    const-string v0, "AFMA_getAdapterLessMediationAd"

    iget-object v1, p0, Ld/b/b/a/i/Ea;->a:Ld/b/b/a/i/Da;

    iget-object v1, v1, Ld/b/b/a/i/Da;->a:Lorg/json/JSONObject;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/zzm;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error requesting an ad url"

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    sget-object p1, Ld/b/b/a/i/Ba;->i:Lcom/google/android/gms/ads/internal/gmsg/zzy;

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/Ea;->a:Ld/b/b/a/i/Da;

    iget-object v0, v0, Ld/b/b/a/i/Da;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/gmsg/zzy;->zzat(Ljava/lang/String;)V

    return-void
.end method
