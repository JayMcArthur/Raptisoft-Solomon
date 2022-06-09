.class public final Ld/b/b/a/a/d/b/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Ne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/Ne<",
        "Lcom/google/android/gms/ads/internal/js/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/js/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/zzae;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/b/f;->a:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/zzc;

    sget-object v0, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/b/b/a/a/d/b/g;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/a/d/b/g;-><init>(Ld/b/b/a/a/d/b/f;Lcom/google/android/gms/ads/internal/js/zzc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
