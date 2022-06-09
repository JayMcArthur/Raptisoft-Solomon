.class public final Ld/b/b/a/i/Ol;
.super Ld/b/b/a/i/hh;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/i/Ol;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ld/b/b/a/c/c/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Pl;

    invoke-direct {v0}, Ld/b/b/a/i/Pl;-><init>()V

    sput-object v0, Ld/b/b/a/i/Ol;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILd/b/b/a/c/c/H;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput p1, p0, Ld/b/b/a/i/Ol;->a:I

    iput-object p2, p0, Ld/b/b/a/i/Ol;->b:Ld/b/b/a/c/c/H;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/b/b/a/i/Ol;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/b/b/a/i/Ol;->b:Ld/b/b/a/c/c/H;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
