.class public final Lcom/google/android/gms/ads/internal/zzv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final zzaok:Ld/b/b/a/i/Jf;

.field public final zzaol:Ld/b/b/a/i/ff;

.field public final zzaom:Ld/b/b/a/i/jc;

.field public final zzaon:Ld/b/b/a/i/Us;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Jf;Ld/b/b/a/i/ff;Ld/b/b/a/i/jc;Ld/b/b/a/i/Us;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaok:Ld/b/b/a/i/Jf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaol:Ld/b/b/a/i/ff;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaom:Ld/b/b/a/i/jc;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzv;->zzaon:Ld/b/b/a/i/Us;

    return-void
.end method

.method public static zzc(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/zzv;
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/zzv;

    new-instance v1, Ld/b/b/a/i/xf;

    invoke-direct {v1}, Ld/b/b/a/i/xf;-><init>()V

    new-instance v2, Ld/b/b/a/i/kf;

    invoke-direct {v2}, Ld/b/b/a/i/kf;-><init>()V

    new-instance v3, Ld/b/b/a/i/ec;

    new-instance v4, Ld/b/b/a/i/fc;

    invoke-direct {v4}, Ld/b/b/a/i/fc;-><init>()V

    invoke-direct {v3, v4}, Ld/b/b/a/i/ec;-><init>(Ld/b/b/a/i/fc;)V

    new-instance v4, Ld/b/b/a/i/Us;

    invoke-direct {v4, p0}, Ld/b/b/a/i/Us;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/zzv;-><init>(Ld/b/b/a/i/Jf;Ld/b/b/a/i/ff;Ld/b/b/a/i/jc;Ld/b/b/a/i/Us;)V

    return-object v0
.end method
