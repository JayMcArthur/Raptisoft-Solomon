.class public abstract Ld/b/b/a/i/yr;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/xr;


# direct methods
.method public static a(Landroid/os/IBinder;)Ld/b/b/a/i/xr;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/xr;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/xr;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/zr;

    invoke-direct {v0, p0}, Ld/b/b/a/i/zr;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
