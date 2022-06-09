.class public final Ld/b/b/a/h/i;
.super Ld/b/b/a/h/b/h;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/h/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ld/b/b/a/h/h;

.field public final d:Ld/b/b/a/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/h/p;

    invoke-direct {v0}, Ld/b/b/a/h/p;-><init>()V

    sput-object v0, Ld/b/b/a/h/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLd/b/b/a/h/h;Ld/b/b/a/h/h;)V
    .locals 3

    invoke-direct {p0}, Ld/b/b/a/h/b/h;-><init>()V

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/a/a/a/c;->b(Z)V

    invoke-static {p5}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Ld/b/b/a/h/i;->a:J

    iput-wide p3, p0, Ld/b/b/a/h/i;->b:J

    iput-object p5, p0, Ld/b/b/a/h/i;->c:Ld/b/b/a/h/h;

    iput-object p6, p0, Ld/b/b/a/h/i;->d:Ld/b/b/a/h/h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ld/b/b/a/h/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    check-cast p1, Ld/b/b/a/h/i;

    iget-wide v2, p0, Ld/b/b/a/h/i;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Ld/b/b/a/h/i;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ld/b/b/a/h/i;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Ld/b/b/a/h/i;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/b/b/a/h/i;->c:Ld/b/b/a/h/h;

    iget-object v3, p1, Ld/b/b/a/h/i;->c:Ld/b/b/a/h/h;

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/b/b/a/h/i;->d:Ld/b/b/a/h/h;

    iget-object p1, p1, Ld/b/b/a/h/i;->d:Ld/b/b/a/h/h;

    invoke-static {v2, p1}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Ld/b/b/a/h/i;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Ld/b/b/a/h/i;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/b/b/a/h/i;->c:Ld/b/b/a/h/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/b/b/a/h/i;->d:Ld/b/b/a/h/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    .line 1
    iget-wide v1, p0, Ld/b/b/a/h/i;->a:J

    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    .line 3
    iget-wide v2, p0, Ld/b/b/a/h/i;->b:J

    .line 4
    invoke-static {p1, v1, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x3

    .line 5
    iget-object v2, p0, Ld/b/b/a/h/i;->c:Ld/b/b/a/h/h;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v1, v2, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 7
    iget-object v2, p0, Ld/b/b/a/h/i;->d:Ld/b/b/a/h/h;

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
