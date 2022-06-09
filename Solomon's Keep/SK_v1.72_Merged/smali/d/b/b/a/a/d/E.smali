.class public final synthetic Ld/b/b/a/a/d/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/zzbj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/a/d/E;->a:Lcom/google/android/gms/ads/internal/zzbj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/a/d/E;->a:Lcom/google/android/gms/ads/internal/zzbj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzbj;->pause()V

    return-void
.end method
