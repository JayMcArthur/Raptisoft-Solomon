.class public final Ld/b/b/a/i/Uw;
.super Ld/b/b/a/i/jp;
.source ""

# interfaces
.implements Ld/b/b/a/i/Sw;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    invoke-direct {p0, p1, v0}, Ld/b/b/a/i/jp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Ld/b/b/a/e/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ld/a/b/a/a;->a(Ld/b/b/a/i/jp;Landroid/os/IInterface;I)V

    return-void
.end method

.method public final pa()V
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/jp;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ld/b/b/a/i/jp;->b(ILandroid/os/Parcel;)V

    return-void
.end method
