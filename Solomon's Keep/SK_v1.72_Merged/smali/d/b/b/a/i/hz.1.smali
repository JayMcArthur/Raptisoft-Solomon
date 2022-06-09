.class public final Ld/b/b/a/i/hz;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/zz;


# instance fields
.field public synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ld/b/b/a/i/hz;->a:I

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string p1, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

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
    if-ne p1, p4, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/hz;->sa()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    return p4
.end method

.method public final sa()I
    .locals 1

    iget v0, p0, Ld/b/b/a/i/hz;->a:I

    return v0
.end method
