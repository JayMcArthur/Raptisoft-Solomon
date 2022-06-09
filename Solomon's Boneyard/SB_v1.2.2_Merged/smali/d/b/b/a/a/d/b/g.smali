.class public final synthetic Ld/b/b/a/a/d/b/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/b/b/a/a/d/b/f;

.field public final b:Lcom/google/android/gms/ads/internal/js/zzc;


# direct methods
.method public constructor <init>(Ld/b/b/a/a/d/b/f;Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/a/d/b/g;->a:Ld/b/b/a/a/d/b/f;

    iput-object p2, p0, Ld/b/b/a/a/d/b/g;->b:Lcom/google/android/gms/ads/internal/js/zzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/a/d/b/g;->a:Ld/b/b/a/a/d/b/f;

    iget-object v1, p0, Ld/b/b/a/a/d/b/g;->b:Lcom/google/android/gms/ads/internal/js/zzc;

    iget-object v0, v0, Ld/b/b/a/a/d/b/f;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/zzae;->f:Ld/b/b/a/i/Ad;

    .line 2
    invoke-interface {v0, v1}, Ld/b/b/a/i/Ad;->zze(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/js/zzc;->destroy()V

    return-void
.end method
