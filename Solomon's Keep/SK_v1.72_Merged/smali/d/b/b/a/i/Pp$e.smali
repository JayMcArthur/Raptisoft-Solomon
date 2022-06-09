.class public final Ld/b/b/a/i/Pp$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Pp$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/Pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/a/i/Pp$e;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZIZI)I
    .locals 0

    iget p1, p0, Ld/b/b/a/i/Pp$e;->a:I

    mul-int/lit8 p1, p1, 0x35

    add-int/2addr p1, p2

    iput p1, p0, Ld/b/b/a/i/Pp$e;->a:I

    return p2
.end method

.method public final a(Ld/b/b/a/i/Iq;Ld/b/b/a/i/Iq;)Ld/b/b/a/i/Iq;
    .locals 2

    iget p2, p0, Ld/b/b/a/i/Pp$e;->a:I

    mul-int/lit8 p2, p2, 0x35

    .line 5
    iget v0, p1, Ld/b/b/a/i/Iq;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p1, Ld/b/b/a/i/Iq;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p1, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr p2, v0

    .line 6
    iput p2, p0, Ld/b/b/a/i/Pp$e;->a:I

    return-object p1
.end method

.method public final a(Ld/b/b/a/i/Tp;Ld/b/b/a/i/Tp;)Ld/b/b/a/i/Tp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/a/i/Tp<",
            "TT;>;",
            "Ld/b/b/a/i/Tp<",
            "TT;>;)",
            "Ld/b/b/a/i/Tp<",
            "TT;>;"
        }
    .end annotation

    iget p2, p0, Ld/b/b/a/i/Pp$e;->a:I

    mul-int/lit8 p2, p2, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Ld/b/b/a/i/Pp$e;->a:I

    return-object p1
.end method

.method public final a(Ld/b/b/a/i/lq;Ld/b/b/a/i/lq;)Ld/b/b/a/i/lq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ld/b/b/a/i/lq;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of p2, p1, Ld/b/b/a/i/Pp;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ld/b/b/a/i/Pp;

    iget v0, p2, Ld/b/b/a/i/np;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Ld/b/b/a/i/Pp$e;->a:I

    const/4 v1, 0x0

    iput v1, p0, Ld/b/b/a/i/Pp$e;->a:I

    const/4 v1, 0x2

    invoke-virtual {p2, v1, p0, p2}, Ld/b/b/a/i/Pp;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    invoke-virtual {p0, v1, v1}, Ld/b/b/a/i/Pp$e;->a(Ld/b/b/a/i/Iq;Ld/b/b/a/i/Iq;)Ld/b/b/a/i/Iq;

    move-result-object v1

    iput-object v1, p2, Ld/b/b/a/i/Pp;->b:Ld/b/b/a/i/Iq;

    iget v1, p0, Ld/b/b/a/i/Pp$e;->a:I

    iput v1, p2, Ld/b/b/a/i/np;->a:I

    iput v0, p0, Ld/b/b/a/i/Pp$e;->a:I

    :cond_0
    iget p2, p2, Ld/b/b/a/i/np;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p2, 0x25

    :goto_0
    iget v0, p0, Ld/b/b/a/i/Pp$e;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Ld/b/b/a/i/Pp$e;->a:I

    return-object p1
.end method

.method public final a(ZLd/b/b/a/i/tp;ZLd/b/b/a/i/tp;)Ld/b/b/a/i/tp;
    .locals 1

    iget p1, p0, Ld/b/b/a/i/Pp$e;->a:I

    mul-int/lit8 p1, p1, 0x35

    .line 1
    iget p3, p2, Ld/b/b/a/i/tp;->c:I

    if-nez p3, :cond_1

    invoke-virtual {p2}, Ld/b/b/a/i/tp;->size()I

    move-result p3

    move-object p4, p2

    check-cast p4, Ld/b/b/a/i/yp;

    .line 2
    iget-object v0, p4, Ld/b/b/a/i/yp;->d:[B

    invoke-virtual {p4}, Ld/b/b/a/i/yp;->b()I

    move-result p4

    add-int/lit8 p4, p4, 0x0

    invoke-static {p3, v0, p4, p3}, Ld/b/b/a/i/Rp;->a(I[BII)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 3
    :cond_0
    iput p3, p2, Ld/b/b/a/i/tp;->c:I

    :cond_1
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Ld/b/b/a/i/Pp$e;->a:I

    return-object p2
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p1, p0, Ld/b/b/a/i/Pp$e;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Ld/b/b/a/i/Pp$e;->a:I

    return-object p2
.end method

.method public final a(ZZZZ)Z
    .locals 0

    iget p1, p0, Ld/b/b/a/i/Pp$e;->a:I

    mul-int/lit8 p1, p1, 0x35

    invoke-static {p2}, Ld/b/b/a/i/Rp;->a(Z)I

    move-result p3

    add-int/2addr p3, p1

    iput p3, p0, Ld/b/b/a/i/Pp$e;->a:I

    return p2
.end method
