.class public final Ld/b/b/a/i/Zr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Lcom/google/android/gms/ads/internal/js/zzaj;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/Rr;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Rr;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Zr;->a:Ld/b/b/a/i/Rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzaj;

    iget-object v0, p0, Ld/b/b/a/i/Zr;->a:Ld/b/b/a/i/Rr;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Rr;->a:Ld/b/b/a/i/Dr;

    .line 2
    invoke-virtual {v0, p2}, Ld/b/b/a/i/Dr;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Zr;->a:Ld/b/b/a/i/Rr;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Rr;->c:Lcom/google/android/gms/ads/internal/gmsg/zzz;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/gmsg/zzz;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
