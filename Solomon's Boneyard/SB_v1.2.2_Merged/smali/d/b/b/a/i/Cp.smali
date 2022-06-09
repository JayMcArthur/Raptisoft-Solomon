.class public final Ld/b/b/a/i/Cp;
.super Ld/b/b/a/i/Ap;
.source ""


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public synthetic constructor <init>([BIIZLd/b/b/a/i/Bp;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p4}, Ld/b/b/a/i/Ap;-><init>(Ld/b/b/a/i/Bp;)V

    const p4, 0x7fffffff

    iput p4, p0, Ld/b/b/a/i/Cp;->i:I

    iput-object p1, p0, Ld/b/b/a/i/Cp;->c:[B

    add-int/2addr p3, p2

    iput p3, p0, Ld/b/b/a/i/Cp;->d:I

    iput p2, p0, Ld/b/b/a/i/Cp;->f:I

    iget p1, p0, Ld/b/b/a/i/Cp;->f:I

    iput p1, p0, Ld/b/b/a/i/Cp;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 4
    iget v0, p0, Ld/b/b/a/i/Cp;->f:I

    iget v1, p0, Ld/b/b/a/i/Cp;->d:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iput v2, p0, Ld/b/b/a/i/Cp;->h:I

    return v2

    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/i/Cp;->d()I

    move-result v0

    iput v0, p0, Ld/b/b/a/i/Cp;->h:I

    iget v0, p0, Ld/b/b/a/i/Cp;->h:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    return v0

    .line 6
    :cond_2
    new-instance v0, Ld/b/b/a/i/Up;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ld/b/b/a/i/Up;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/Hp;)Ld/b/b/a/i/Pp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/b/b/a/i/Pp<",
            "TT;*>;>(TT;",
            "Ld/b/b/a/i/Hp;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/b/a/i/Cp;->d()I

    move-result v0

    iget v1, p0, Ld/b/b/a/i/Ap;->a:I

    iget v2, p0, Ld/b/b/a/i/Ap;->b:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Cp;->b(I)I

    move-result v0

    iget v1, p0, Ld/b/b/a/i/Ap;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/b/b/a/i/Ap;->a:I

    invoke-static {p1, p0, p2}, Ld/b/b/a/i/Pp;->a(Ld/b/b/a/i/Pp;Ld/b/b/a/i/Ap;Ld/b/b/a/i/Hp;)Ld/b/b/a/i/Pp;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ld/b/b/a/i/Cp;->a(I)V

    iget p2, p0, Ld/b/b/a/i/Ap;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ld/b/b/a/i/Ap;->a:I

    .line 1
    iput v0, p0, Ld/b/b/a/i/Cp;->i:I

    invoke-virtual {p0}, Ld/b/b/a/i/Cp;->g()V

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ld/b/b/a/i/Up;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Ld/b/b/a/i/Up;-><init>(Ljava/lang/String;)V

    .line 3
    throw p1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Ld/b/b/a/i/Cp;->h:I

    if-ne v0, p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ld/b/b/a/i/Up;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Ld/b/b/a/i/Up;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public final b(I)I
    .locals 2

    if-ltz p1, :cond_1

    .line 5
    iget v0, p0, Ld/b/b/a/i/Cp;->f:I

    iget v1, p0, Ld/b/b/a/i/Cp;->g:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 6
    iget v0, p0, Ld/b/b/a/i/Cp;->i:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Ld/b/b/a/i/Cp;->i:I

    invoke-virtual {p0}, Ld/b/b/a/i/Cp;->g()V

    return v0

    :cond_0
    invoke-static {}, Ld/b/b/a/i/Up;->a()Ld/b/b/a/i/Up;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Ld/b/b/a/i/Up;->b()Ld/b/b/a/i/Up;

    move-result-object p1

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ld/b/b/a/i/Cp;->d()I

    move-result v0

    if-lez v0, :cond_2

    iget v1, p0, Ld/b/b/a/i/Cp;->d:I

    iget v2, p0, Ld/b/b/a/i/Cp;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/Cp;->c:[B

    add-int v3, v2, v0

    .line 1
    sget-object v4, Ld/b/b/a/i/Mq;->a:Ld/b/b/a/i/Nq;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1, v2, v3}, Ld/b/b/a/i/Nq;->a(I[BII)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eqz v5, :cond_1

    .line 2
    iget v1, p0, Ld/b/b/a/i/Cp;->f:I

    add-int v2, v1, v0

    iput v2, p0, Ld/b/b/a/i/Cp;->f:I

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ld/b/b/a/i/Cp;->c:[B

    sget-object v4, Ld/b/b/a/i/Rp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    .line 3
    :cond_1
    new-instance v0, Ld/b/b/a/i/Up;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ld/b/b/a/i/Up;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0

    :cond_2
    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    if-gtz v0, :cond_4

    invoke-static {}, Ld/b/b/a/i/Up;->b()Ld/b/b/a/i/Up;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Ld/b/b/a/i/Up;->a()Ld/b/b/a/i/Up;

    move-result-object v0

    throw v0
.end method

.method public final c()Ld/b/b/a/i/tp;
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/i/Cp;->d()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Ld/b/b/a/i/Cp;->d:I

    iget v2, p0, Ld/b/b/a/i/Cp;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Cp;->c:[B

    invoke-static {v1, v2, v0}, Ld/b/b/a/i/tp;->a([BII)Ld/b/b/a/i/tp;

    move-result-object v1

    iget v2, p0, Ld/b/b/a/i/Cp;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Ld/b/b/a/i/Cp;->f:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/tp;->a:Ld/b/b/a/i/tp;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget v1, p0, Ld/b/b/a/i/Cp;->d:I

    iget v2, p0, Ld/b/b/a/i/Cp;->f:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    iput v0, p0, Ld/b/b/a/i/Cp;->f:I

    iget-object v0, p0, Ld/b/b/a/i/Cp;->c:[B

    iget v1, p0, Ld/b/b/a/i/Cp;->f:I

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Ld/b/b/a/i/Rp;->b:[B

    :goto_0
    invoke-static {v0}, Ld/b/b/a/i/tp;->b([B)Ld/b/b/a/i/tp;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Ld/b/b/a/i/Up;->b()Ld/b/b/a/i/Up;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Ld/b/b/a/i/Up;->a()Ld/b/b/a/i/Up;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .locals 5

    iget v0, p0, Ld/b/b/a/i/Cp;->f:I

    iget v1, p0, Ld/b/b/a/i/Cp;->d:I

    if-eq v1, v0, :cond_6

    iget-object v2, p0, Ld/b/b/a/i/Cp;->c:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Ld/b/b/a/i/Cp;->f:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    :cond_5
    :goto_0
    iput v1, p0, Ld/b/b/a/i/Cp;->f:I

    return v0

    :cond_6
    invoke-virtual {p0}, Ld/b/b/a/i/Cp;->e()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final e()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    .line 1
    iget v3, p0, Ld/b/b/a/i/Cp;->f:I

    iget v4, p0, Ld/b/b/a/i/Cp;->d:I

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Ld/b/b/a/i/Cp;->c:[B

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Ld/b/b/a/i/Cp;->f:I

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/b/a/i/Up;->a()Ld/b/b/a/i/Up;

    move-result-object v0

    throw v0

    .line 2
    :cond_2
    new-instance v0, Ld/b/b/a/i/Up;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ld/b/b/a/i/Up;-><init>(Ljava/lang/String;)V

    .line 3
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final f()J
    .locals 11

    iget v0, p0, Ld/b/b/a/i/Cp;->f:I

    iget v1, p0, Ld/b/b/a/i/Cp;->d:I

    if-eq v1, v0, :cond_9

    iget-object v2, p0, Ld/b/b/a/i/Cp;->c:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    iput v3, p0, Ld/b/b/a/i/Cp;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v3, v9

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v3, v1

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    :goto_3
    iput v1, p0, Ld/b/b/a/i/Cp;->f:I

    return-wide v3

    :cond_9
    invoke-virtual {p0}, Ld/b/b/a/i/Cp;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()V
    .locals 3

    iget v0, p0, Ld/b/b/a/i/Cp;->d:I

    iget v1, p0, Ld/b/b/a/i/Cp;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Ld/b/b/a/i/Cp;->d:I

    iget v0, p0, Ld/b/b/a/i/Cp;->d:I

    iget v1, p0, Ld/b/b/a/i/Cp;->g:I

    sub-int v1, v0, v1

    iget v2, p0, Ld/b/b/a/i/Cp;->i:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Ld/b/b/a/i/Cp;->e:I

    iget v1, p0, Ld/b/b/a/i/Cp;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Ld/b/b/a/i/Cp;->d:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/a/i/Cp;->e:I

    return-void
.end method
