.class public final Ld/b/b/a/i/Rx;
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
            "Ld/b/b/a/i/Rx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B

.field public final e:[Ljava/lang/String;

.field public final f:[Ljava/lang/String;

.field public final g:Z

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Sx;

    invoke-direct {v0}, Ld/b/b/a/i/Sx;-><init>()V

    sput-object v0, Ld/b/b/a/i/Rx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-boolean p1, p0, Ld/b/b/a/i/Rx;->a:Z

    iput-object p2, p0, Ld/b/b/a/i/Rx;->b:Ljava/lang/String;

    iput p3, p0, Ld/b/b/a/i/Rx;->c:I

    iput-object p4, p0, Ld/b/b/a/i/Rx;->d:[B

    iput-object p5, p0, Ld/b/b/a/i/Rx;->e:[Ljava/lang/String;

    iput-object p6, p0, Ld/b/b/a/i/Rx;->f:[Ljava/lang/String;

    iput-boolean p7, p0, Ld/b/b/a/i/Rx;->g:Z

    iput-wide p8, p0, Ld/b/b/a/i/Rx;->h:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Ld/b/b/a/i/Rx;->a:Z

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ld/b/b/a/i/Rx;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ld/b/b/a/i/Rx;->c:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-object v0, p0, Ld/b/b/a/i/Rx;->d:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 1
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->f(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    .line 2
    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/Rx;->e:[Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/Rx;->f:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    iget-boolean v0, p0, Ld/b/b/a/i/Rx;->g:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Ld/b/b/a/i/Rx;->h:J

    const/16 v2, 0x8

    invoke-static {p1, v2, v0, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    .line 3
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
