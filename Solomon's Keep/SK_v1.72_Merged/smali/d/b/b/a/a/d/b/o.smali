.class public final synthetic Ld/b/b/a/a/d/b/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/js/zzn;

.field public final b:Ld/b/b/a/i/xl;

.field public final c:Lcom/google/android/gms/ads/internal/js/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzn;Ld/b/b/a/i/xl;Lcom/google/android/gms/ads/internal/js/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/a/d/b/o;->a:Lcom/google/android/gms/ads/internal/js/zzn;

    iput-object p2, p0, Ld/b/b/a/a/d/b/o;->b:Ld/b/b/a/i/xl;

    iput-object p3, p0, Ld/b/b/a/a/d/b/o;->c:Lcom/google/android/gms/ads/internal/js/zzae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/a/d/b/o;->a:Lcom/google/android/gms/ads/internal/js/zzn;

    iget-object v1, p0, Ld/b/b/a/a/d/b/o;->b:Ld/b/b/a/i/xl;

    iget-object v2, p0, Ld/b/b/a/a/d/b/o;->c:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/js/zzn;->a(Ld/b/b/a/i/xl;Lcom/google/android/gms/ads/internal/js/zzae;)V

    return-void
.end method
