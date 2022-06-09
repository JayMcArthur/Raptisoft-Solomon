.class public final synthetic Ld/b/b/a/a/d/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/yg;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zzak;

.field public final b:Ld/b/b/a/i/tc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzak;Ld/b/b/a/i/tc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/a/d/e;->a:Lcom/google/android/gms/ads/internal/zzak;

    iput-object p2, p0, Ld/b/b/a/a/d/e;->b:Ld/b/b/a/i/tc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/a/d/e;->a:Lcom/google/android/gms/ads/internal/zzak;

    iget-object v1, p0, Ld/b/b/a/a/d/e;->b:Ld/b/b/a/i/tc;

    new-instance v2, Ld/b/b/a/i/as;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    iget-object v3, v1, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-interface {v3}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ld/b/b/a/i/as;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, v1, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-virtual {v2, v0}, Ld/b/b/a/i/as;->a(Ld/b/b/a/i/es;)V

    return-void
.end method
