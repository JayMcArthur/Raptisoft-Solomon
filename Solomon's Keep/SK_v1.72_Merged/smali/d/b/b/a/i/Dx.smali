.class public final Ld/b/b/a/i/Dx;
.super Ld/b/b/a/i/jp;
.source ""

# interfaces
.implements Ld/b/b/a/i/Bx;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    invoke-direct {p0, p1, v0}, Ld/b/b/a/i/jp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final F()Ld/b/b/a/i/Jw;
    .locals 4

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Ld/b/b/a/i/Jw;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Ld/b/b/a/i/Jw;

    goto :goto_0

    :cond_1
    new-instance v2, Ld/b/b/a/i/Kw;

    invoke-direct {v2, v1}, Ld/b/b/a/i/Kw;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final G()Ld/b/b/a/i/Fw;
    .locals 4

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Ld/b/b/a/i/Fw;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Ld/b/b/a/i/Fw;

    goto :goto_0

    :cond_1
    new-instance v2, Ld/b/b/a/i/Hw;

    invoke-direct {v2, v1}, Ld/b/b/a/i/Hw;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final H()D
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-wide v1
.end method

.method public final I()Ld/b/b/a/e/a;
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getVideoController()Ld/b/b/a/i/Fu;
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/i/Gu;->a(Landroid/os/IBinder;)Ld/b/b/a/i/Fu;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final z()Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/i/lp;->b(Landroid/os/Parcel;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method
