.class public final Ld/b/b/a/i/Zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ld/b/b/a/i/Zq;->g:I

    const/16 v0, 0x40

    iput v0, p0, Ld/b/b/a/i/Zq;->i:I

    iput-object p1, p0, Ld/b/b/a/i/Zq;->a:[B

    iput p2, p0, Ld/b/b/a/i/Zq;->b:I

    add-int/2addr p3, p2

    iput p3, p0, Ld/b/b/a/i/Zq;->c:I

    iput p2, p0, Ld/b/b/a/i/Zq;->e:I

    return-void
.end method

.method public static a([BI)Ld/b/b/a/i/Zq;
    .locals 2

    new-instance v0, Ld/b/b/a/i/Zq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ld/b/b/a/i/Zq;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ld/b/b/a/i/Zq;->e:I

    iget v1, p0, Ld/b/b/a/i/Zq;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Ld/b/b/a/i/Zq;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ld/b/b/a/i/gr;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Ld/b/b/a/i/gr;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(II)V
    .locals 3

    iget v0, p0, Ld/b/b/a/i/Zq;->e:I

    iget v1, p0, Ld/b/b/a/i/Zq;->b:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_1

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Ld/b/b/a/i/Zq;->e:I

    iput p2, p0, Ld/b/b/a/i/Zq;->f:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Bad position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sub-int/2addr v0, v1

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is beyond current "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ld/b/b/a/i/hr;)V
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    iget v1, p0, Ld/b/b/a/i/Zq;->h:I

    iget v2, p0, Ld/b/b/a/i/Zq;->i:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Zq;->c(I)I

    move-result v0

    iget v1, p0, Ld/b/b/a/i/Zq;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/b/b/a/i/Zq;->h:I

    invoke-virtual {p1, p0}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Zq;->a(I)V

    iget p1, p0, Ld/b/b/a/i/Zq;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ld/b/b/a/i/Zq;->h:I

    .line 1
    iput v0, p0, Ld/b/b/a/i/Zq;->g:I

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->k()V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ld/b/b/a/i/gr;

    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, v0}, Ld/b/b/a/i/gr;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method public final b(I)Z
    .locals 4

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->i()I

    return v1

    :cond_0
    new-instance p1, Ld/b/b/a/i/gr;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Ld/b/b/a/i/gr;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Zq;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v3

    shl-int/2addr p1, v3

    or-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Zq;->a(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Zq;->d(I)V

    return v1

    :cond_5
    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->j()J

    return v1

    :cond_6
    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->f()I

    return v1
.end method

.method public final b()[B
    .locals 5

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    sget-object v0, Ld/b/b/a/i/jr;->e:[B

    return-object v0

    :cond_0
    iget v1, p0, Ld/b/b/a/i/Zq;->c:I

    iget v2, p0, Ld/b/b/a/i/Zq;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    new-array v1, v0, [B

    iget-object v3, p0, Ld/b/b/a/i/Zq;->a:[B

    const/4 v4, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ld/b/b/a/i/Zq;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/b/b/a/i/Zq;->e:I

    return-object v1

    :cond_1
    invoke-static {}, Ld/b/b/a/i/gr;->a()Ld/b/b/a/i/gr;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Ld/b/b/a/i/gr;->b()Ld/b/b/a/i/gr;

    move-result-object v0

    throw v0
.end method

.method public final c(I)I
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Ld/b/b/a/i/Zq;->e:I

    add-int/2addr p1, v0

    iget v0, p0, Ld/b/b/a/i/Zq;->g:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Ld/b/b/a/i/Zq;->g:I

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->k()V

    return v0

    :cond_0
    invoke-static {}, Ld/b/b/a/i/gr;->a()Ld/b/b/a/i/gr;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Ld/b/b/a/i/gr;->b()Ld/b/b/a/i/gr;

    move-result-object p1

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Ld/b/b/a/i/Zq;->c:I

    iget v2, p0, Ld/b/b/a/i/Zq;->e:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Ld/b/b/a/i/Zq;->a:[B

    sget-object v4, Ld/b/b/a/i/fr;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Ld/b/b/a/i/Zq;->e:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/b/b/a/i/Zq;->e:I

    return-object v1

    :cond_0
    invoke-static {}, Ld/b/b/a/i/gr;->a()Ld/b/b/a/i/gr;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, Ld/b/b/a/i/gr;->b()Ld/b/b/a/i/gr;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Ld/b/b/a/i/Zq;->e:I

    iget v1, p0, Ld/b/b/a/i/Zq;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/a/i/Zq;->f:I

    return v0

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    iput v0, p0, Ld/b/b/a/i/Zq;->f:I

    iget v0, p0, Ld/b/b/a/i/Zq;->f:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    new-instance v0, Ld/b/b/a/i/gr;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ld/b/b/a/i/gr;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Ld/b/b/a/i/Zq;->e:I

    add-int v1, v0, p1

    iget v2, p0, Ld/b/b/a/i/Zq;->g:I

    if-gt v1, v2, :cond_1

    iget v1, p0, Ld/b/b/a/i/Zq;->c:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, Ld/b/b/a/i/Zq;->e:I

    return-void

    :cond_0
    invoke-static {}, Ld/b/b/a/i/gr;->a()Ld/b/b/a/i/gr;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ld/b/b/a/i/Zq;->d(I)V

    invoke-static {}, Ld/b/b/a/i/gr;->a()Ld/b/b/a/i/gr;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {}, Ld/b/b/a/i/gr;->b()Ld/b/b/a/i/gr;

    move-result-object p1

    throw p1
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v1

    shl-int/lit8 v2, v1, 0x1c

    or-int/2addr v0, v2

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v2

    if-ltz v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1
    :cond_5
    new-instance v0, Ld/b/b/a/i/gr;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ld/b/b/a/i/gr;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Ld/b/b/a/i/Zq;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Ld/b/b/a/i/Zq;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final h()J
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v0, v3, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v1

    :cond_0
    add-int/lit8 v0, v0, 0x7

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Ld/b/b/a/i/gr;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ld/b/b/a/i/gr;-><init>(Ljava/lang/String;)V

    .line 2
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final i()I
    .locals 4

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v0

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v1

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v2

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v3

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 13

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v0

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v1

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v2

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v3

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v4

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v5

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v6

    invoke-virtual {p0}, Ld/b/b/a/i/Zq;->l()B

    move-result v7

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    int-to-long v0, v1

    and-long/2addr v0, v10

    const/16 v12, 0x8

    shl-long/2addr v0, v12

    or-long/2addr v0, v8

    int-to-long v8, v2

    and-long/2addr v8, v10

    const/16 v2, 0x10

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    and-long/2addr v2, v10

    const/16 v8, 0x18

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    and-long/2addr v2, v10

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    and-long/2addr v2, v10

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    and-long/2addr v2, v10

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    and-long/2addr v2, v10

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Ld/b/b/a/i/Zq;->c:I

    iget v1, p0, Ld/b/b/a/i/Zq;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/b/a/i/Zq;->c:I

    iget v0, p0, Ld/b/b/a/i/Zq;->c:I

    iget v1, p0, Ld/b/b/a/i/Zq;->g:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    iput v1, p0, Ld/b/b/a/i/Zq;->d:I

    iget v1, p0, Ld/b/b/a/i/Zq;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/b/b/a/i/Zq;->c:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/a/i/Zq;->d:I

    return-void
.end method

.method public final l()B
    .locals 3

    iget v0, p0, Ld/b/b/a/i/Zq;->e:I

    iget v1, p0, Ld/b/b/a/i/Zq;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Zq;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ld/b/b/a/i/Zq;->e:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    invoke-static {}, Ld/b/b/a/i/gr;->a()Ld/b/b/a/i/gr;

    move-result-object v0

    throw v0
.end method
