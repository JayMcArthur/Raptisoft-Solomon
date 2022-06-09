.class public final Ld/b/b/a/a/d/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/gmsg/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/internal/gmsg/zzt<",
        "Ld/b/b/a/i/Lf;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/a/d/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ld/b/b/a/i/Lf;

    const-string p2, "Adapter returned an ad, but assets substitution failed"

    invoke-static {p2}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    iget-object p2, p0, Ld/b/b/a/a/d/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->destroy()V

    return-void
.end method
