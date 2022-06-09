.class public final Ld/b/b/a/i/Xr;
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

    iput-object p1, p0, Ld/b/b/a/i/Xr;->a:Ld/b/b/a/i/Rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Ld/b/b/a/i/Xr;->a:Ld/b/b/a/i/Rr;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Rr;->a:Ld/b/b/a/i/Dr;

    .line 2
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Dr;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/Xr;->a:Ld/b/b/a/i/Rr;

    .line 3
    iget-object v0, p1, Ld/b/b/a/i/Rr;->a:Ld/b/b/a/i/Dr;

    .line 4
    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/Dr;->a(Ld/b/b/a/i/_r;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
