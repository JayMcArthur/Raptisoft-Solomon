.class public final Ld/b/b/a/a/d/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/google/android/gms/ads/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/H;->a:Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/a/d/H;->a:Lcom/google/android/gms/ads/internal/zzd;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->f:Lcom/google/android/gms/ads/internal/zzbu;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/zzbu;->b:Ld/b/b/a/i/xl;

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/xl;->d:Ld/b/b/a/i/tl;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzbu;->zzaiq:Landroid/content/Context;

    invoke-interface {v1, v0}, Ld/b/b/a/i/tl;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
