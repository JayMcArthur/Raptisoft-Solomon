.class public abstract Ld/b/b/a/i/vr;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/or;


# direct methods
.method public static a(Landroid/os/IBinder;)Ld/b/b/a/i/or;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.clearcut.IClearcut"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/or;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/or;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/wr;

    invoke-direct {v0, p0}, Ld/b/b/a/i/wr;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
