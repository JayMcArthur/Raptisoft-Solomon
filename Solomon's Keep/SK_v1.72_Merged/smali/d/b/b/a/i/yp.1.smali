.class public Ld/b/b/a/i/yp;
.super Ld/b/b/a/i/tp;
.source ""


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/tp;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/b/a/i/yp;->d:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/yp;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a([BIII)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/yp;->d:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/b/a/i/tp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/i/yp;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Ld/b/b/a/i/tp;

    invoke-virtual {v3}, Ld/b/b/a/i/tp;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ld/b/b/a/i/yp;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    instance-of v1, p1, Ld/b/b/a/i/yp;

    if-eqz v1, :cond_9

    check-cast p1, Ld/b/b/a/i/yp;

    .line 1
    iget v1, p0, Ld/b/b/a/i/tp;->c:I

    iget v3, p1, Ld/b/b/a/i/tp;->c:I

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 2
    :cond_4
    invoke-virtual {p0}, Ld/b/b/a/i/yp;->size()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Ld/b/b/a/i/tp;->size()I

    move-result v3

    if-gt v1, v3, :cond_8

    add-int v3, v2, v1

    invoke-virtual {p1}, Ld/b/b/a/i/tp;->size()I

    move-result v4

    if-gt v3, v4, :cond_7

    iget-object v3, p0, Ld/b/b/a/i/yp;->d:[B

    iget-object v4, p1, Ld/b/b/a/i/yp;->d:[B

    invoke-virtual {p0}, Ld/b/b/a/i/yp;->b()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0}, Ld/b/b/a/i/yp;->b()I

    move-result v1

    invoke-virtual {p1}, Ld/b/b/a/i/yp;->b()I

    move-result p1

    add-int/2addr p1, v2

    :goto_0
    if-ge v1, v5, :cond_6

    aget-byte v6, v3, v1

    aget-byte v7, v4, p1

    if-eq v6, v7, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ld/b/b/a/i/tp;->size()I

    move-result p1

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ran off end of other: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ld/b/b/a/i/yp;->size()I

    move-result v0

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/yp;->d:[B

    array-length v0, v0

    return v0
.end method
