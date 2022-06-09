.class public final Ld/b/b/a/h/b/b/d;
.super Ld/b/b/a/c/b/f;
.source ""

# interfaces
.implements Ld/b/b/a/h/b/b/a;


# instance fields
.field public final d:Ld/b/b/a/h/b/b/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILd/b/b/a/h/b/b/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/b/b/a/c/b/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object p3, p0, Ld/b/b/a/h/b/b/d;->d:Ld/b/b/a/h/b/b/e;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Ld/b/b/a/h/b/b/d;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/b/d;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final K()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/b/d;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->w:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final O()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/b/d;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->x:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/b/b/a/h/b/b/b;->a(Ld/b/b/a/h/b/b/a;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic freeze()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ld/b/b/a/h/b/b/b;

    invoke-direct {v0, p0}, Ld/b/b/a/h/b/b/b;-><init>(Ld/b/b/a/h/b/b/a;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ld/b/b/a/h/b/b/b;->a(Ld/b/b/a/h/b/b/a;)I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/b/d;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/b/d;->d:Ld/b/b/a/h/b/b/e;

    iget-object v0, v0, Ld/b/b/a/h/b/b/e;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/c/b/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ld/b/b/a/h/b/b/b;->b(Ld/b/b/a/h/b/b/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    new-instance v0, Ld/b/b/a/h/b/b/b;

    invoke-direct {v0, p0}, Ld/b/b/a/h/b/b/b;-><init>(Ld/b/b/a/h/b/b/a;)V

    .line 2
    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v1

    iget-object v2, v0, Ld/b/b/a/h/b/b/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v2, v0, Ld/b/b/a/h/b/b/b;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, v4, v2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v4, v0, Ld/b/b/a/h/b/b/b;->c:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v4, v5}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    iget-object v2, v0, Ld/b/b/a/h/b/b/b;->d:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-static {p1, v4, v2, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, v0, Ld/b/b/a/h/b/b/b;->e:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-static {p1, v4, v2, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, v0, Ld/b/b/a/h/b/b/b;->f:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, p2, v3}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-static {p1, v1}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
