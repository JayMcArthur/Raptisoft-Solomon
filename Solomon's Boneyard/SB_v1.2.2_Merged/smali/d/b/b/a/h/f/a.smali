.class public final Ld/b/b/a/h/f/a;
.super Ld/b/b/a/h/b/h;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/h/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/h/f/b;

    invoke-direct {v0}, Ld/b/b/a/h/f/b;-><init>()V

    sput-object v0, Ld/b/b/a/h/f/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZ[Z[Z)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/h/b/h;-><init>()V

    iput-boolean p1, p0, Ld/b/b/a/h/f/a;->a:Z

    iput-boolean p2, p0, Ld/b/b/a/h/f/a;->b:Z

    iput-boolean p3, p0, Ld/b/b/a/h/f/a;->c:Z

    iput-object p4, p0, Ld/b/b/a/h/f/a;->d:[Z

    iput-object p5, p0, Ld/b/b/a/h/f/a;->e:[Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ld/b/b/a/h/f/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ld/b/b/a/h/f/a;

    .line 1
    iget-object v2, p1, Ld/b/b/a/h/f/a;->d:[Z

    iget-object v3, p0, Ld/b/b/a/h/f/a;->d:[Z

    .line 2
    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p1, Ld/b/b/a/h/f/a;->e:[Z

    iget-object v3, p0, Ld/b/b/a/h/f/a;->e:[Z

    .line 4
    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v2, p1, Ld/b/b/a/h/f/a;->a:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 7
    iget-boolean v3, p0, Ld/b/b/a/h/f/a;->a:Z

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-boolean v2, p1, Ld/b/b/a/h/f/a;->b:Z

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 11
    iget-boolean v3, p0, Ld/b/b/a/h/f/a;->b:Z

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-boolean p1, p1, Ld/b/b/a/h/f/a;->c:Z

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    iget-boolean v2, p0, Ld/b/b/a/h/f/a;->c:Z

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/b/b/a/h/f/a;->d:[Z

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Ld/b/b/a/h/f/a;->e:[Z

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-boolean v2, p0, Ld/b/b/a/h/f/a;->a:Z

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 5
    iget-boolean v2, p0, Ld/b/b/a/h/f/a;->b:Z

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 7
    iget-boolean v2, p0, Ld/b/b/a/h/f/a;->c:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb/a/a/a/c;->b(Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    move-result-object v0

    .line 1
    iget-object v1, p0, Ld/b/b/a/h/f/a;->d:[Z

    const-string v2, "SupportedCaptureModes"

    .line 2
    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    .line 3
    iget-object v1, p0, Ld/b/b/a/h/f/a;->e:[Z

    const-string v2, "SupportedQualityLevels"

    .line 4
    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    .line 5
    iget-boolean v1, p0, Ld/b/b/a/h/f/a;->a:Z

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "CameraSupported"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    .line 7
    iget-boolean v1, p0, Ld/b/b/a/h/f/a;->b:Z

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "MicSupported"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    .line 9
    iget-boolean v1, p0, Ld/b/b/a/h/f/a;->c:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "StorageWriteSupported"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-virtual {v0}, Ld/b/b/a/c/c/B;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result p2

    .line 1
    iget-boolean v0, p0, Ld/b/b/a/h/f/a;->a:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    .line 3
    iget-boolean v0, p0, Ld/b/b/a/h/f/a;->b:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    .line 5
    iget-boolean v0, p0, Ld/b/b/a/h/f/a;->c:Z

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object v0, p0, Ld/b/b/a/h/f/a;->d:[Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->f(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x5

    .line 9
    iget-object v1, p0, Ld/b/b/a/h/f/a;->e:[Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->f(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    .line 11
    :goto_1
    invoke-static {p1, p2}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
