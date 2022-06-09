.class public final synthetic Ld/b/b/a/a/d/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zzax;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzax;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/a/d/n;->a:Lcom/google/android/gms/ads/internal/zzax;

    iput-object p2, p0, Ld/b/b/a/a/d/n;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/a/d/n;->a:Lcom/google/android/gms/ads/internal/zzax;

    iget-object v1, p0, Ld/b/b/a/a/d/n;->b:Ljava/lang/Runnable;

    sget-object v2, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ld/b/b/a/a/d/o;

    invoke-direct {v3, v0, v1}, Ld/b/b/a/a/d/o;-><init>(Lcom/google/android/gms/ads/internal/zzax;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
