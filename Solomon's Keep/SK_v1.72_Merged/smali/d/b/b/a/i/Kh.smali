.class public final Ld/b/b/a/i/Kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/i/Kh;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/i/Kh;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Ld/b/b/a/i/Kh;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a(Ld/b/b/a/i/Zg;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/hr;)[B

    move-result-object p0

    sget-object v0, Ld/b/b/a/i/Bv;->Cb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Ld/b/b/a/i/Dg;->a:Ld/b/b/a/i/jm;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    :goto_0
    sget-object v0, Ld/b/b/a/i/Dg;->a:Ld/b/b/a/i/jm;

    invoke-interface {v0, p0, p1}, Ld/b/b/a/i/jm;->a([B[B)[B

    move-result-object p0

    new-instance p1, Ld/b/b/a/i/gh;

    invoke-direct {p1}, Ld/b/b/a/i/gh;-><init>()V

    new-array v0, v2, [[B

    aput-object p0, v0, v1

    iput-object v0, p1, Ld/b/b/a/i/gh;->c:[[B

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Ld/b/b/a/i/gh;->f:Ljava/lang/Integer;

    invoke-static {p1}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/hr;)[B

    move-result-object p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_2
    const/4 v0, 0x0

    .line 1
    array-length v3, p0

    if-gtz v3, :cond_3

    goto :goto_3

    :cond_3
    array-length v3, p0

    const/16 v4, 0xff

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v4

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_5

    mul-int/lit16 v7, v6, 0xff

    :try_start_0
    array-length v8, p0

    sub-int/2addr v8, v7

    if-le v8, v4, :cond_4

    add-int/lit16 v8, v7, 0xff

    goto :goto_2

    :cond_4
    array-length v8, p0

    :goto_2
    invoke-static {p0, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v5

    :catch_0
    :goto_3
    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Ld/b/b/a/i/gh;

    invoke-direct {v3}, Ld/b/b/a/i/gh;-><init>()V

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    new-array v4, v4, [[B

    iput-object v4, v3, Ld/b/b/a/i/gh;->c:[[B

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v5, p1, v1}, Ld/b/b/a/i/Kh;->a([BLjava/lang/String;Z)[B

    move-result-object v5

    iget-object v6, v3, Ld/b/b/a/i/gh;->c:[[B

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_4

    :cond_7
    invoke-static {p0}, Ld/b/b/a/i/Kh;->a([B)[B

    move-result-object p0

    iput-object p0, v3, Ld/b/b/a/i/gh;->d:[B

    invoke-static {v3}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/hr;)[B

    move-result-object p0

    goto :goto_6

    .line 3
    :cond_8
    :goto_5
    new-instance p0, Ld/b/b/a/i/Zg;

    invoke-direct {p0}, Ld/b/b/a/i/Zg;-><init>()V

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Zg;->v:Ljava/lang/Long;

    .line 4
    invoke-static {p0}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/hr;)[B

    move-result-object p0

    invoke-static {p0, p1, v2}, Ld/b/b/a/i/Kh;->a([BLjava/lang/String;Z)[B

    move-result-object p0

    .line 5
    :goto_6
    invoke-static {p0, v2}, Ld/b/b/a/c/c/L;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 4

    sget-object v0, Ld/b/b/a/i/Kh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ld/b/b/a/i/Kh;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Ld/b/b/a/i/Kh;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ld/b/b/a/i/Mh;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ld/b/b/a/i/Mh;-><init>(Ld/b/b/a/i/Lh;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a([B)[B
    .locals 5

    sget-object v0, Ld/b/b/a/i/Kh;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Ld/b/b/a/i/Kh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Ld/b/b/a/i/Kh;->e:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    sget-object v1, Ld/b/b/a/i/Kh;->b:Ljava/security/MessageDigest;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Ld/b/b/a/i/Kh;->b:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2
.end method

.method public static a([BLjava/lang/String;Z)[B
    .locals 7

    const/16 v0, 0xff

    if-eqz p2, :cond_0

    const/16 v1, 0xef

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    array-length v2, p0

    if-le v2, v1, :cond_1

    .line 6
    new-instance p0, Ld/b/b/a/i/Zg;

    invoke-direct {p0}, Ld/b/b/a/i/Zg;-><init>()V

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/Zg;->v:Ljava/lang/Long;

    .line 7
    invoke-static {p0}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/hr;)[B

    move-result-object p0

    :cond_1
    array-length v2, p0

    if-ge v2, v1, :cond_2

    array-length v2, p0

    sub-int v2, v1, v2

    new-array v2, v2, [B

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v3, p0

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v2, p0

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const/16 v1, 0x100

    if-eqz p2, :cond_3

    invoke-static {p0}, Ld/b/b/a/i/Kh;->a([B)[B

    move-result-object p2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v1, [B

    new-instance v2, Ld/b/b/a/i/Oh;

    invoke-direct {v2}, Ld/b/b/a/i/Oh;-><init>()V

    .line 8
    iget-object v2, v2, Ld/b/b/a/i/Oh;->Lc:[Ld/b/b/a/i/Qh;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    aget-object v6, v2, v5

    invoke-interface {v6, p0, p2}, Ld/b/b/a/i/Qh;->a([B[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_8

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v2, 0x20

    if-le p0, v2, :cond_5

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 10
    new-array p1, v1, [B

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_6

    int-to-byte v3, v2

    aput-byte v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    aget-byte v5, p1, v2

    add-int/2addr v3, v5

    array-length v5, p0

    rem-int v5, v2, v5

    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    and-int/2addr v3, v0

    aget-byte v5, p1, v2

    aget-byte v6, p1, v3

    aput-byte v6, p1, v2

    aput-byte v5, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_5
    array-length v2, p2

    if-ge v4, v2, :cond_8

    add-int/lit8 p0, p0, 0x1

    and-int/2addr p0, v0

    aget-byte v2, p1, p0

    add-int/2addr v1, v2

    and-int/2addr v1, v0

    aget-byte v2, p1, p0

    aget-byte v3, p1, v1

    aput-byte v3, p1, p0

    aput-byte v2, p1, v1

    aget-byte v2, p2, v4

    aget-byte v3, p1, p0

    aget-byte v5, p1, v1

    add-int/2addr v3, v5

    and-int/2addr v3, v0

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    return-object p2
.end method
