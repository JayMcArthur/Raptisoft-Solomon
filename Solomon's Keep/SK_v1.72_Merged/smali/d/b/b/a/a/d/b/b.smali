.class public final Ld/b/b/a/a/d/b/b;
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
.field public synthetic a:Lcom/google/android/gms/ads/internal/js/zzaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzaa;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/b/b;->a:Lcom/google/android/gms/ads/internal/js/zzaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 0

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    iget-object p1, p0, Ld/b/b/a/a/d/b/b;->a:Lcom/google/android/gms/ads/internal/js/zzaa;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/js/zzaa;->f:Lcom/google/android/gms/ads/internal/js/zzae;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/js/zzae;->a()V

    return-void
.end method
