.class public Ld/b/b/a/h/b/g;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/h/b/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.games.internal.IGamesClient"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/b/a/i/kp;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_1

    invoke-interface {p0}, Ld/b/b/a/h/b/v;->ha()Ld/b/b/a/h/b/y;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    return p4
.end method
