.class public final Ld/b/b/a/i/Ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Ba;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Ba;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Ga;->a:Ld/b/b/a/i/Ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Ga;->a:Ld/b/b/a/i/Ba;

    invoke-static {v0}, Ld/b/b/a/i/Ba;->b(Ld/b/b/a/i/Ba;)Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Ga;->a:Ld/b/b/a/i/Ba;

    invoke-static {v0}, Ld/b/b/a/i/Ba;->b(Ld/b/b/a/i/Ba;)Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzaa;->release()V

    iget-object v0, p0, Ld/b/b/a/i/Ga;->a:Ld/b/b/a/i/Ba;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/b/a/i/Ba;->a(Ld/b/b/a/i/Ba;Lcom/google/android/gms/ads/internal/js/zzaa;)Lcom/google/android/gms/ads/internal/js/zzaa;

    :cond_0
    return-void
.end method
