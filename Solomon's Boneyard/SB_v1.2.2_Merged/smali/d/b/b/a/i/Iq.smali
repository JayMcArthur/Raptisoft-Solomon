.class public final Ld/b/b/a/i/Iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/b/b/a/i/Iq;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/b/b/a/i/Iq;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Ld/b/b/a/i/Iq;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Ld/b/b/a/i/Iq;->a:Ld/b/b/a/i/Iq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Ld/b/b/a/i/Iq;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/Iq;->e:I

    iput p1, p0, Ld/b/b/a/i/Iq;->b:I

    iput-object p2, p0, Ld/b/b/a/i/Iq;->c:[I

    iput-object p3, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Ld/b/b/a/i/Iq;->f:Z

    return-void
.end method

.method public static a(Ld/b/b/a/i/Iq;Ld/b/b/a/i/Iq;)Ld/b/b/a/i/Iq;
    .locals 6

    iget v0, p0, Ld/b/b/a/i/Iq;->b:I

    iget v1, p1, Ld/b/b/a/i/Iq;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ld/b/b/a/i/Iq;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Ld/b/b/a/i/Iq;->c:[I

    iget v3, p0, Ld/b/b/a/i/Iq;->b:I

    iget v4, p1, Ld/b/b/a/i/Iq;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    iget p0, p0, Ld/b/b/a/i/Iq;->b:I

    iget p1, p1, Ld/b/b/a/i/Iq;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ld/b/b/a/i/Iq;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Ld/b/b/a/i/Iq;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget v0, p0, Ld/b/b/a/i/Iq;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld/b/b/a/i/Iq;->b:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Ld/b/b/a/i/Iq;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    invoke-static {v3}, Ld/b/b/a/i/Dp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Ld/b/b/a/i/Up;->c()Ld/b/b/a/i/Vp;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Ld/b/b/a/i/Dp;->b(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Ld/b/b/a/i/Iq;

    invoke-virtual {v3}, Ld/b/b/a/i/Iq;->a()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ld/b/b/a/i/tp;

    invoke-static {v3, v2}, Ld/b/b/a/i/Dp;->b(ILd/b/b/a/i/tp;)I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    goto :goto_2

    :cond_4
    iget-object v2, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    invoke-static {v3}, Ld/b/b/a/i/Dp;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    :goto_1
    add-int/2addr v1, v2

    goto :goto_2

    .line 30
    :cond_5
    iget-object v2, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 31
    invoke-static {v3}, Ld/b/b/a/i/Dp;->b(I)I

    move-result v2

    invoke-static {v4, v5}, Ld/b/b/a/i/Dp;->a(J)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_6
    iput v1, p0, Ld/b/b/a/i/Iq;->e:I

    return v1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 24
    iget-boolean v0, p0, Ld/b/b/a/i/Iq;->f:Z

    if-eqz v0, :cond_2

    .line 25
    iget v0, p0, Ld/b/b/a/i/Iq;->b:I

    iget-object v1, p0, Ld/b/b/a/i/Iq;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    :goto_0
    iget v1, p0, Ld/b/b/a/i/Iq;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ld/b/b/a/i/Iq;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Iq;->c:[I

    iget-object v0, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Iq;->c:[I

    iget v1, p0, Ld/b/b/a/i/Iq;->b:I

    aput p1, v0, v1

    iget-object p1, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/b/b/a/i/Iq;->b:I

    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ld/b/b/a/i/Dp;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld/b/b/a/i/Iq;->b:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Ld/b/b/a/i/Iq;->c:[I

    aget v2, v2, v1

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const-string v4, "Pos: %d, limit: %d, len: %d"

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_1

    const/4 v8, 0x5

    if-ne v2, v8, :cond_0

    iget-object v2, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v9, p1

    check-cast v9, Ld/b/b/a/i/Dp$a;

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v8

    .line 1
    invoke-virtual {v9, v3}, Ld/b/b/a/i/Dp$a;->a(I)V

    .line 2
    :try_start_0
    iget-object v3, v9, Ld/b/b/a/i/Dp$a;->d:[B

    iget v8, v9, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v9, Ld/b/b/a/i/Dp$a;->f:I

    int-to-byte v10, v2

    aput-byte v10, v3, v8

    iget v8, v9, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v9, Ld/b/b/a/i/Dp$a;->f:I

    shr-int/lit8 v10, v2, 0x8

    int-to-byte v10, v10

    aput-byte v10, v3, v8

    iget v8, v9, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v9, Ld/b/b/a/i/Dp$a;->f:I

    shr-int/lit8 v10, v2, 0x10

    int-to-byte v10, v10

    aput-byte v10, v3, v8

    iget v8, v9, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v9, Ld/b/b/a/i/Dp$a;->f:I

    shr-int/lit8 v2, v2, 0x18

    aput-byte v2, v3, v8
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Ld/b/b/a/i/Dp$b;

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, v9, Ld/b/b/a/i/Dp$a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    iget v0, v9, Ld/b/b/a/i/Dp$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ld/b/b/a/i/Dp$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 3
    :cond_0
    invoke-static {}, Ld/b/b/a/i/Up;->c()Ld/b/b/a/i/Vp;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p1, v3, v6}, Ld/b/b/a/i/Dp;->a(II)V

    iget-object v2, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ld/b/b/a/i/Iq;

    invoke-virtual {v2, p1}, Ld/b/b/a/i/Iq;->a(Ld/b/b/a/i/Dp;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v3, v2}, Ld/b/b/a/i/Dp;->a(II)V

    goto/16 :goto_1

    :cond_2
    iget-object v2, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ld/b/b/a/i/tp;

    invoke-virtual {p1, v3, v2}, Ld/b/b/a/i/Dp;->a(ILd/b/b/a/i/tp;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v2, p1

    check-cast v2, Ld/b/b/a/i/Dp$a;

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v7

    .line 4
    invoke-virtual {v2, v3}, Ld/b/b/a/i/Dp$a;->a(I)V

    .line 5
    :try_start_1
    iget-object v3, v2, Ld/b/b/a/i/Dp$a;->d:[B

    iget v10, v2, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Ld/b/b/a/i/Dp$a;->f:I

    long-to-int v11, v8

    int-to-byte v11, v11

    aput-byte v11, v3, v10

    iget v10, v2, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Ld/b/b/a/i/Dp$a;->f:I

    const/16 v11, 0x8

    shr-long v11, v8, v11

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v3, v10

    iget v10, v2, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Ld/b/b/a/i/Dp$a;->f:I

    const/16 v11, 0x10

    shr-long v11, v8, v11

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v3, v10

    iget v10, v2, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Ld/b/b/a/i/Dp$a;->f:I

    const/16 v11, 0x18

    shr-long v11, v8, v11

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v3, v10

    iget v10, v2, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Ld/b/b/a/i/Dp$a;->f:I

    const/16 v11, 0x20

    shr-long v11, v8, v11

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v3, v10

    iget v10, v2, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Ld/b/b/a/i/Dp$a;->f:I

    const/16 v11, 0x28

    shr-long v11, v8, v11

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v3, v10

    iget v10, v2, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Ld/b/b/a/i/Dp$a;->f:I

    const/16 v11, 0x30

    shr-long v11, v8, v11

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v3, v10

    iget v10, v2, Ld/b/b/a/i/Dp$a;->f:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Ld/b/b/a/i/Dp$a;->f:I

    const/16 v11, 0x38

    shr-long/2addr v8, v11

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v10
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v1, Ld/b/b/a/i/Dp$b;

    new-array v3, v6, [Ljava/lang/Object;

    iget v6, v2, Ld/b/b/a/i/Dp$a;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    iget v0, v2, Ld/b/b/a/i/Dp$a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ld/b/b/a/i/Dp$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_4
    iget-object v2, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v2, p1

    check-cast v2, Ld/b/b/a/i/Dp$a;

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v3, v0

    .line 7
    invoke-virtual {v2, v3}, Ld/b/b/a/i/Dp$a;->a(I)V

    .line 8
    invoke-virtual {v2, v4, v5}, Ld/b/b/a/i/Dp$a;->b(J)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public final a(Ld/b/b/a/i/Yq;)V
    .locals 3

    check-cast p1, Ld/b/b/a/i/Fp;

    invoke-virtual {p1}, Ld/b/b/a/i/Fp;->a()I

    move-result v0

    sget v1, Ld/b/b/a/i/Pp$g;->o:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Ld/b/b/a/i/Iq;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Iq;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ld/b/b/a/i/Fp;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ld/b/b/a/i/Iq;->b:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/Iq;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ld/b/b/a/i/Fp;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(ILd/b/b/a/i/Ap;)Z
    .locals 12

    .line 9
    iget-boolean v0, p0, Ld/b/b/a/i/Iq;->f:Z

    if-eqz v0, :cond_a

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/16 v3, 0x18

    const/16 v4, 0x10

    const/16 v5, 0x8

    if-eq v1, v2, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    .line 10
    check-cast p2, Ld/b/b/a/i/Cp;

    .line 11
    iget v0, p2, Ld/b/b/a/i/Cp;->f:I

    iget v1, p2, Ld/b/b/a/i/Cp;->d:I

    sub-int/2addr v1, v0

    if-lt v1, v7, :cond_0

    iget-object v1, p2, Ld/b/b/a/i/Cp;->c:[B

    add-int/lit8 v6, v0, 0x4

    iput v6, p2, Ld/b/b/a/i/Cp;->f:I

    aget-byte p2, v1, v0

    and-int/lit16 p2, p2, 0xff

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v5, v6, 0x8

    or-int/2addr p2, v5

    add-int/lit8 v5, v0, 0x2

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v4, v5, 0x10

    or-int/2addr p2, v4

    add-int/2addr v0, v8

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v3

    or-int/2addr p2, v0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/Iq;->a(ILjava/lang/Object;)V

    return v2

    .line 13
    :cond_0
    invoke-static {}, Ld/b/b/a/i/Up;->a()Ld/b/b/a/i/Up;

    move-result-object p1

    throw p1

    .line 14
    :cond_1
    invoke-static {}, Ld/b/b/a/i/Up;->c()Ld/b/b/a/i/Vp;

    move-result-object p1

    throw p1

    :cond_2
    return v6

    :cond_3
    new-instance v1, Ld/b/b/a/i/Iq;

    .line 15
    new-array v3, v5, [I

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v1, v6, v3, v4, v2}, Ld/b/b/a/i/Iq;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 16
    :cond_4
    invoke-virtual {p2}, Ld/b/b/a/i/Ap;->a()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3, p2}, Ld/b/b/a/i/Iq;->a(ILd/b/b/a/i/Ap;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_5
    shl-int/2addr v0, v8

    or-int/2addr v0, v7

    invoke-virtual {p2, v0}, Ld/b/b/a/i/Ap;->a(I)V

    invoke-virtual {p0, p1, v1}, Ld/b/b/a/i/Iq;->a(ILjava/lang/Object;)V

    return v2

    :cond_6
    invoke-virtual {p2}, Ld/b/b/a/i/Ap;->c()Ld/b/b/a/i/tp;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/Iq;->a(ILjava/lang/Object;)V

    return v2

    :cond_7
    check-cast p2, Ld/b/b/a/i/Cp;

    .line 17
    iget v0, p2, Ld/b/b/a/i/Cp;->f:I

    iget v1, p2, Ld/b/b/a/i/Cp;->d:I

    sub-int/2addr v1, v0

    if-lt v1, v5, :cond_8

    iget-object v1, p2, Ld/b/b/a/i/Cp;->c:[B

    add-int/lit8 v6, v0, 0x8

    iput v6, p2, Ld/b/b/a/i/Cp;->f:I

    aget-byte p2, v1, v0

    int-to-long v6, p2

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, v1, p2

    int-to-long v10, p2

    and-long/2addr v10, v8

    shl-long/2addr v10, v5

    or-long/2addr v6, v10

    add-int/lit8 p2, v0, 0x2

    aget-byte p2, v1, p2

    int-to-long v10, p2

    and-long/2addr v10, v8

    shl-long v4, v10, v4

    or-long/2addr v4, v6

    add-int/lit8 p2, v0, 0x3

    aget-byte p2, v1, p2

    int-to-long v6, p2

    and-long/2addr v6, v8

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    add-int/lit8 p2, v0, 0x4

    aget-byte p2, v1, p2

    int-to-long v6, p2

    and-long/2addr v6, v8

    const/16 p2, 0x20

    shl-long/2addr v6, p2

    or-long/2addr v4, v6

    add-int/lit8 p2, v0, 0x5

    aget-byte p2, v1, p2

    int-to-long v6, p2

    and-long/2addr v6, v8

    const/16 p2, 0x28

    shl-long/2addr v6, p2

    or-long/2addr v4, v6

    add-int/lit8 p2, v0, 0x6

    aget-byte p2, v1, p2

    int-to-long v6, p2

    and-long/2addr v6, v8

    const/16 p2, 0x30

    shl-long/2addr v6, p2

    or-long/2addr v4, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte p2, v1, v0

    int-to-long v0, p2

    and-long/2addr v0, v8

    const/16 p2, 0x38

    shl-long/2addr v0, p2

    or-long/2addr v0, v4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/Iq;->a(ILjava/lang/Object;)V

    return v2

    .line 19
    :cond_8
    invoke-static {}, Ld/b/b/a/i/Up;->a()Ld/b/b/a/i/Up;

    move-result-object p1

    throw p1

    .line 20
    :cond_9
    check-cast p2, Ld/b/b/a/i/Cp;

    .line 21
    invoke-virtual {p2}, Ld/b/b/a/i/Cp;->f()J

    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/Iq;->a(ILjava/lang/Object;)V

    return v2

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ld/b/b/a/i/Iq;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ld/b/b/a/i/Iq;

    iget v2, p0, Ld/b/b/a/i/Iq;->b:I

    iget v3, p1, Ld/b/b/a/i/Iq;->b:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Ld/b/b/a/i/Iq;->c:[I

    iget-object v4, p1, Ld/b/b/a/i/Iq;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    iget-object p1, p1, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    iget v3, p0, Ld/b/b/a/i/Iq;->b:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ld/b/b/a/i/Iq;->b:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/Iq;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
