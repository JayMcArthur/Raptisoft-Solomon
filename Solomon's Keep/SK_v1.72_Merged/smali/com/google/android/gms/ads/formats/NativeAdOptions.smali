.class public final Lcom/google/android/gms/ads/formats/NativeAdOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;,
        Lcom/google/android/gms/ads/formats/NativeAdOptions$AdChoicesPlacement;
    }
.end annotation


# static fields
.field public static final ADCHOICES_BOTTOM_LEFT:I = 0x3

.field public static final ADCHOICES_BOTTOM_RIGHT:I = 0x2

.field public static final ADCHOICES_TOP_LEFT:I = 0x0

.field public static final ADCHOICES_TOP_RIGHT:I = 0x1

.field public static final ORIENTATION_ANY:I = 0x0

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lcom/google/android/gms/ads/VideoOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;Ld/b/b/a/a/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean p2, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a:Z

    .line 4
    iget p2, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->b:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b:I

    .line 6
    iget-boolean p2, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->c:Z

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c:Z

    .line 8
    iget p2, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->e:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d:I

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->d:Lcom/google/android/gms/ads/VideoOptions;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    return-void
.end method


# virtual methods
.method public final getAdChoicesPlacement()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->d:I

    return v0
.end method

.method public final getImageOrientation()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->b:I

    return v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->e:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final shouldRequestMultipleImages()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->c:Z

    return v0
.end method

.method public final shouldReturnUrlsForImageAssets()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/NativeAdOptions;->a:Z

    return v0
.end method
