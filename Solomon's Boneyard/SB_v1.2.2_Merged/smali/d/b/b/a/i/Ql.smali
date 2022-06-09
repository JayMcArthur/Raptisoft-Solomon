.class public final Ld/b/b/a/i/Ql;
.super Ld/b/b/a/i/hh;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/i/Ql;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ld/b/b/a/c/a;

.field public final c:Ld/b/b/a/c/c/J;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Rl;

    invoke-direct {v0}, Ld/b/b/a/i/Rl;-><init>()V

    sput-object v0, Ld/b/b/a/i/Ql;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILd/b/b/a/c/a;Ld/b/b/a/c/c/J;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput p1, p0, Ld/b/b/a/i/Ql;->a:I

    iput-object p2, p0, Ld/b/b/a/i/Ql;->b:Ld/b/b/a/c/a;

    iput-object p3, p0, Ld/b/b/a/i/Ql;->c:Ld/b/b/a/c/c/J;

    return-void
.end method


# virtual methods
.method public final ba()Ld/b/b/a/c/a;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ql;->b:Ld/b/b/a/c/a;

    return-object v0
.end method

.method public final ca()Ld/b/b/a/c/c/J;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Ql;->c:Ld/b/b/a/c/c/J;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld/b/b/a/i/Ql;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-object v1, p0, Ld/b/b/a/i/Ql;->b:Ld/b/b/a/c/a;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/b/b/a/i/Ql;->c:Ld/b/b/a/c/c/J;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
