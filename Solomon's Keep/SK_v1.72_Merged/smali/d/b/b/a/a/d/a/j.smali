.class public final Ld/b/b/a/a/d/a/j;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Ld/b/b/a/i/Lf;

    invoke-interface {p1}, Ld/b/b/a/i/Lf;->b()Ld/b/b/a/i/jw;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ld/b/b/a/i/jw;->a()V

    :cond_0
    return-void
.end method
