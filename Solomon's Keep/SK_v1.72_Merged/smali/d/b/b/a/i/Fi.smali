.class public final Ld/b/b/a/i/Fi;
.super Ld/b/b/a/i/hh;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/i/Fi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/b/b/a/i/Ci;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Gi;

    invoke-direct {v0}, Ld/b/b/a/i/Gi;-><init>()V

    sput-object v0, Ld/b/b/a/i/Fi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/Fi;J)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    iput-object v0, p0, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    iget-object p1, p1, Ld/b/b/a/i/Fi;->c:Ljava/lang/String;

    iput-object p1, p0, Ld/b/b/a/i/Fi;->c:Ljava/lang/String;

    iput-wide p2, p0, Ld/b/b/a/i/Fi;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld/b/b/a/i/Ci;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    iput-object p3, p0, Ld/b/b/a/i/Fi;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld/b/b/a/i/Fi;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/Fi;->c:Ljava/lang/String;

    iget-object v1, p0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x15

    invoke-static {v0, v3}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {v1, v3}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "origin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",params="

    invoke-static {v3, v0, v2}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ld/b/b/a/i/Fi;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Ld/b/b/a/i/Fi;->d:J

    const/4 p2, 0x5

    invoke-static {p1, p2, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    .line 1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
