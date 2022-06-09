.class public final Ld/b/b/a/i/ju;
.super Ld/b/b/a/i/jp;
.source ""

# interfaces
.implements Ld/b/b/a/i/hu;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, p1, v0}, Ld/b/b/a/i/jp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/ix;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Ld/a/b/a/a;->a(Ld/b/b/a/i/jp;Landroid/os/IInterface;I)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/lx;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Ld/a/b/a/a;->a(Ld/b/b/a/i/jp;Landroid/os/IInterface;I)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/vx;Ld/b/b/a/i/It;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/yw;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zza(Ld/b/b/a/i/yx;)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Ld/a/b/a/a;->a(Ld/b/b/a/i/jp;Landroid/os/IInterface;I)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ld/b/b/a/i/sx;Ld/b/b/a/i/ox;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p3}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zzb(Ld/b/b/a/i/bu;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Ld/a/b/a/a;->a(Ld/b/b/a/i/jp;Landroid/os/IInterface;I)V

    return-void
.end method

.method public final zzb(Ld/b/b/a/i/yu;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Ld/a/b/a/a;->a(Ld/b/b/a/i/jp;Landroid/os/IInterface;I)V

    return-void
.end method

.method public final zzdi()Ld/b/b/a/i/eu;
    .locals 4

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoader"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Ld/b/b/a/i/eu;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Ld/b/b/a/i/eu;

    goto :goto_0

    :cond_1
    new-instance v2, Ld/b/b/a/i/gu;

    invoke-direct {v2, v1}, Ld/b/b/a/i/gu;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
