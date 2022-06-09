.class public final Ld/b/b/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AdsAttrs:[I

.field public static final AdsAttrs_adSize:I = 0x0

.field public static final AdsAttrs_adSizes:I = 0x1

.field public static final AdsAttrs_adUnitId:I = 0x2

.field public static final LoadingImageView:[I

.field public static final LoadingImageView_circleCrop:I = 0x0

.field public static final LoadingImageView_imageAspectRatio:I = 0x1

.field public static final LoadingImageView_imageAspectRatioAdjust:I = 0x2

.field public static final SignInButton:[I

.field public static final SignInButton_buttonSize:I = 0x0

.field public static final SignInButton_colorScheme:I = 0x1

.field public static final SignInButton_scopeUris:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld/b/b/a/c;->AdsAttrs:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Ld/b/b/a/c;->LoadingImageView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Ld/b/b/a/c;->SignInButton:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020022
        0x7f020023
        0x7f020024
    .end array-data

    :array_1
    .array-data 4
        0x7f02004d
        0x7f020095
        0x7f020096
    .end array-data

    :array_2
    .array-data 4
        0x7f020045
        0x7f02005c
        0x7f020100
    .end array-data
.end method
