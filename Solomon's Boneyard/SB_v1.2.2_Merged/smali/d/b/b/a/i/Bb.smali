.class public final Ld/b/b/a/i/Bb;
.super Ld/b/b/a/i/hh;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/i/Bb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld/b/b/a/i/Ft;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Cb;

    invoke-direct {v0}, Ld/b/b/a/i/Cb;-><init>()V

    sput-object v0, Ld/b/b/a/i/Bb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/Ft;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Bb;->a:Ld/b/b/a/i/Ft;

    iput-object p2, p0, Ld/b/b/a/i/Bb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/Bb;->a:Ld/b/b/a/i/Ft;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ld/b/b/a/i/Bb;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
