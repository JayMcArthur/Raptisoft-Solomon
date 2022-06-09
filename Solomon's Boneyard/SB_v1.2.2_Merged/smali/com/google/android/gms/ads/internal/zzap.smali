.class public final Lcom/google/android/gms/ads/internal/zzap;
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
            "Lcom/google/android/gms/ads/internal/zzap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public final zzaqp:Z

.field public final zzaqq:Z

.field public final zzaqs:Z

.field public final zzaqt:F

.field public final zzaqu:I

.field public final zzaqv:Z

.field public final zzaqw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/zzaq;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZ)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqp:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqq:Z

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzap;->a:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqs:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqt:F

    iput p6, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqu:I

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqv:Z

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqw:Z

    return-void
.end method

.method public constructor <init>(ZZZFIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqp:Z

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqq:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzap;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqs:Z

    iput p4, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqt:F

    iput p5, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqu:I

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqv:Z

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqw:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqp:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqq:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzap;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqs:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqt:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqu:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqv:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzap;->zzaqw:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    .line 1
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
