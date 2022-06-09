.class public final Ld/b/b/a/a/d/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Ne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/Ne<",
        "Lcom/google/android/gms/ads/internal/js/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/google/android/gms/ads/internal/js/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzaa;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/a/d/b/d;->a:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzc;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/a/d/b/d;->a:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzly()Lcom/google/android/gms/ads/internal/js/zzak;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Oe;->zzj(Ljava/lang/Object;)V

    return-void
.end method
