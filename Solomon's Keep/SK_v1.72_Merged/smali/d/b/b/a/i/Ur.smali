.class public final Ld/b/b/a/i/Ur;
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
.field public synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Rr;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/Ur;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzaj;

    iget-object v0, p0, Ld/b/b/a/i/Ur;->a:Lorg/json/JSONObject;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzm;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
