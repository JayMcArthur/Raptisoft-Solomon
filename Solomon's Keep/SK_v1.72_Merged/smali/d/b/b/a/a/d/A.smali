.class public final Ld/b/b/a/a/d/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/b/b/a/i/xl;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Lcom/google/android/gms/ads/internal/zzbn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbn;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/A;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/a/d/A;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzbn;->c(Lcom/google/android/gms/ads/internal/zzbn;)Ld/b/b/a/i/je;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/b/b/a/a/d/A;->a:Lcom/google/android/gms/ads/internal/zzbn;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzbn;->d(Lcom/google/android/gms/ads/internal/zzbn;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ld/b/b/a/i/wl;->a(Ljava/lang/String;Landroid/content/Context;Z)Ld/b/b/a/i/wl;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/xl;

    invoke-direct {v1, v0}, Ld/b/b/a/i/xl;-><init>(Ld/b/b/a/i/tl;)V

    return-object v1
.end method
