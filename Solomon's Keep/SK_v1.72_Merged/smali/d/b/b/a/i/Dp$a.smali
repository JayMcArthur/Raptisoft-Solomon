.class public Ld/b/b/a/i/Dp$a;
.super Ld/b/b/a/i/Dp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/a/i/Dp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/b/b/a/i/Dp;-><init>(Ld/b/b/a/i/Ep;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p1, p0, Ld/b/b/a/i/Dp$a;->d:[B

    iput p2, p0, Ld/b/b/a/i/Dp$a;->f:I

    iput v2, p0, Ld/b/b/a/i/Dp$a;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ld/b/b/a/i/Dp$a;->e:I

    iget v1, p0, Ld/b/b/a/i/Dp$a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 4

    .line 7
    sget-boolean v0, Ld/b/b/a/i/Dp;->b:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/b/b/a/i/Dp$a;->a()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Dp$a;->d:[B

    iget v1, p0, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/b/a/i/Dp$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Ld/b/b/a/i/Kq;->a([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Dp$a;->d:[B

    iget v1, p0, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/b/a/i/Dp$a;->f:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Ld/b/b/a/i/Kq;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Dp$a;->d:[B

    iget v1, p0, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/b/a/i/Dp$a;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/Dp$a;->d:[B

    iget v1, p0, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/b/a/i/Dp$a;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ld/b/b/a/i/Dp$b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ld/b/b/a/i/Dp$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Ld/b/b/a/i/Dp$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/b/b/a/i/Dp$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Dp$a;->a(I)V

    return-void
.end method

.method public final a(ILd/b/b/a/i/lq;)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Ld/b/b/a/i/Dp$a;->a(I)V

    .line 5
    invoke-interface {p2}, Ld/b/b/a/i/lq;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Dp$a;->a(I)V

    invoke-interface {p2, p0}, Ld/b/b/a/i/lq;->a(Ld/b/b/a/i/Dp;)V

    return-void
.end method

.method public final a(ILd/b/b/a/i/tp;)V
    .locals 1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/a/i/Dp$a;->a(I)V

    .line 2
    invoke-virtual {p2}, Ld/b/b/a/i/tp;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Dp$a;->a(I)V

    check-cast p2, Ld/b/b/a/i/yp;

    .line 3
    iget-object p1, p2, Ld/b/b/a/i/yp;->d:[B

    invoke-virtual {p2}, Ld/b/b/a/i/yp;->b()I

    move-result v0

    invoke-virtual {p2}, Ld/b/b/a/i/yp;->size()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Ld/b/b/a/i/sp;->a([BII)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Ld/b/b/a/i/Dp$a;->a(I)V

    .line 10
    iget p1, p0, Ld/b/b/a/i/Dp$a;->f:I

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ld/b/b/a/i/Dp;->d(I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ld/b/b/a/i/Dp;->d(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    iput v0, p0, Ld/b/b/a/i/Dp$a;->f:I

    iget-object v0, p0, Ld/b/b/a/i/Dp$a;->d:[B

    iget v2, p0, Ld/b/b/a/i/Dp$a;->f:I

    invoke-virtual {p0}, Ld/b/b/a/i/Dp$a;->a()I

    move-result v3

    invoke-static {p2, v0, v2, v3}, Ld/b/b/a/i/Mq;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput p1, p0, Ld/b/b/a/i/Dp$a;->f:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ld/b/b/a/i/Dp$a;->a(I)V

    :goto_0
    iput v0, p0, Ld/b/b/a/i/Dp$a;->f:I

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ld/b/b/a/i/Mq;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Dp$a;->a(I)V

    iget-object v0, p0, Ld/b/b/a/i/Dp$a;->d:[B

    iget v1, p0, Ld/b/b/a/i/Dp$a;->f:I

    invoke-virtual {p0}, Ld/b/b/a/i/Dp$a;->a()I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Ld/b/b/a/i/Mq;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0
    :try_end_0
    .catch Ld/b/b/a/i/Pq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ld/b/b/a/i/Dp$b;

    invoke-direct {p2, p1}, Ld/b/b/a/i/Dp$b;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    move-object v6, v0

    iput p1, p0, Ld/b/b/a/i/Dp$a;->f:I

    .line 11
    sget-object v1, Ld/b/b/a/i/Dp;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.protobuf.CodedOutputStream"

    const-string v4, "inefficientWriteStringNoTag"

    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ld/b/b/a/i/Rp;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_1
    array-length p2, p1

    invoke-virtual {p0, p2}, Ld/b/b/a/i/Dp;->a(I)V

    const/4 p2, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Ld/b/b/a/i/sp;->a([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ld/b/b/a/i/Dp$b; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    return-void

    :catch_2
    move-exception p1

    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Ld/b/b/a/i/Dp$b;

    invoke-direct {p2, p1}, Ld/b/b/a/i/Dp$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final a([BII)V
    .locals 3

    .line 6
    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Dp$a;->d:[B

    iget v1, p0, Ld/b/b/a/i/Dp$a;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ld/b/b/a/i/Dp$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Ld/b/b/a/i/Dp$a;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ld/b/b/a/i/Dp$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ld/b/b/a/i/Dp$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Ld/b/b/a/i/Dp$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ld/b/b/a/i/Dp$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/a/i/Dp$a;->a(I)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Ld/b/b/a/i/Dp$a;->a(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/Dp$a;->b(J)V

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 9

    .line 3
    sget-boolean v0, Ld/b/b/a/i/Dp;->b:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/b/b/a/i/Dp$a;->a()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Dp$a;->d:[B

    iget v1, p0, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/b/a/i/Dp$a;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Ld/b/b/a/i/Kq;->a([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Dp$a;->d:[B

    iget v6, p0, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/b/b/a/i/Dp$a;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Ld/b/b/a/i/Kq;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Dp$a;->d:[B

    iget v1, p0, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/b/a/i/Dp$a;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/Dp$a;->d:[B

    iget v6, p0, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Ld/b/b/a/i/Dp$a;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ld/b/b/a/i/Dp$b;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Ld/b/b/a/i/Dp$a;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Ld/b/b/a/i/Dp$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ld/b/b/a/i/Dp$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public final c(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/a/i/Dp$a;->a(I)V

    .line 2
    invoke-virtual {p0, p2}, Ld/b/b/a/i/Dp$a;->a(I)V

    return-void
.end method
