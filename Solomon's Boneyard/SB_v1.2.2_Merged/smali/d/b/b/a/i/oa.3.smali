.class public abstract Ld/b/b/a/i/oa;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/na;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/b/a/i/kp;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    if-eq p1, v0, :cond_7

    const/4 p4, 0x2

    const/4 v1, 0x0

    if-eq p1, p4, :cond_4

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object p1, Ld/b/b/a/i/ya;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/ya;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Ld/b/b/a/i/ta;

    if-eqz v1, :cond_3

    move-object v1, p4

    check-cast v1, Ld/b/b/a/i/ta;

    goto :goto_0

    :cond_3
    new-instance v1, Ld/b/b/a/i/ua;

    invoke-direct {v1, p2}, Ld/b/b/a/i/ua;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Oa;

    invoke-virtual {p2, p1, v1}, Ld/b/b/a/i/Oa;->a(Ld/b/b/a/i/ya;Ld/b/b/a/i/ta;)V

    goto :goto_2

    :cond_4
    sget-object p1, Ld/b/b/a/i/fa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/fa;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v1, p4, Ld/b/b/a/i/qa;

    if-eqz v1, :cond_6

    move-object v1, p4

    check-cast v1, Ld/b/b/a/i/qa;

    goto :goto_1

    :cond_6
    new-instance v1, Ld/b/b/a/i/sa;

    invoke-direct {v1, p2}, Ld/b/b/a/i/sa;-><init>(Landroid/os/IBinder;)V

    :goto_1
    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Oa;

    invoke-virtual {p2, p1, v1}, Ld/b/b/a/i/Oa;->a(Ld/b/b/a/i/fa;Ld/b/b/a/i/qa;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_7
    sget-object p1, Ld/b/b/a/i/fa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/fa;

    move-object p2, p0

    check-cast p2, Ld/b/b/a/i/Oa;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Oa;->a(Ld/b/b/a/i/fa;)Ld/b/b/a/i/ja;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_3
    return v0
.end method
