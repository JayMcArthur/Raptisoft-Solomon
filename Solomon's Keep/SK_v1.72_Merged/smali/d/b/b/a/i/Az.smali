.class public final Ld/b/b/a/i/Az;
.super Ld/b/b/a/i/jp;
.source ""

# interfaces
.implements Ld/b/b/a/i/zz;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-direct {p0, p1, v0}, Ld/b/b/a/i/jp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final sa()I
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
