.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Ld/b/b/a/i/hh;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final orientation:I

.field public final url:Ljava/lang/String;

.field public final zzatz:Ld/b/b/a/i/je;

.field public final zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field public final zzcnk:Ld/b/b/a/i/At;

.field public final zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field public final zzcnm:Ld/b/b/a/i/Lf;

.field public final zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

.field public final zzcno:Ljava/lang/String;

.field public final zzcnp:Z

.field public final zzcnq:Ljava/lang/String;

.field public final zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field public final zzcns:I

.field public final zzcnt:Ljava/lang/String;

.field public final zzcnu:Lcom/google/android/gms/ads/internal/zzap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Ld/b/b/a/i/je;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzap;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-static {p2}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/At;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Ld/b/b/a/i/At;

    invoke-static {p3}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-static {p4}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Lf;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    invoke-static {p5}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    invoke-static {p9}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    iput p11, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    iput-object p12, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Ld/b/b/a/i/je;

    iput-object p14, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Ld/b/b/a/i/At;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Ld/b/b/a/i/je;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Ld/b/b/a/i/At;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p2, 0x4

    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Ld/b/b/a/i/je;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/At;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;Ld/b/b/a/i/Lf;ZILjava/lang/String;Ld/b/b/a/i/je;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Ld/b/b/a/i/At;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Ld/b/b/a/i/je;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/At;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/gmsg/zzb;Lcom/google/android/gms/ads/internal/overlay/zzt;Ld/b/b/a/i/Lf;ZILjava/lang/String;Ljava/lang/String;Ld/b/b/a/i/je;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Ld/b/b/a/i/At;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object p9, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Ld/b/b/a/i/je;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/At;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Ld/b/b/a/i/Lf;ILd/b/b/a/i/je;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzap;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Ld/b/b/a/i/At;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Ld/b/b/a/i/je;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/At;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/overlay/zzt;Ld/b/b/a/i/Lf;ZILd/b/b/a/i/je;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Ld/b/b/a/i/At;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iput p6, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Ld/b/b/a/i/je;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    return-void
.end method

.method public static zza(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public static zzc(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 2

    const-string v0, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-class v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnj:Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnk:Ld/b/b/a/i/At;

    .line 1
    new-instance v3, Ld/b/b/a/e/c;

    invoke-direct {v3, v1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnl:Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 3
    new-instance v4, Ld/b/b/a/e/c;

    invoke-direct {v4, v3}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnm:Ld/b/b/a/i/Lf;

    .line 5
    new-instance v4, Ld/b/b/a/e/c;

    invoke-direct {v4, v3}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnn:Lcom/google/android/gms/ads/internal/gmsg/zzb;

    .line 7
    new-instance v4, Ld/b/b/a/e/c;

    invoke-direct {v4, v3}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x7

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcno:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x8

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnp:Z

    invoke-static {p1, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x9

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnq:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnr:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 9
    new-instance v4, Ld/b/b/a/e/c;

    invoke-direct {v4, v3}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {p1, v1, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/16 v1, 0xb

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    invoke-static {p1, v1, v3}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xc

    iget v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcns:I

    invoke-static {p1, v1, v3}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0xd

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzatz:Ld/b/b/a/i/je;

    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x10

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnt:Ljava/lang/String;

    invoke-static {p1, v1, v3, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x11

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzcnu:Lcom/google/android/gms/ads/internal/zzap;

    invoke-static {p1, v1, v3, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
