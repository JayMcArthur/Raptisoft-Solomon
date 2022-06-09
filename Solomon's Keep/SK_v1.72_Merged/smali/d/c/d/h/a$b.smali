.class public Ld/c/d/h/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/d/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/c/d/h/a$d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/d/h/a$b;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/c/d/h/a$b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/c/d/h/a$b;->c:Ljava/lang/String;

    iput-wide p4, p0, Ld/c/d/h/a$b;->d:J

    iput-object p6, p0, Ld/c/d/h/a$b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)I
    .locals 5

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const p1, 0x19000

    :try_start_0
    new-array p1, p1, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p2, p1, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    return v2

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public call()Ld/c/d/h/a$d;
    .locals 15

    iget-wide v0, p0, Ld/c/d/h/a$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Ld/c/d/h/a$b;->d:J

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    :goto_0
    int-to-long v4, v2

    iget-wide v6, p0, Ld/c/d/h/a$b;->d:J

    const/16 v8, 0x3fb

    const/16 v9, 0x3fa

    const/16 v10, 0x3f1

    const-string v11, "DownloadManager"

    cmp-long v12, v4, v6

    if-gez v12, :cond_16

    iget-object v3, p0, Ld/c/d/h/a$b;->a:Ljava/lang/String;

    .line 1
    new-instance v4, Ld/c/d/h/a$d;

    invoke-direct {v4}, Ld/c/d/h/a$d;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v6, 0x3f0

    if-eqz v5, :cond_1

    const/16 v3, 0x3ef

    goto/16 :goto_16

    :cond_1
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v7, "GET"

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v7, 0x1388

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v12, 0xc8

    if-lt v7, v12, :cond_3

    const/16 v13, 0x190

    if-lt v7, v13, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v13}, Ld/c/d/h/a$b;->a(Ljava/io/InputStream;)[B

    move-result-object v14

    iput-object v14, v4, Ld/c/d/h/a$d;->b:[B

    goto :goto_2

    :catch_0
    nop

    goto/16 :goto_d

    :catch_1
    nop

    goto/16 :goto_f

    :catch_2
    nop

    goto/16 :goto_11

    :catch_3
    nop

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v0, v7

    goto/16 :goto_b

    :catch_4
    move-exception v3

    move-object v13, v1

    goto/16 :goto_9

    :cond_3
    :goto_1
    const/16 v7, 0x3f3

    move-object v13, v1

    :goto_2
    if-eq v7, v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " RESPONSE CODE: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " URL: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ATTEMPT: "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_3

    :catch_5
    move-exception v3

    goto :goto_5

    :catch_6
    move-exception v3

    goto/16 :goto_9

    :cond_4
    :goto_3
    if-eqz v13, :cond_5

    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catch_7
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_7

    :catchall_1
    move-exception v2

    goto/16 :goto_b

    :catch_8
    move-exception v3

    move-object v13, v1

    goto :goto_5

    :catch_9
    move-exception v3

    move-object v13, v1

    goto :goto_8

    :catch_a
    move-object v13, v1

    goto/16 :goto_d

    :catch_b
    move-object v13, v1

    goto/16 :goto_f

    :catch_c
    move-object v13, v1

    goto/16 :goto_11

    :catch_d
    move-object v13, v1

    goto/16 :goto_13

    :catchall_2
    move-exception v2

    move-object v5, v1

    goto/16 :goto_b

    :catch_e
    move-exception v3

    move-object v5, v1

    move-object v13, v5

    :goto_5
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_6
    if-eqz v13, :cond_7

    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    goto :goto_6

    :catch_f
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    const/16 v7, 0x3fb

    :goto_7
    iput v7, v4, Ld/c/d/h/a$d;->a:I

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v1, v13

    const/16 v0, 0x3fb

    goto :goto_b

    :catch_10
    move-exception v3

    move-object v5, v1

    move-object v13, v5

    :goto_8
    const/4 v7, 0x0

    :goto_9
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_9
    if-eqz v13, :cond_a

    :try_start_8
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11

    goto :goto_a

    :catch_11
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_a
    if-eqz v5, :cond_b

    const/16 v3, 0x3f1

    goto/16 :goto_15

    :cond_b
    const/16 v3, 0x3f1

    goto/16 :goto_16

    :catchall_4
    move-exception v0

    move-object v2, v0

    move v0, v7

    move-object v1, v13

    :goto_b
    if-eqz v1, :cond_c

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_12

    goto :goto_c

    :catch_12
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_c
    :goto_c
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    iput v0, v4, Ld/c/d/h/a$d;->a:I

    throw v2

    :catch_13
    move-object v5, v1

    move-object v13, v5

    :goto_d
    if-eqz v13, :cond_e

    :try_start_a
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_14

    goto :goto_e

    :catch_14
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_e
    :goto_e
    if-eqz v5, :cond_f

    const/16 v3, 0x3fa

    goto :goto_15

    :cond_f
    const/16 v3, 0x3fa

    goto :goto_16

    :catch_15
    move-object v5, v1

    move-object v13, v5

    :goto_f
    if-eqz v13, :cond_10

    :try_start_b
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_16

    goto :goto_10

    :catch_16
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_10
    if-eqz v5, :cond_11

    const/16 v3, 0x3f0

    goto :goto_15

    :cond_11
    const/16 v3, 0x3f0

    goto :goto_16

    :catch_17
    move-object v5, v1

    move-object v13, v5

    :goto_11
    const/16 v3, 0x3f2

    if-eqz v13, :cond_12

    :try_start_c
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_18

    goto :goto_12

    :catch_18
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_12
    if-eqz v5, :cond_14

    goto :goto_15

    :catch_19
    move-object v5, v1

    move-object v13, v5

    :goto_13
    const/16 v3, 0x3ec

    if-eqz v13, :cond_13

    :try_start_d
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1a

    goto :goto_14

    :catch_1a
    move-exception v7

    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    :cond_13
    :goto_14
    if-eqz v5, :cond_14

    :goto_15
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    :goto_16
    iput v3, v4, Ld/c/d/h/a$d;->a:I

    .line 2
    :goto_17
    iget v3, v4, Ld/c/d/h/a$d;->a:I

    if-eq v3, v6, :cond_15

    if-eq v3, v10, :cond_15

    move-object v3, v4

    goto :goto_18

    :cond_15
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto/16 :goto_0

    :cond_16
    :goto_18
    if-eqz v3, :cond_1a

    iget-object v0, v3, Ld/c/d/h/a$d;->b:[B

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/c/d/h/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c/d/h/a$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/c/d/h/a$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmp_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/c/d/h/a$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_e
    iget-object v2, v3, Ld/c/d/h/a$d;->b:[B

    invoke-virtual {p0, v2, v1}, Ld/c/d/h/a$b;->a([BLjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_17

    const/16 v0, 0x3ee

    iput v0, v3, Ld/c/d/h/a$d;->a:I

    goto :goto_19

    :cond_17
    invoke-virtual {p0, v1, v0}, Ld/c/d/h/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const/16 v0, 0x3fc

    iput v0, v3, Ld/c/d/h/a$d;->a:I
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1c
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_1b

    goto :goto_19

    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iput v8, v3, Ld/c/d/h/a$d;->a:I

    goto :goto_19

    :catch_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iput v10, v3, Ld/c/d/h/a$d;->a:I

    goto :goto_19

    :catch_1d
    iput v9, v3, Ld/c/d/h/a$d;->a:I

    :cond_1a
    :goto_19
    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/c/d/h/a$b;->call()Ld/c/d/h/a$d;

    move-result-object v0

    return-object v0
.end method
