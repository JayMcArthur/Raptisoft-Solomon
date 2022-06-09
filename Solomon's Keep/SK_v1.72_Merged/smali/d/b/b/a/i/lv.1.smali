.class public final Ld/b/b/a/i/lv;
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
            "Ld/b/b/a/i/lv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/mv;

    invoke-direct {v0}, Ld/b/b/a/i/mv;-><init>()V

    sput-object v0, Ld/b/b/a/i/lv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getStartMuted()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getCustomControlsRequested()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoOptions;->getClickToExpandRequested()Z

    move-result p1

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-boolean v0, p0, Ld/b/b/a/i/lv;->a:Z

    iput-boolean v1, p0, Ld/b/b/a/i/lv;->b:Z

    iput-boolean p1, p0, Ld/b/b/a/i/lv;->c:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-boolean p1, p0, Ld/b/b/a/i/lv;->a:Z

    iput-boolean p2, p0, Ld/b/b/a/i/lv;->b:Z

    iput-boolean p3, p0, Ld/b/b/a/i/lv;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Ld/b/b/a/i/lv;->a:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ld/b/b/a/i/lv;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ld/b/b/a/i/lv;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    .line 1
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
