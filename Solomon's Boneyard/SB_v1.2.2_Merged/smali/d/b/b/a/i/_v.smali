.class public final Ld/b/b/a/i/_v;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/Jw;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/net/Uri;

.field public final c:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/b/b/a/i/_v;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Ld/b/b/a/i/_v;->b:Landroid/net/Uri;

    iput-wide p3, p0, Ld/b/b/a/i/_v;->c:D

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/b/b/a/i/Jw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/b/b/a/i/Jw;

    if-eqz v1, :cond_1

    check-cast v0, Ld/b/b/a/i/Jw;

    return-object v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/Kw;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Kw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final da()Ld/b/b/a/e/a;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/_v;->a:Landroid/graphics/drawable/Drawable;

    .line 1
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final ga()D
    .locals 2

    iget-wide v0, p0, Ld/b/b/a/i/_v;->c:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/_v;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ld/b/b/a/i/kp;->zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, p4, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    .line 2
    :cond_1
    iget-wide p1, p0, Ld/b/b/a/i/_v;->c:D

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Ld/b/b/a/i/_v;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/b/b/a/i/_v;->da()Ld/b/b/a/e/a;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Ld/b/b/a/i/lp;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    return p4
.end method
