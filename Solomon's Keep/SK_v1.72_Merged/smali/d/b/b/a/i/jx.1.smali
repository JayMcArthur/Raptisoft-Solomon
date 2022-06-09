.class public abstract Ld/b/b/a/i/jx;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/ix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/b/b/a/i/ix;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/ix;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/ix;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/kx;

    invoke-direct {v0, p0}, Ld/b/b/a/i/kx;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/b/a/i/kp;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Ld/b/b/a/i/Xw;

    if-eqz p4, :cond_2

    move-object p1, p2

    check-cast p1, Ld/b/b/a/i/Xw;

    goto :goto_0

    :cond_2
    new-instance p2, Ld/b/b/a/i/Zw;

    invoke-direct {p2, p1}, Ld/b/b/a/i/Zw;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Hx;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Hx;->a(Ld/b/b/a/i/Xw;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
