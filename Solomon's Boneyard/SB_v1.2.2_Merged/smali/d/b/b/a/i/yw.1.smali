.class public final Ld/b/b/a/i/yw;
.super Ld/b/b/a/i/hh;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/i/yw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ld/b/b/a/i/lv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/zw;

    invoke-direct {v0}, Ld/b/b/a/i/zw;-><init>()V

    sput-object v0, Ld/b/b/a/i/yw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILd/b/b/a/i/lv;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput p1, p0, Ld/b/b/a/i/yw;->a:I

    iput-boolean p2, p0, Ld/b/b/a/i/yw;->b:Z

    iput p3, p0, Ld/b/b/a/i/yw;->c:I

    iput-boolean p4, p0, Ld/b/b/a/i/yw;->d:Z

    iput p5, p0, Ld/b/b/a/i/yw;->e:I

    iput-object p6, p0, Ld/b/b/a/i/yw;->f:Ld/b/b/a/i/lv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v4, Ld/b/b/a/i/lv;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p1

    invoke-direct {v4, p1}, Ld/b/b/a/i/lv;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 p1, 0x3

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput p1, p0, Ld/b/b/a/i/yw;->a:I

    iput-boolean v0, p0, Ld/b/b/a/i/yw;->b:Z

    iput v1, p0, Ld/b/b/a/i/yw;->c:I

    iput-boolean v2, p0, Ld/b/b/a/i/yw;->d:Z

    iput v3, p0, Ld/b/b/a/i/yw;->e:I

    iput-object v4, p0, Ld/b/b/a/i/yw;->f:Ld/b/b/a/i/lv;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/b/b/a/i/yw;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Ld/b/b/a/i/yw;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Ld/b/b/a/i/yw;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Ld/b/b/a/i/yw;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Ld/b/b/a/i/yw;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/b/b/a/i/yw;->f:Ld/b/b/a/i/lv;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
