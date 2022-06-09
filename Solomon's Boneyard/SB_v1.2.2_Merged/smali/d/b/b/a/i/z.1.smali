.class public final Ld/b/b/a/i/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/ne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/ne<",
        "Ld/b/b/a/i/Lf;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:Lcom/google/android/gms/ads/internal/gmsg/zzt;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/s;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/z;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/b/b/a/i/z;->b:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ld/b/b/a/i/Lf;

    iget-object v0, p0, Ld/b/b/a/i/z;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/b/b/a/i/z;->b:Lcom/google/android/gms/ads/internal/gmsg/zzt;

    invoke-interface {p1, v0, v1}, Ld/b/b/a/i/Lf;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
