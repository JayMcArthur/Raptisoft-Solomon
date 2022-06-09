.class public final Ld/b/b/a/i/Sv;
.super Ld/b/b/a/i/jp;
.source ""

# interfaces
.implements Ld/b/b/a/i/Pv;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    invoke-direct {p0, p1, v0}, Ld/b/b/a/i/jp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Z()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final g(Ld/b/b/a/e/a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Ld/a/b/a/a;->a(Ld/b/b/a/i/jp;Landroid/os/IInterface;I)V

    return-void
.end method

.method public final getContent()Ljava/lang/String;
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

.method public final recordClick()V
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    return-void
.end method
