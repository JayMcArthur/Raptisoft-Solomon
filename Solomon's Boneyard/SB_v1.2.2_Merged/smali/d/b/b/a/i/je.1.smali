.class public final Ld/b/b/a/i/je;
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
            "Ld/b/b/a/i/je;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/ke;

    invoke-direct {v0}, Ld/b/b/a/i/ke;-><init>()V

    sput-object v0, Ld/b/b/a/i/je;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const v1, 0xba5338

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/i/je;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 2

    if-eqz p3, :cond_0

    const-string p4, "0"

    goto :goto_0

    :cond_0
    const-string p4, "1"

    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "afma-sdk-a-v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1, v0, p4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-object p4, p0, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iput p1, p0, Ld/b/b/a/i/je;->b:I

    iput p2, p0, Ld/b/b/a/i/je;->c:I

    iput-boolean p3, p0, Ld/b/b/a/i/je;->d:Z

    iput-boolean p5, p0, Ld/b/b/a/i/je;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    iput p2, p0, Ld/b/b/a/i/je;->b:I

    iput p3, p0, Ld/b/b/a/i/je;->c:I

    iput-boolean p4, p0, Ld/b/b/a/i/je;->d:Z

    iput-boolean p5, p0, Ld/b/b/a/i/je;->e:Z

    return-void
.end method

.method public static ba()Ld/b/b/a/i/je;
    .locals 7

    new-instance v6, Ld/b/b/a/i/je;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v2, 0xba544e

    const/4 v3, 0x1

    move-object v0, v6

    move v1, v2

    .line 1
    invoke-direct/range {v0 .. v5}, Ld/b/b/a/i/je;-><init>(IIZZZ)V

    return-object v6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Ld/b/b/a/i/je;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget v0, p0, Ld/b/b/a/i/je;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ld/b/b/a/i/je;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Ld/b/b/a/i/je;->e:Z

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    .line 1
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
