.class public final Ld/b/b/a/h/b/b/b;
.super Ld/b/b/a/h/b/h;
.source ""

# interfaces
.implements Ld/b/b/a/h/b/b/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/b/a/h/b/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/b/a/h/b/b/c;

    invoke-direct {v0}, Ld/b/b/a/h/b/b/c;-><init>()V

    sput-object v0, Ld/b/b/a/h/b/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/h/b/b/a;)V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/h/b/h;-><init>()V

    invoke-interface {p1}, Ld/b/b/a/h/b/b/a;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/h/b/b/b;->a:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/b/b/a;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/h/b/b/b;->b:Ljava/lang/String;

    invoke-interface {p1}, Ld/b/b/a/h/b/b/a;->A()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/h/b/b/b;->c:J

    invoke-interface {p1}, Ld/b/b/a/h/b/b/a;->G()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/h/b/b/b;->d:Landroid/net/Uri;

    invoke-interface {p1}, Ld/b/b/a/h/b/b/a;->K()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/h/b/b/b;->e:Landroid/net/Uri;

    invoke-interface {p1}, Ld/b/b/a/h/b/b/a;->O()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/h/b/b/b;->f:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/h/b/h;-><init>()V

    iput-object p1, p0, Ld/b/b/a/h/b/b/b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/h/b/b/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Ld/b/b/a/h/b/b/b;->c:J

    iput-object p5, p0, Ld/b/b/a/h/b/b/b;->d:Landroid/net/Uri;

    iput-object p6, p0, Ld/b/b/a/h/b/b/b;->e:Landroid/net/Uri;

    iput-object p7, p0, Ld/b/b/a/h/b/b/b;->f:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ld/b/b/a/h/b/b/a;)I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->G()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->K()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->O()Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static a(Ld/b/b/a/h/b/b/a;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Ld/b/b/a/h/b/b/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Ld/b/b/a/h/b/b/a;

    invoke-interface {p1}, Ld/b/b/a/h/b/b/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/b/b/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/b/b/a;->A()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->A()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/b/b/a;->G()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->G()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/b/b/a;->K()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->K()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ld/b/b/a/h/b/b/a;->O()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->O()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0}, Lb/a/a/a/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public static b(Ld/b/b/a/h/b/b/a;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lb/a/a/a/c;->b(Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    move-result-object v0

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameId"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameName"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->A()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ActivityTimestampMillis"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->G()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "GameIconUri"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->K()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "GameHiResUri"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-interface {p0}, Ld/b/b/a/h/b/b/a;->O()Landroid/net/Uri;

    move-result-object p0

    const-string v1, "GameFeaturedUri"

    invoke-virtual {v0, v1, p0}, Ld/b/b/a/c/c/B;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/b/b/a/c/c/B;

    invoke-virtual {v0}, Ld/b/b/a/c/c/B;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-wide v0, p0, Ld/b/b/a/h/b/b/b;->c:J

    return-wide v0
.end method

.method public final G()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/b/b;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final K()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/b/b;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final O()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/b/b;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ld/b/b/a/h/b/b/b;->a(Ld/b/b/a/h/b/b/a;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ld/b/b/a/h/b/b/b;->a(Ld/b/b/a/h/b/b/a;)I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/h/b/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ld/b/b/a/h/b/b/b;->b(Ld/b/b/a/h/b/b/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Ld/b/b/a/c/c/L;->b(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/h/b/b/b;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Ld/b/b/a/h/b/b/b;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v3, p0, Ld/b/b/a/h/b/b/b;->c:J

    const/4 v1, 0x3

    invoke-static {p1, v1, v3, v4}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Ld/b/b/a/h/b/b/b;->d:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/b/b/a/h/b/b/b;->e:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Ld/b/b/a/h/b/b/b;->f:Landroid/net/Uri;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 1
    invoke-static {p1, v0}, Ld/b/b/a/c/c/L;->g(Landroid/os/Parcel;I)V

    return-void
.end method
