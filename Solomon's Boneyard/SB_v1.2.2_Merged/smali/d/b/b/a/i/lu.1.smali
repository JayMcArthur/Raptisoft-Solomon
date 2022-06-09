.class public final Ld/b/b/a/i/lu;
.super Ld/b/b/a/i/jp;
.source ""

# interfaces
.implements Ld/b/b/a/i/ku;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-direct {p0, p1, v0}, Ld/b/b/a/i/jp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/e/a;Ljava/lang/String;Ld/b/b/a/i/sz;I)Landroid/os/IBinder;
    .locals 0

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object p4

    invoke-static {p4, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p4, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p4, p3}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xba5338

    invoke-virtual {p4, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p4}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
