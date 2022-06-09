.class public Lcom/google/android/gms/drive/DriveId;
.super Ld/b/b/a/i/hh;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ld/b/b/a/c/c/m;


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:I

.field public volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/b/a/c/c/m;

    const-string v1, "DriveId"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Ld/b/b/a/c/c/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/DriveId;->a:Ld/b/b/a/c/c/m;

    new-instance v0, Ld/b/b/a/d/g;

    invoke-direct {v0}, Ld/b/b/a/d/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/DriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJI)V
    .locals 4

    invoke-direct {p0}, Ld/b/b/a/i/hh;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lb/a/a/a/c;->a(Z)V

    if-nez p1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long p1, p2, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Lb/a/a/a/c;->a(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/DriveId;->d:J

    iput p6, p0, Lcom/google/android/gms/drive/DriveId;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/drive/DriveId;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, Lcom/google/android/gms/drive/DriveId;

    iget-wide v1, p1, Lcom/google/android/gms/drive/DriveId;->d:J

    iget-wide v3, p0, Lcom/google/android/gms/drive/DriveId;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    return v0

    :cond_1
    iget-wide v1, p1, Lcom/google/android/gms/drive/DriveId;->c:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v4, p1, Lcom/google/android/gms/drive/DriveId;->c:J

    iget-wide v6, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    sget-object p1, Lcom/google/android/gms/drive/DriveId;->a:Ld/b/b/a/c/c/m;

    const-string v1, "DriveId"

    const-string v2, "Unexpected unequal resourceId for same DriveId object."

    invoke-virtual {p1, v1, v2}, Ld/b/b/a/c/c/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0

    :cond_6
    :goto_0
    iget-wide v3, p1, Lcom/google/android/gms/drive/DriveId;->c:J

    iget-wide v5, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_7

    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    new-instance v0, Ld/b/b/a/i/Ih;

    invoke-direct {v0}, Ld/b/b/a/i/Ih;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Ld/b/b/a/i/Ih;->c:I

    iget-object v1, p0, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iput-object v1, v0, Ld/b/b/a/i/Ih;->d:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    iput-wide v1, v0, Ld/b/b/a/i/Ih;->e:J

    iget-wide v1, p0, Lcom/google/android/gms/drive/DriveId;->d:J

    iput-wide v1, v0, Ld/b/b/a/i/Ih;->f:J

    iget v1, p0, Lcom/google/android/gms/drive/DriveId;->e:I

    iput v1, v0, Ld/b/b/a/i/Ih;->g:I

    invoke-static {v0}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/hr;)[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DriveId:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->f:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/drive/DriveId;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->c:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lcom/google/android/gms/drive/DriveId;->d:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lcom/google/android/gms/drive/DriveId;->e:I

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->d(Landroid/os/Parcel;II)V

    .line 1
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
