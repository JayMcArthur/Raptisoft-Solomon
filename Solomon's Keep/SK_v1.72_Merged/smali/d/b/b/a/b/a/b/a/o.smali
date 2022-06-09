.class public final Ld/b/b/a/b/a/b/a/o;
.super Ld/b/b/a/i/hh;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/b/a/b/a/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/b/a/b/a/n;

    invoke-direct {v0}, Ld/b/b/a/b/a/b/a/n;-><init>()V

    sput-object v0, Ld/b/b/a/b/a/b/a/o;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput p1, p0, Ld/b/b/a/b/a/b/a/o;->a:I

    iput p2, p0, Ld/b/b/a/b/a/b/a/o;->b:I

    iput-object p3, p0, Ld/b/b/a/b/a/b/a/o;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Ld/b/b/a/b/a/b/a/o;->a:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget v0, p0, Ld/b/b/a/b/a/b/a/o;->b:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ld/b/b/a/b/a/b/a/o;->c:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 1
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
