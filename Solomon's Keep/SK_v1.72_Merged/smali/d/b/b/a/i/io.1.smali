.class public final Ld/b/b/a/i/io;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/dm;


# instance fields
.field public final a:Ld/b/b/a/i/Fo;

.field public final b:Ld/b/b/a/i/Fo;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/io;->a([BI)Ld/b/b/a/i/Fo;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/io;->a:Ld/b/b/a/i/Fo;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/io;->a([BI)Ld/b/b/a/i/Fo;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/io;->b:Ld/b/b/a/i/Fo;

    return-void
.end method


# virtual methods
.method public final a([BI)Ld/b/b/a/i/Fo;
    .locals 1

    new-instance v0, Ld/b/b/a/i/ho;

    invoke-direct {v0, p1, p2}, Ld/b/b/a/i/ho;-><init>([BI)V

    return-object v0
.end method

.method public a([B[B)[B
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    array-length v3, v1

    iget-object v4, v0, Ld/b/b/a/i/io;->a:Ld/b/b/a/i/Fo;

    invoke-virtual {v4}, Ld/b/b/a/i/Fo;->a()I

    const v4, 0x7fffffe3

    if-gt v3, v4, :cond_6

    array-length v3, v1

    iget-object v4, v0, Ld/b/b/a/i/io;->a:Ld/b/b/a/i/Fo;

    invoke-virtual {v4}, Ld/b/b/a/i/Fo;->a()I

    const/16 v4, 0xc

    add-int/2addr v3, v4

    const/16 v5, 0x10

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    array-length v7, v1

    iget-object v8, v0, Ld/b/b/a/i/io;->a:Ld/b/b/a/i/Fo;

    invoke-virtual {v8}, Ld/b/b/a/i/Fo;->a()I

    add-int/2addr v7, v4

    add-int/2addr v7, v5

    if-lt v6, v7, :cond_5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    iget-object v7, v0, Ld/b/b/a/i/io;->a:Ld/b/b/a/i/Fo;

    invoke-virtual {v7, v3, v1}, Ld/b/b/a/i/Fo;->a(Ljava/nio/ByteBuffer;[B)V

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v0, Ld/b/b/a/i/io;->a:Ld/b/b/a/i/Fo;

    invoke-virtual {v1}, Ld/b/b/a/i/Fo;->a()I

    new-array v1, v4, [B

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v0, Ld/b/b/a/i/io;->b:Ld/b/b/a/i/Fo;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Ld/b/b/a/i/Fo;->a([BI)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/16 v6, 0x20

    new-array v8, v6, [B

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v1, v2

    rem-int/2addr v1, v5

    if-nez v1, :cond_0

    array-length v1, v2

    goto :goto_0

    :cond_0
    array-length v1, v2

    add-int/2addr v1, v5

    array-length v9, v2

    rem-int/2addr v9, v5

    sub-int/2addr v1, v9

    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    rem-int/lit8 v10, v9, 0x10

    if-nez v10, :cond_1

    move v10, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v9, 0x10

    sub-int v10, v11, v10

    :goto_1
    add-int/2addr v10, v1

    add-int/lit8 v11, v10, 0x10

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    array-length v1, v2

    int-to-long v1, v1

    invoke-virtual {v11, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v1, v9

    invoke-virtual {v11, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 2
    array-length v2, v8

    if-ne v2, v6, :cond_4

    invoke-static {v8, v7, v7}, Ld/b/b/a/c/c/L;->a([BII)J

    move-result-wide v9

    const-wide/32 v11, 0x3ffffff

    and-long/2addr v9, v11

    const/4 v2, 0x2

    const/4 v13, 0x3

    invoke-static {v8, v13, v2}, Ld/b/b/a/c/c/L;->a([BII)J

    move-result-wide v14

    const-wide/32 v16, 0x3ffff03

    and-long v14, v14, v16

    const/4 v6, 0x4

    const/4 v11, 0x6

    invoke-static {v8, v11, v6}, Ld/b/b/a/c/c/L;->a([BII)J

    move-result-wide v18

    const-wide/32 v20, 0x3ffc0ff

    and-long v18, v18, v20

    const/16 v12, 0x9

    invoke-static {v8, v12, v11}, Ld/b/b/a/c/c/L;->a([BII)J

    move-result-wide v20

    const-wide/32 v22, 0x3f03fff

    and-long v20, v20, v22

    const/16 v12, 0x8

    invoke-static {v8, v4, v12}, Ld/b/b/a/c/c/L;->a([BII)J

    move-result-wide v22

    const-wide/32 v24, 0xfffff

    and-long v22, v22, v24

    const-wide/16 v24, 0x5

    mul-long v26, v14, v24

    mul-long v28, v18, v24

    mul-long v30, v20, v24

    mul-long v32, v22, v24

    const/16 v4, 0x11

    new-array v12, v4, [B

    const-wide/16 v34, 0x0

    move-wide/from16 v36, v34

    move-wide/from16 v38, v36

    move-wide/from16 v40, v38

    move-wide/from16 v42, v40

    const/4 v6, 0x0

    :goto_2
    array-length v11, v1

    const/16 v44, 0x1a

    const/16 v2, 0x18

    if-ge v6, v11, :cond_3

    array-length v11, v1

    sub-int/2addr v11, v6

    invoke-static {v5, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v1, v6, v12, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v45, 0x1

    aput-byte v45, v12, v11

    if-eq v11, v5, :cond_2

    add-int/lit8 v11, v11, 0x1

    invoke-static {v12, v11, v4, v7}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_2
    invoke-static {v12, v7, v7}, Ld/b/b/a/c/c/L;->a([BII)J

    move-result-wide v45

    add-long v45, v45, v42

    const/4 v11, 0x2

    invoke-static {v12, v13, v11}, Ld/b/b/a/c/c/L;->a([BII)J

    move-result-wide v42

    add-long v42, v42, v34

    const/4 v4, 0x4

    const/4 v11, 0x6

    invoke-static {v12, v11, v4}, Ld/b/b/a/c/c/L;->a([BII)J

    move-result-wide v34

    add-long v34, v34, v36

    const/16 v4, 0x9

    invoke-static {v12, v4, v11}, Ld/b/b/a/c/c/L;->a([BII)J

    move-result-wide v36

    add-long v36, v36, v38

    const/16 v4, 0xc

    const/16 v11, 0x8

    invoke-static {v12, v4, v11}, Ld/b/b/a/c/c/L;->a([BII)J

    move-result-wide v38

    aget-byte v4, v12, v5

    shl-int/lit8 v2, v4, 0x18

    move-object v11, v8

    int-to-long v7, v2

    or-long v7, v38, v7

    add-long v40, v40, v7

    mul-long v7, v45, v9

    mul-long v38, v42, v32

    add-long v38, v38, v7

    mul-long v7, v34, v30

    add-long v7, v7, v38

    mul-long v38, v36, v28

    add-long v38, v38, v7

    mul-long v7, v40, v26

    add-long v7, v7, v38

    mul-long v38, v45, v14

    mul-long v47, v42, v9

    add-long v47, v47, v38

    mul-long v38, v34, v32

    add-long v38, v38, v47

    mul-long v47, v36, v30

    add-long v47, v47, v38

    mul-long v38, v40, v28

    add-long v38, v38, v47

    mul-long v47, v45, v18

    mul-long v49, v42, v14

    add-long v49, v49, v47

    mul-long v47, v34, v9

    add-long v47, v47, v49

    mul-long v49, v36, v32

    add-long v49, v49, v47

    mul-long v47, v40, v30

    add-long v47, v47, v49

    mul-long v49, v45, v20

    mul-long v51, v42, v18

    add-long v51, v51, v49

    mul-long v49, v34, v14

    add-long v49, v49, v51

    mul-long v51, v36, v9

    add-long v51, v51, v49

    mul-long v49, v40, v32

    add-long v49, v49, v51

    mul-long v45, v45, v22

    mul-long v42, v42, v20

    add-long v42, v42, v45

    mul-long v34, v34, v18

    add-long v34, v34, v42

    mul-long v36, v36, v14

    add-long v36, v36, v34

    mul-long v40, v40, v9

    add-long v40, v40, v36

    shr-long v34, v7, v44

    const-wide/32 v16, 0x3ffffff

    and-long v7, v7, v16

    add-long v38, v38, v34

    shr-long v34, v38, v44

    and-long v36, v38, v16

    add-long v47, v47, v34

    shr-long v34, v47, v44

    and-long v38, v47, v16

    add-long v49, v49, v34

    shr-long v34, v49, v44

    and-long v42, v49, v16

    add-long v40, v40, v34

    shr-long v34, v40, v44

    and-long v40, v40, v16

    mul-long v34, v34, v24

    add-long v34, v34, v7

    shr-long v7, v34, v44

    and-long v34, v34, v16

    add-long v7, v36, v7

    add-int/lit8 v6, v6, 0x10

    move-wide/from16 v36, v38

    move-wide/from16 v38, v42

    const/4 v2, 0x2

    const/16 v4, 0x11

    move-wide/from16 v42, v34

    move-wide/from16 v34, v7

    move-object v8, v11

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_3
    move-object v11, v8

    const-wide/32 v16, 0x3ffffff

    shr-long v6, v34, v44

    and-long v8, v34, v16

    add-long v36, v36, v6

    shr-long v6, v36, v44

    and-long v12, v36, v16

    add-long v38, v38, v6

    shr-long v6, v38, v44

    and-long v14, v38, v16

    add-long v40, v40, v6

    shr-long v6, v40, v44

    and-long v18, v40, v16

    mul-long v6, v6, v24

    add-long v6, v6, v42

    shr-long v20, v6, v44

    and-long v6, v6, v16

    add-long v8, v8, v20

    add-long v24, v6, v24

    shr-long v20, v24, v44

    and-long v22, v24, v16

    add-long v20, v20, v8

    shr-long v24, v20, v44

    and-long v20, v20, v16

    add-long v24, v12, v24

    shr-long v26, v24, v44

    and-long v24, v24, v16

    add-long v26, v14, v26

    shr-long v28, v26, v44

    and-long v16, v26, v16

    add-long v28, v18, v28

    const-wide/32 v26, 0x4000000

    sub-long v28, v28, v26

    const/16 v1, 0x3f

    shr-long v26, v28, v1

    and-long v6, v6, v26

    and-long v8, v8, v26

    and-long v12, v12, v26

    and-long v14, v14, v26

    and-long v18, v18, v26

    const-wide/16 v30, -0x1

    xor-long v26, v26, v30

    and-long v22, v22, v26

    or-long v6, v6, v22

    and-long v20, v20, v26

    or-long v8, v8, v20

    and-long v20, v24, v26

    or-long v12, v12, v20

    and-long v16, v16, v26

    or-long v14, v14, v16

    and-long v16, v28, v26

    or-long v16, v18, v16

    shl-long v18, v8, v44

    or-long v6, v6, v18

    const-wide v18, 0xffffffffL

    and-long v6, v6, v18

    const/4 v1, 0x6

    shr-long/2addr v8, v1

    const/16 v1, 0x14

    shl-long v20, v12, v1

    or-long v8, v8, v20

    and-long v8, v8, v18

    const/16 v10, 0xc

    shr-long/2addr v12, v10

    const/16 v10, 0xe

    shl-long v20, v14, v10

    or-long v12, v12, v20

    and-long v12, v12, v18

    const/16 v10, 0x12

    shr-long/2addr v14, v10

    const/16 v10, 0x8

    shl-long v16, v16, v10

    or-long v14, v14, v16

    and-long v14, v14, v18

    invoke-static {v11, v5}, Ld/b/b/a/c/c/L;->a([BI)J

    move-result-wide v16

    add-long v16, v16, v6

    and-long v6, v16, v18

    invoke-static {v11, v1}, Ld/b/b/a/c/c/L;->a([BI)J

    move-result-wide v20

    add-long v20, v20, v8

    const/16 v1, 0x20

    shr-long v8, v16, v1

    add-long v20, v20, v8

    and-long v8, v20, v18

    invoke-static {v11, v2}, Ld/b/b/a/c/c/L;->a([BI)J

    move-result-wide v16

    add-long v16, v16, v12

    shr-long v12, v20, v1

    add-long v16, v16, v12

    and-long v12, v16, v18

    const/16 v2, 0x1c

    invoke-static {v11, v2}, Ld/b/b/a/c/c/L;->a([BI)J

    move-result-wide v10

    add-long/2addr v10, v14

    shr-long v1, v16, v1

    add-long/2addr v10, v1

    and-long v1, v10, v18

    new-array v10, v5, [B

    const/4 v4, 0x0

    invoke-static {v10, v6, v7, v4}, Ld/b/b/a/c/c/L;->a([BJI)V

    const/4 v4, 0x4

    invoke-static {v10, v8, v9, v4}, Ld/b/b/a/c/c/L;->a([BJI)V

    const/16 v4, 0x8

    invoke-static {v10, v12, v13, v4}, Ld/b/b/a/c/c/L;->a([BJI)V

    const/16 v4, 0xc

    invoke-static {v10, v1, v2, v4}, Ld/b/b/a/c/c/L;->a([BJI)V

    .line 3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    return-object v1

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The key length in bytes must be 32."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Given ByteBuffer output is too small"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "plaintext too long"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
