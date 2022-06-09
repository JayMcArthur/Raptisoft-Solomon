.class public final Lcom/google/android/gms/ads/VideoOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/VideoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->c:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/ads/VideoOptions;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/VideoOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/VideoOptions$Builder;Ld/b/b/a/a/c;)V

    return-object v0
.end method

.method public final setClickToExpandRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->c:Z

    return-object p0
.end method

.method public final setCustomControlsRequested(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->b:Z

    return-object p0
.end method

.method public final setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions$Builder;->a:Z

    return-object p0
.end method
