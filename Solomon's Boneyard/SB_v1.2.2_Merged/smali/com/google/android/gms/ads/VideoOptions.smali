.class public final Lcom/google/android/gms/ads/VideoOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/VideoOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/VideoOptions$Builder;Ld/b/b/a/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p2, p1, Lcom/google/android/gms/ads/VideoOptions$Builder;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    .line 4
    iget-boolean p2, p1, Lcom/google/android/gms/ads/VideoOptions$Builder;->b:Z

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    .line 6
    iget-boolean p1, p1, Lcom/google/android/gms/ads/VideoOptions$Builder;->c:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/lv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Ld/b/b/a/i/lv;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    iget-boolean v0, p1, Ld/b/b/a/i/lv;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    iget-boolean p1, p1, Ld/b/b/a/i/lv;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    return-void
.end method


# virtual methods
.method public final getClickToExpandRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->c:Z

    return v0
.end method

.method public final getCustomControlsRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->b:Z

    return v0
.end method

.method public final getStartMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/VideoOptions;->a:Z

    return v0
.end method
