.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Ld/b/b/a/i/hh;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ld/b/b/a/i/ru;

.field public c:Lcom/google/android/gms/ads/doubleclick/AppEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/formats/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;Ld/b/b/a/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    .line 2
    iget-boolean p2, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->b:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz p1, :cond_0

    new-instance p2, Ld/b/b/a/i/Kt;

    invoke-direct {p2, p1}, Ld/b/b/a/i/Kt;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Ld/b/b/a/i/ru;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p2}, Ld/b/b/a/i/su;->a(Landroid/os/IBinder;)Ld/b/b/a/i/ru;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Ld/b/b/a/i/ru;

    return-void
.end method


# virtual methods
.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Ld/b/b/a/i/ru;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 1
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzbk()Ld/b/b/a/i/ru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Ld/b/b/a/i/ru;

    return-object v0
.end method
