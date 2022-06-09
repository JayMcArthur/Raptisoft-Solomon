.class public final Ld/b/b/a/i/Oa;
.super Ld/b/b/a/i/oa;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ld/b/b/a/i/Oa;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ld/b/b/a/i/Na;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/b/a/i/Oa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/Na;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/oa;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Oa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Ld/b/b/a/i/Oa;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/Oa;->d:Ld/b/b/a/i/Na;

    return-void
.end method

.method public static a(Landroid/content/Context;Ld/b/b/a/i/Na;)Ld/b/b/a/i/Oa;
    .locals 2

    sget-object v0, Ld/b/b/a/i/Oa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/Oa;->b:Ld/b/b/a/i/Oa;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Ld/b/b/a/i/Bv;->a(Landroid/content/Context;)V

    new-instance v1, Ld/b/b/a/i/Oa;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/i/Oa;-><init>(Landroid/content/Context;Ld/b/b/a/i/Na;)V

    sput-object v1, Ld/b/b/a/i/Oa;->b:Ld/b/b/a/i/Oa;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/b/b/a/i/Xc;->b(Landroid/content/Context;)Z

    :cond_1
    invoke-static {p0}, Ld/b/b/a/c/c/L;->i(Landroid/content/Context;)V

    :cond_2
    sget-object p0, Ld/b/b/a/i/Oa;->b:Ld/b/b/a/i/Oa;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ld/b/b/a/i/fa;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Ua;Ld/b/b/a/i/Mv;Ld/b/b/a/i/Na;)Ld/b/b/a/i/ja;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    if-eqz v2, :cond_0

    invoke-virtual/range {p6 .. p6}, Ld/b/b/a/i/Mv;->a()Ld/b/b/a/i/Kv;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    :try_start_0
    new-instance v6, Ld/b/b/a/i/Ta;

    .line 1
    iget-object v7, v1, Ld/b/b/a/i/Ua;->b:Ljava/lang/String;

    .line 2
    invoke-direct {v6, v0, v7}, Ld/b/b/a/i/Ta;-><init>(Ld/b/b/a/i/fa;Ljava/lang/String;)V

    const-string v7, "AdRequestServiceImpl: Sending request: "

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    goto :goto_1

    :cond_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v8}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    new-instance v7, Ljava/net/URL;

    move-object/from16 v8, p3

    invoke-direct {v7, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    check-cast v8, Ld/b/b/a/c/e/b;

    :try_start_1
    invoke-virtual {v8}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    if-eqz v3, :cond_2

    iget-object v12, v3, Ld/b/b/a/i/Na;->f:Ld/b/b/a/i/eb;

    invoke-virtual {v12}, Ld/b/b/a/i/eb;->a()V

    :cond_2
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v13

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    invoke-virtual {v13, v14, v15, v10, v12}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 3
    iget-boolean v13, v1, Ld/b/b/a/i/Ua;->e:Z

    if-eqz v13, :cond_3

    const-string v13, "x-afma-drt-cookie"

    move-object/from16 v4, p4

    .line 4
    invoke-virtual {v12, v13, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    iget-object v13, v0, Ld/b/b/a/i/fa;->H:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    const-string v17, "Sending webview cookie in ad request header."

    invoke-static/range {v17 .. v17}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    const-string v10, "Cookie"

    invoke-virtual {v12, v10, v13}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_4
    iget-object v10, v1, Ld/b/b/a/i/Ua;->c:Ljava/lang/String;

    .line 6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v13, 0x1

    if-nez v10, :cond_6

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 7
    iget-object v10, v1, Ld/b/b/a/i/Ua;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v13, v10

    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v13, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v13, v10}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    :try_start_5
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_5

    :try_start_6
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 10
    :catch_0
    :cond_5
    :try_start_7
    throw v0

    :cond_6
    const/4 v10, 0x0

    :catch_1
    :goto_5
    new-instance v4, Ld/b/b/a/i/ee;

    iget-object v13, v0, Ld/b/b/a/i/fa;->v:Ljava/lang/String;

    invoke-direct {v4, v13}, Ld/b/b/a/i/ee;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12, v10}, Ld/b/b/a/i/ee;->a(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v4, v12, v10}, Ld/b/b/a/i/ee;->a(Ljava/net/HttpURLConnection;I)V

    const/16 v0, 0xc8

    const/16 v14, 0x12c

    if-lt v10, v0, :cond_a

    if-ge v10, v14, :cond_a

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {v7}, Ld/b/b/a/i/Xc;->a(Ljava/io/InputStreamReader;)Ljava/lang/String;

    move-result-object v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 11
    :try_start_a
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 12
    :catch_2
    :try_start_b
    invoke-virtual {v4, v11}, Ld/b/b/a/i/ee;->b(Ljava/lang/String;)V

    invoke-static {v0, v13, v11, v10}, Ld/b/b/a/i/Oa;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 13
    iput-object v11, v6, Ld/b/b/a/i/Ta;->c:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ld/b/b/a/i/Ta;->a(Ljava/util/Map;)V

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "ufe"

    const/4 v7, 0x0

    aput-object v4, v0, v7

    invoke-virtual {v2, v5, v0}, Ld/b/b/a/i/Mv;->a(Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    .line 15
    :cond_7
    iget-boolean v0, v1, Ld/b/b/a/i/Ua;->j:Z

    .line 16
    invoke-virtual {v6, v8, v9, v0}, Ld/b/b/a/i/Ta;->a(JZ)Ld/b/b/a/i/ja;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_8

    iget-object v1, v3, Ld/b/b/a/i/Na;->f:Ld/b/b/a/i/eb;

    invoke-virtual {v1}, Ld/b/b/a/i/eb;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :cond_8
    return-object v0

    :catchall_2
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_6

    :catchall_3
    move-exception v0

    const/16 v16, 0x0

    :goto_6
    if-eqz v16, :cond_9

    .line 17
    :try_start_d
    invoke-interface/range {v16 .. v16}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 18
    :catch_3
    :cond_9
    :try_start_e
    throw v0

    :cond_a
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v13, v4, v10}, Ld/b/b/a/i/Oa;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    if-lt v10, v14, :cond_10

    const/16 v0, 0x190

    if-ge v10, v0, :cond_10

    const-string v0, "Location"

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/ja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/b/a/i/ja;-><init>(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_b

    iget-object v1, v3, Ld/b/b/a/i/Na;->f:Ld/b/b/a/i/eb;

    invoke-virtual {v1}, Ld/b/b/a/i/eb;->b()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    :cond_b
    return-object v0

    :cond_c
    :try_start_10
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v11, v0

    sget-object v0, Ld/b/b/a/i/Bv;->Pc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v10

    invoke-virtual {v10, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v11, v0, :cond_e

    const-string v0, "Too many redirects."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/ja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/b/a/i/ja;-><init>(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_d

    iget-object v1, v3, Ld/b/b/a/i/Na;->f:Ld/b/b/a/i/eb;

    invoke-virtual {v1}, Ld/b/b/a/i/eb;->b()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    :cond_d
    return-object v0

    :cond_e
    :try_start_12
    invoke-virtual {v6, v13}, Ld/b/b/a/i/Ta;->a(Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_f

    iget-object v0, v3, Ld/b/b/a/i/Na;->f:Ld/b/b/a/i/eb;

    invoke-virtual {v0}, Ld/b/b/a/i/eb;->b()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4

    :cond_f
    const/4 v10, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x2e

    :try_start_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Received error HTTP response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/ja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/b/a/i/ja;-><init>(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :try_start_15
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_11

    iget-object v1, v3, Ld/b/b/a/i/Na;->f:Ld/b/b/a/i/eb;

    invoke-virtual {v1}, Ld/b/b/a/i/eb;->b()V

    :cond_11
    return-object v0

    :catchall_4
    move-exception v0

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_12

    iget-object v1, v3, Ld/b/b/a/i/Na;->f:Ld/b/b/a/i/eb;

    invoke-virtual {v1}, Ld/b/b/a/i/eb;->b()V

    :cond_12
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    move-exception v0

    const-string v1, "Error while connecting to ad server: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/ja;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld/b/b/a/i/ja;-><init>(I)V

    return-object v0
.end method

.method public static final synthetic a(Lorg/json/JSONObject;)Ld/b/b/a/i/ze;
    .locals 1

    new-instance v0, Ld/b/b/a/i/Ua;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Ua;-><init>(Lorg/json/JSONObject;)V

    .line 40
    new-instance p0, Ld/b/b/a/i/ye;

    invoke-direct {p0, v0}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Ld/b/b/a/c/c/L;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x27

    invoke-static {p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Http Response: {\n  URL:\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Headers:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "      "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "  Body:"

    invoke-static {p0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const v0, 0x186a0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p0, p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit16 v0, p0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    move p0, v0

    goto :goto_2

    :cond_3
    const-string p0, "    null"

    invoke-static {p0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    :cond_4
    const/16 p0, 0x22

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "  Response Code:\n    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/fa;)Ld/b/b/a/i/ja;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ld/b/b/a/i/Oa;->c:Landroid/content/Context;

    iget-object v8, v0, Ld/b/b/a/i/Oa;->d:Ld/b/b/a/i/Na;

    iget-object v3, v0, Ld/b/b/a/i/Oa;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v4, "Starting ad request from service using: google.afma.request.getAdDictionary"

    .line 21
    invoke-static {v4}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    new-instance v9, Ld/b/b/a/i/Mv;

    sget-object v4, Ld/b/b/a/i/Bv;->J:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v1, Ld/b/b/a/i/fa;->d:Ld/b/b/a/i/It;

    iget-object v5, v5, Ld/b/b/a/i/It;->a:Ljava/lang/String;

    const-string v6, "load_ad"

    invoke-direct {v9, v4, v6, v5}, Ld/b/b/a/i/Mv;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget v4, v1, Ld/b/b/a/i/fa;->a:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v5, 0xa

    if-le v4, v5, :cond_0

    iget-wide v4, v1, Ld/b/b/a/i/fa;->A:J

    const-wide/16 v6, -0x1

    cmp-long v12, v4, v6

    if-eqz v12, :cond_0

    invoke-virtual {v9, v4, v5}, Ld/b/b/a/i/Mv;->a(J)Ld/b/b/a/i/Kv;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/String;

    const-string v6, "cts"

    aput-object v6, v5, v11

    invoke-virtual {v9, v4, v5}, Ld/b/b/a/i/Mv;->a(Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {v9}, Ld/b/b/a/i/Mv;->a()Ld/b/b/a/i/Kv;

    move-result-object v12

    iget-object v4, v8, Ld/b/b/a/i/Na;->h:Ld/b/b/a/i/qA;

    invoke-virtual {v4, v2}, Ld/b/b/a/i/qA;->a(Landroid/content/Context;)Ld/b/b/a/i/ze;

    move-result-object v4

    sget-object v5, Ld/b/b/a/i/Bv;->nc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7, v3}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/b/b/a/i/ze;

    move-result-object v4

    iget-object v5, v8, Ld/b/b/a/i/Na;->g:Ld/b/b/a/i/fb;

    invoke-virtual {v5, v2}, Ld/b/b/a/i/fb;->a(Landroid/content/Context;)Ld/b/b/a/i/ze;

    move-result-object v5

    sget-object v6, Ld/b/b/a/i/Bv;->lb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v7

    invoke-virtual {v7, v6}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v7, v13, v3}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/b/b/a/i/ze;

    move-result-object v5

    iget-object v6, v8, Ld/b/b/a/i/Na;->b:Ld/b/b/a/i/oc;

    iget-object v7, v1, Ld/b/b/a/i/fa;->g:Landroid/content/pm/PackageInfo;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ld/b/b/a/i/oc;->a(Ljava/lang/String;)Ld/b/b/a/i/ze;

    move-result-object v6

    iget-object v7, v8, Ld/b/b/a/i/Na;->i:Ld/b/b/a/i/sc;

    iget-object v13, v1, Ld/b/b/a/i/fa;->h:Ljava/lang/String;

    iget-object v14, v1, Ld/b/b/a/i/fa;->g:Landroid/content/pm/PackageInfo;

    check-cast v7, Ld/b/b/a/i/qc;

    invoke-virtual {v7, v13, v14}, Ld/b/b/a/i/qc;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ld/b/b/a/i/ze;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzew()Ld/b/b/a/i/Ya;

    move-result-object v13

    invoke-virtual {v13, v2}, Ld/b/b/a/i/Ya;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v13

    .line 22
    new-instance v14, Ld/b/b/a/i/ye;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object v10, v1, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget-object v10, v10, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    const-string v11, "_ad"

    if-eqz v10, :cond_1

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    iget-boolean v15, v1, Ld/b/b/a/i/fa;->G:Z

    if-eqz v15, :cond_2

    if-nez v10, :cond_2

    iget-object v10, v8, Ld/b/b/a/i/Na;->e:Ld/b/b/a/i/_y;

    iget-object v14, v1, Ld/b/b/a/i/fa;->f:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v10, v14}, Ld/b/b/a/i/_y;->a(Landroid/content/pm/ApplicationInfo;)Ld/b/b/a/i/ze;

    move-result-object v14

    :cond_2
    sget-object v10, Ld/b/b/a/i/Bv;->ec:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v15

    invoke-virtual {v15, v10}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    move-object v15, v9

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14, v9, v10, v0, v3}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/b/b/a/i/ze;

    move-result-object v0

    .line 24
    new-instance v9, Ld/b/b/a/i/ye;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ld/b/b/a/i/ye;-><init>(Ljava/lang/Object;)V

    .line 25
    sget-object v10, Ld/b/b/a/i/Bv;->Aa:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v14

    invoke-virtual {v14, v10}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v9, v8, Ld/b/b/a/i/Na;->i:Ld/b/b/a/i/sc;

    check-cast v9, Ld/b/b/a/i/qc;

    invoke-virtual {v9, v2}, Ld/b/b/a/i/qc;->a(Landroid/content/Context;)Ld/b/b/a/i/ze;

    move-result-object v9

    sget-object v10, Ld/b/b/a/i/Bv;->Ba:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v14

    invoke-virtual {v14, v10}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    move-object/from16 v16, v15

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v9, v14, v15, v10, v3}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/b/b/a/i/ze;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object/from16 v16, v15

    :goto_1
    iget v10, v1, Ld/b/b/a/i/fa;->a:I

    const/4 v14, 0x4

    if-lt v10, v14, :cond_4

    iget-object v15, v1, Ld/b/b/a/i/fa;->o:Landroid/os/Bundle;

    if-eqz v15, :cond_4

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    sget-object v10, Ld/b/b/a/i/Bv;->Z:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v14

    invoke-virtual {v14, v10}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const-string v14, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v2, v10, v14}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "connectivity"

    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/ConnectivityManager;

    invoke-virtual {v10}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    if-nez v10, :cond_5

    const-string v10, "Device is offline."

    invoke-static {v10}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    :cond_5
    iget v10, v1, Ld/b/b/a/i/fa;->a:I

    const/4 v14, 0x7

    if-lt v10, v14, :cond_6

    iget-object v10, v1, Ld/b/b/a/i/fa;->v:Ljava/lang/String;

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v14, v1, Ld/b/b/a/i/fa;->f:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v14, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 26
    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ld/b/b/a/i/Je;

    invoke-direct {v14}, Ld/b/b/a/i/Je;-><init>()V

    .line 27
    iget-object v14, v1, Ld/b/b/a/i/fa;->c:Ld/b/b/a/i/Ft;

    iget-object v14, v14, Ld/b/b/a/i/Ft;->c:Landroid/os/Bundle;

    if-eqz v14, :cond_7

    invoke-virtual {v14, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-static {v2, v1, v11}, Ld/b/b/a/i/Sa;->a(Landroid/content/Context;Ld/b/b/a/i/fa;Ljava/lang/String;)Ld/b/b/a/i/ja;

    move-result-object v0

    goto/16 :goto_7

    :cond_7
    iget-object v11, v8, Ld/b/b/a/i/Na;->c:Ld/b/b/a/i/pv;

    iget-object v14, v1, Ld/b/b/a/i/fa;->w:Ljava/util/List;

    invoke-virtual {v11, v14}, Ld/b/b/a/i/pv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    sget-object v14, Ld/b/b/a/i/Bv;->nc:Ld/b/b/a/i/qv;

    move-object/from16 v17, v3

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v3

    invoke-virtual {v3, v14}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v14, v2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v18, v14

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v19, v12

    const/4 v12, 0x0

    invoke-static {v4, v12, v2, v3, v14}, Ld/b/b/a/c/c/L;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v5, v12}, Ld/b/b/a/c/c/L;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/db;

    invoke-static {v0, v12}, Ld/b/b/a/c/c/L;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v9, v12}, Ld/b/b/a/c/c/L;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-static {v7, v12}, Ld/b/b/a/c/c/L;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v12}, Ld/b/b/a/c/c/L;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v13, v12}, Ld/b/b/a/c/c/L;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/b/b/a/i/Wa;

    if-nez v7, :cond_8

    const-string v0, "Error fetching device info. This is not recoverable."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/ja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/b/a/i/ja;-><init>(I)V

    goto/16 :goto_7

    :cond_8
    new-instance v9, Ld/b/b/a/i/Ma;

    invoke-direct {v9}, Ld/b/b/a/i/Ma;-><init>()V

    iput-object v1, v9, Ld/b/b/a/i/Ma;->i:Ld/b/b/a/i/fa;

    iput-object v7, v9, Ld/b/b/a/i/Ma;->j:Ld/b/b/a/i/Wa;

    iput-object v3, v9, Ld/b/b/a/i/Ma;->e:Ld/b/b/a/i/db;

    iput-object v0, v9, Ld/b/b/a/i/Ma;->d:Landroid/location/Location;

    iput-object v2, v9, Ld/b/b/a/i/Ma;->b:Landroid/os/Bundle;

    iput-object v5, v9, Ld/b/b/a/i/Ma;->g:Ljava/lang/String;

    iput-object v4, v9, Ld/b/b/a/i/Ma;->h:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-nez v11, :cond_9

    iget-object v0, v9, Ld/b/b/a/i/Ma;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_9
    iput-object v11, v9, Ld/b/b/a/i/Ma;->c:Ljava/util/List;

    iput-object v15, v9, Ld/b/b/a/i/Ma;->a:Landroid/os/Bundle;

    iput-object v6, v9, Ld/b/b/a/i/Ma;->f:Ljava/lang/String;

    iget-object v0, v8, Ld/b/b/a/i/Na;->a:Ld/b/b/a/i/Qs;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ld/b/b/a/i/Qs;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v9, Ld/b/b/a/i/Ma;->k:Lorg/json/JSONObject;

    iget-boolean v0, v8, Ld/b/b/a/i/Na;->j:Z

    iput-boolean v0, v9, Ld/b/b/a/i/Ma;->l:Z

    invoke-static {v2, v9}, Ld/b/b/a/i/Sa;->a(Landroid/content/Context;Ld/b/b/a/i/Ma;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ld/b/b/a/i/ja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/b/a/i/ja;-><init>(I)V

    goto/16 :goto_7

    :cond_a
    iget v3, v1, Ld/b/b/a/i/fa;->a:I

    const/4 v4, 0x7

    if-ge v3, v4, :cond_b

    :try_start_0
    const-string v3, "request_id"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :cond_b
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "arc"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    move-object/from16 v9, v16

    move-object/from16 v10, v19

    invoke-virtual {v9, v10, v4}, Ld/b/b/a/i/Mv;->a(Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    invoke-virtual {v9}, Ld/b/b/a/i/Mv;->a()Ld/b/b/a/i/Kv;

    iget-object v3, v8, Ld/b/b/a/i/Na;->k:Ld/b/b/a/i/gb;

    .line 28
    iget-object v3, v3, Ld/b/b/a/i/gb;->a:Ld/b/b/a/i/Wy;

    .line 29
    invoke-virtual {v3, v0}, Ld/b/b/a/i/Wy;->b(Ljava/lang/Object;)Ld/b/b/a/i/ze;

    move-result-object v0

    sget-object v3, Ld/b/b/a/i/Pa;->a:Ld/b/b/a/i/le;

    move-object/from16 v4, v17

    invoke-static {v0, v3, v4}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ld/b/b/a/i/le;Ljava/util/concurrent/Executor;)Ld/b/b/a/i/ze;

    move-result-object v0

    const-wide/16 v11, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v11, v12, v3, v4}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ld/b/b/a/i/ze;

    move-result-object v0

    iget-object v3, v8, Ld/b/b/a/i/Na;->d:Ld/b/b/a/i/cb;

    invoke-virtual {v3}, Ld/b/b/a/i/cb;->a()Ld/b/b/a/i/ze;

    move-result-object v3

    const-string v4, "AdRequestServiceImpl.loadAd.flags"

    invoke-static {v3, v4}, Ld/b/b/a/c/c/L;->a(Ld/b/b/a/i/ze;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ld/b/b/a/c/c/L;->a(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Ua;

    if-nez v0, :cond_c

    new-instance v0, Ld/b/b/a/i/ja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/b/a/i/ja;-><init>(I)V

    goto :goto_7

    .line 30
    :cond_c
    iget v4, v0, Ld/b/b/a/i/Ua;->i:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_d

    .line 31
    new-instance v0, Ld/b/b/a/i/ja;

    invoke-direct {v0, v4}, Ld/b/b/a/i/ja;-><init>(I)V

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Ld/b/b/a/i/Mv;->d()Ld/b/b/a/i/Kv;

    .line 32
    iget-object v4, v0, Ld/b/b/a/i/Ua;->g:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 34
    iget-object v3, v0, Ld/b/b/a/i/Ua;->g:Ljava/lang/String;

    .line 35
    invoke-static {v2, v1, v3}, Ld/b/b/a/i/Sa;->a(Landroid/content/Context;Ld/b/b/a/i/fa;Ljava/lang/String;)Ld/b/b/a/i/ja;

    move-result-object v15

    goto :goto_5

    :cond_e
    move-object v15, v3

    :goto_5
    if-nez v15, :cond_f

    .line 36
    iget-object v3, v0, Ld/b/b/a/i/Ua;->h:Ljava/lang/String;

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v1, Ld/b/b/a/i/fa;->k:Ld/b/b/a/i/je;

    iget-object v3, v3, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    .line 38
    iget-object v4, v0, Ld/b/b/a/i/Ua;->h:Ljava/lang/String;

    move-object/from16 v1, p1

    move-object v5, v6

    move-object v6, v0

    move-object v7, v9

    .line 39
    invoke-static/range {v1 .. v8}, Ld/b/b/a/i/Oa;->a(Ld/b/b/a/i/fa;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Ua;Ld/b/b/a/i/Mv;Ld/b/b/a/i/Na;)Ld/b/b/a/i/ja;

    move-result-object v15

    :cond_f
    if-nez v15, :cond_10

    new-instance v0, Ld/b/b/a/i/ja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/b/a/i/ja;-><init>(I)V

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    move-object v0, v15

    :goto_6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "tts"

    aput-object v3, v2, v1

    invoke-virtual {v9, v10, v2}, Ld/b/b/a/i/Mv;->a(Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z

    invoke-virtual {v9}, Ld/b/b/a/i/Mv;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/i/ja;->z:Ljava/lang/String;

    :goto_7
    return-object v0
.end method

.method public final a(Ld/b/b/a/i/fa;Ld/b/b/a/i/qa;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Oa;->c:Landroid/content/Context;

    iget-object v2, p1, Ld/b/b/a/i/fa;->k:Ld/b/b/a/i/je;

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/yc;->a(Landroid/content/Context;Ld/b/b/a/i/je;)V

    new-instance v0, Ld/b/b/a/i/Qa;

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/a/i/Qa;-><init>(Ld/b/b/a/i/Oa;Ld/b/b/a/i/fa;Ld/b/b/a/i/qa;)V

    invoke-static {v0}, Ld/b/b/a/i/Rc;->a(Ljava/lang/Runnable;)Ld/b/b/a/i/ze;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfa()Ld/b/b/a/i/Qd;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/Qd;->a()Landroid/os/Looper;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfa()Ld/b/b/a/i/Qd;

    move-result-object p2

    .line 19
    iget-object p2, p2, Ld/b/b/a/i/Qd;->b:Landroid/os/Handler;

    .line 20
    new-instance v0, Ld/b/b/a/i/Ra;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/Ra;-><init>(Ld/b/b/a/i/Oa;Ljava/util/concurrent/Future;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Ld/b/b/a/i/ya;Ld/b/b/a/i/ta;)V
    .locals 0

    const-string p1, "Nonagon code path entered in octagon"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
