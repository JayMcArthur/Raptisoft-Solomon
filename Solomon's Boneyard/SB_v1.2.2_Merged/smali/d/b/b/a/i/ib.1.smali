.class public final Ld/b/b/a/i/ib;
.super Ld/b/b/a/i/kp;
.source ""

# interfaces
.implements Ld/b/b/a/i/nb;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/kp;-><init>()V

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/b/b/a/i/ib;->a:Ljava/lang/String;

    iput p2, p0, Ld/b/b/a/i/ib;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Ld/b/b/a/i/ib;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ld/b/b/a/i/ib;

    iget-object v1, p0, Ld/b/b/a/i/ib;->a:Ljava/lang/String;

    iget-object v2, p1, Ld/b/b/a/i/ib;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ld/b/b/a/i/ib;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p1, p1, Ld/b/b/a/i/ib;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final getAmount()I
    .locals 1

    iget v0, p0, Ld/b/b/a/i/ib;->b:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/ib;->a:Ljava/lang/String;

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
    if-eq p1, p4, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/i/ib;->getAmount()I

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ld/b/b/a/i/ib;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return p4
.end method
