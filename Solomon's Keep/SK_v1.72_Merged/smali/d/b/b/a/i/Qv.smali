.class public abstract Ld/b/b/a/i/Qv;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/Pv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
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
    if-eq p1, v0, :cond_5

    const/4 p4, 0x2

    if-eq p1, p4, :cond_4

    const/4 p4, 0x3

    if-eq p1, p4, :cond_3

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Nv;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Nv;->a:Lcom/google/android/gms/ads/internal/zzae;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/zzae;->zzcs()V

    goto :goto_0

    .line 2
    :cond_2
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Nv;

    .line 3
    iget-object p1, p1, Ld/b/b/a/i/Nv;->a:Lcom/google/android/gms/ads/internal/zzae;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/zzae;->zzcr()V

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/e/a$a;->a(Landroid/os/IBinder;)Ld/b/b/a/e/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Nv;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Nv;->g(Ld/b/b/a/e/a;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_4
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Nv;

    .line 5
    iget-object p1, p1, Ld/b/b/a/i/Nv;->c:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_5
    move-object p1, p0

    check-cast p1, Ld/b/b/a/i/Nv;

    .line 7
    iget-object p1, p1, Ld/b/b/a/i/Nv;->b:Ljava/lang/String;

    .line 8
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    return v0
.end method
