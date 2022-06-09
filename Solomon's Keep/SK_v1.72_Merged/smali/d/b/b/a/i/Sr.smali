.class public final Ld/b/b/a/i/Sr;
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
.field public synthetic a:Ld/b/b/a/i/Rr;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Rr;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Sr;->a:Ld/b/b/a/i/Rr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzaj;

    iget-object v0, p0, Ld/b/b/a/i/Sr;->a:Ld/b/b/a/i/Rr;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Ld/b/b/a/i/Rr;->e:Z

    .line 2
    iget-object v1, v0, Ld/b/b/a/i/Rr;->f:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/updateActiveView"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v1, v0, Ld/b/b/a/i/Rr;->g:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/untrackActiveViewUnit"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object v1, v0, Ld/b/b/a/i/Rr;->h:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v2, "/visibilityChanged"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfh()Ld/b/b/a/i/lc;

    move-result-object v1

    iget-object v2, v0, Ld/b/b/a/i/Rr;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/lc;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/Rr;->i:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    :cond_0
    return-void
.end method
