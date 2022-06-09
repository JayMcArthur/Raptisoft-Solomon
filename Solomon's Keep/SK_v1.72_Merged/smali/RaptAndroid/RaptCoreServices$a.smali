.class public LRaptAndroid/RaptCoreServices$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRaptAndroid/RaptCoreServices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:I

.field public final synthetic c:LRaptAndroid/RaptCoreServices;


# direct methods
.method public constructor <init>(LRaptAndroid/RaptCoreServices;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LRaptAndroid/RaptCoreServices$a;->c:LRaptAndroid/RaptCoreServices;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LRaptAndroid/RaptCoreServices$a;->b:I

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, LRaptAndroid/RaptCoreServices$a;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x2710

    .line 1
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_0

    iget-object v2, p0, LRaptAndroid/RaptCoreServices$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iput v1, p0, LRaptAndroid/RaptCoreServices$a;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server returned HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x1000

    :try_start_2
    new-array v5, v5, [B

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_2

    iget-object v8, p0, LRaptAndroid/RaptCoreServices$a;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8, v5, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v6, v7

    if-lez v2, :cond_1

    int-to-float v7, v6

    int-to-float v8, v2

    div-float/2addr v7, v8

    const v8, 0x461c4000    # 10000.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    iput v7, p0, LRaptAndroid/RaptCoreServices$a;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    iput v1, p0, LRaptAndroid/RaptCoreServices$a;->b:I

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v4

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    move-object v0, v4

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v9

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v2, p1

    move-object p1, v0

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v2, v0

    :goto_2
    :try_start_4
    iget-object v3, p0, LRaptAndroid/RaptCoreServices$a;->c:LRaptAndroid/RaptCoreServices;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Download exception = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LRaptAndroid/RaptCoreServices;->Out(Ljava/lang/String;)V

    iget-object v3, p0, LRaptAndroid/RaptCoreServices$a;->c:LRaptAndroid/RaptCoreServices;

    const-string v4, "Double check res/xml/network_security_config!"

    invoke-virtual {v3, v4}, LRaptAndroid/RaptCoreServices;->Out(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    nop

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iput v1, p0, LRaptAndroid/RaptCoreServices$a;->b:I

    move-object v0, p1

    :goto_4
    return-object v0

    :catchall_3
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_5
    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_6
    if-eqz p1, :cond_5

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    nop

    :cond_5
    :goto_7
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iput v1, p0, LRaptAndroid/RaptCoreServices$a;->b:I

    goto :goto_9

    :goto_8
    throw v2

    :goto_9
    goto :goto_8
.end method
