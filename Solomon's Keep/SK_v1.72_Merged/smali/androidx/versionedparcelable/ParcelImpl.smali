.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lc/q/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/q/a;

    invoke-direct {v0}, Lc/q/a;-><init>()V

    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/q/c;

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v2

    const-string v3, ""

    invoke-direct {v0, p1, v1, v2, v3}, Lc/q/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lc/q/b;->d()Lc/q/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lc/q/d;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    new-instance p2, Lc/q/c;

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    const-string v2, ""

    invoke-direct {p2, p1, v0, v1, v2}, Lc/q/c;-><init>(Landroid/os/Parcel;IILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lc/q/d;

    invoke-virtual {p2, p1}, Lc/q/b;->a(Lc/q/d;)V

    return-void
.end method
