.class public final synthetic Ld/b/b/a/a/d/b/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/js/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/a/d/b/v;->a:Lcom/google/android/gms/ads/internal/js/zzc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/a/d/b/v;->a:Lcom/google/android/gms/ads/internal/js/zzc;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/js/zzc;->destroy()V

    return-void
.end method
