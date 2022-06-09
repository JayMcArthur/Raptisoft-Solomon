.class public final Ld/b/b/a/i/zd;
.super Ld/b/b/a/i/nd;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/Jg;)V
    .locals 0

    invoke-direct {p0, p2}, Ld/b/b/a/i/nd;-><init>(Ld/b/b/a/i/Jg;)V

    iput-object p1, p0, Ld/b/b/a/i/zd;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Qw;)Ld/b/b/a/i/Rv;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/Qw<",
            "*>;)",
            "Ld/b/b/a/i/Rv;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-boolean v0, v2, Ld/b/b/a/i/Qw;->i:Z

    if-eqz v0, :cond_6

    .line 2
    iget v0, v2, Ld/b/b/a/i/Qw;->b:I

    if-nez v0, :cond_6

    .line 3
    iget-object v0, v2, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    .line 4
    sget-object v5, Ld/b/b/a/i/Bv;->wc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v6

    invoke-virtual {v6, v5}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ld/b/b/a/i/Xt;->b()Ld/b/b/a/i/ae;

    iget-object v0, v1, Ld/b/b/a/i/zd;->d:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/ae;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ld/b/b/a/i/Vx;

    iget-object v5, v1, Ld/b/b/a/i/zd;->d:Landroid/content/Context;

    invoke-direct {v0, v5}, Ld/b/b/a/i/Vx;-><init>(Landroid/content/Context;)V

    const-string v5, "ms"

    const-string v6, "Http assets remote cache took "

    .line 5
    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Px;->a(Ld/b/b/a/i/Qw;)Ld/b/b/a/i/Px;

    move-result-object v7

    sget-object v8, Ld/b/b/a/i/Bv;->xc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v9

    invoke-virtual {v9, v8}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v10

    check-cast v10, Ld/b/b/a/c/e/b;

    invoke-virtual {v10}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v10

    const/16 v12, 0x34

    :try_start_0
    invoke-virtual {v0, v7}, Ld/b/b/a/i/Vx;->a(Ld/b/b/a/i/Px;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v8, v9, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Ld/b/b/a/i/va;

    invoke-direct {v7, v0}, Ld/b/b/a/i/va;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v0, Ld/b/b/a/i/Rx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v7, v0}, Ld/b/b/a/i/va;->a(Landroid/os/Parcelable$Creator;)Ld/b/b/a/i/jh;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Rx;

    iget-boolean v7, v0, Ld/b/b/a/i/Rx;->a:Z

    if-nez v7, :cond_2

    iget-object v7, v0, Ld/b/b/a/i/Rx;->e:[Ljava/lang/String;

    array-length v7, v7

    iget-object v8, v0, Ld/b/b/a/i/Rx;->f:[Ljava/lang/String;

    array-length v8, v8

    if-eq v7, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Ld/b/b/a/i/Rx;->e:[Ljava/lang/String;

    array-length v13, v9

    if-ge v8, v13, :cond_1

    aget-object v9, v9, v8

    iget-object v13, v0, Ld/b/b/a/i/Rx;->f:[Ljava/lang/String;

    aget-object v13, v13, v8

    invoke-virtual {v7, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v8, Ld/b/b/a/i/Rv;

    iget v14, v0, Ld/b/b/a/i/Rx;->c:I

    iget-object v15, v0, Ld/b/b/a/i/Rx;->d:[B

    iget-boolean v9, v0, Ld/b/b/a/i/Rx;->g:Z

    iget-wide v3, v0, Ld/b/b/a/i/Rx;->h:J

    move-object v13, v8

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-wide/from16 v18, v3

    invoke-direct/range {v13 .. v19}, Ld/b/b/a/i/Rv;-><init>(I[BLjava/util/Map;ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v8

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v7

    sub-long/2addr v7, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_1
    new-instance v3, Ld/b/b/a/i/Va;

    iget-object v0, v0, Ld/b/b/a/i/Rx;->b:Ljava/lang/String;

    invoke-direct {v3, v0}, Ld/b/b/a/i/Va;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v2

    check-cast v2, Ld/b/b/a/c/e/b;

    invoke-virtual {v2}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v2

    sub-long/2addr v2, v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    throw v0

    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v3

    sub-long/2addr v3, v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const-string v0, "Got gmscore asset response: "

    .line 6
    iget-object v2, v2, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3
    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    return-object v4

    :cond_4
    const-string v0, "Failed to get gmscore asset response: "

    .line 8
    iget-object v3, v2, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_4
    invoke-static {v0}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    .line 10
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ld/b/b/a/i/Qw;->c()Ld/b/b/a/i/Nh;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_6

    :cond_7
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v9, v0, Ld/b/b/a/i/Nh;->b:Ljava/lang/String;

    if-eqz v9, :cond_8

    const-string v10, "If-None-Match"

    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-wide v9, v0, Ld/b/b/a/i/Nh;->d:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_9

    const-string v0, "If-Modified-Since"

    .line 11
    invoke-static {}, Ld/b/b/a/c/c/L;->h()Ljava/text/SimpleDateFormat;

    move-result-object v11

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v12}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v0, v8

    :goto_6
    iget-object v8, v1, Ld/b/b/a/i/nd;->b:Ld/b/b/a/i/Nc;

    invoke-virtual {v8, v2, v0}, Ld/b/b/a/i/Nc;->a(Ld/b/b/a/i/Qw;Ljava/util/Map;)Ld/b/b/a/i/Ag;

    move-result-object v8
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 13
    :try_start_3
    iget v10, v8, Ld/b/b/a/i/Ag;->a:I

    .line 14
    invoke-virtual {v8}, Ld/b/b/a/i/Ag;->c()Ljava/util/List;

    move-result-object v5

    const/16 v0, 0x130

    if-ne v10, v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Ld/b/b/a/i/Qw;->c()Ld/b/b/a/i/Nh;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ld/b/b/a/i/Rv;

    const/16 v12, 0x130

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v15, v9, v3

    move-object v11, v0

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Ld/b/b/a/i/Rv;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_9

    :cond_a
    invoke-static {v5, v0}, Ld/b/b/a/i/nd;->a(Ljava/util/List;Ld/b/b/a/i/Nh;)Ljava/util/List;

    move-result-object v26

    new-instance v9, Ld/b/b/a/i/Rv;

    const/16 v21, 0x130

    iget-object v0, v0, Ld/b/b/a/i/Nh;->a:[B

    const/16 v23, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v24, v10, v3

    move-object/from16 v20, v9

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v26}, Ld/b/b/a/i/Rv;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v9

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v8}, Ld/b/b/a/i/Ag;->a()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Ld/b/b/a/i/Ag;->b()I

    move-result v9

    invoke-virtual {v1, v0, v9}, Ld/b/b/a/i/nd;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    new-array v0, v9, [B
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    move-object v15, v0

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v3

    sget-boolean v0, Ld/b/b/a/i/nd;->a:Z

    if-nez v0, :cond_d

    const-wide/16 v13, 0xbb8

    cmp-long v0, v11, v13

    if-lez v0, :cond_f

    :cond_d
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v9, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v7

    if-eqz v15, :cond_e

    array-length v11, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_8

    :cond_e
    const-string v11, "null"

    :goto_8
    aput-object v11, v9, v6

    const/4 v11, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    const/4 v11, 0x4

    invoke-virtual/range {p1 .. p1}, Ld/b/b/a/i/Qw;->e()Ld/b/b/a/i/gs;

    move-result-object v12

    .line 15
    iget v12, v12, Ld/b/b/a/i/gs;->b:I

    .line 16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v0, v9}, Ld/b/b/a/i/sb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0xc8

    if-lt v10, v0, :cond_10

    const/16 v0, 0x12b

    if-gt v10, v0, :cond_10

    new-instance v0, Ld/b/b/a/i/Rv;

    const/4 v12, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    sub-long/2addr v13, v3

    move-object v9, v0

    move-object v11, v15

    move-object/from16 v16, v15

    move-object v15, v5

    :try_start_5
    invoke-direct/range {v9 .. v15}, Ld/b/b/a/i/Rv;-><init>(I[BZJLjava/util/List;)V

    :goto_9
    return-object v0

    :cond_10
    move-object/from16 v16, v15

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v16, v15

    goto :goto_a

    :catch_3
    move-exception v0

    const/16 v16, 0x0

    :goto_a
    move-object v15, v5

    move-object/from16 v11, v16

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v15, v5

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_b
    if-eqz v8, :cond_17

    .line 17
    iget v0, v8, Ld/b/b/a/i/Ag;->a:I

    .line 18
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    .line 19
    iget-object v6, v2, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    aput-object v6, v5, v7

    const-string v6, "Unexpected response code %d for %s"

    .line 20
    invoke-static {v6, v5}, Ld/b/b/a/i/sb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_16

    new-instance v5, Ld/b/b/a/i/Rv;

    const/4 v12, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v13, v6, v3

    move-object v9, v5

    move v10, v0

    invoke-direct/range {v9 .. v15}, Ld/b/b/a/i/Rv;-><init>(I[BZJLjava/util/List;)V

    const/16 v6, 0x191

    if-eq v0, v6, :cond_15

    const/16 v6, 0x193

    if-ne v0, v6, :cond_11

    goto :goto_d

    :cond_11
    const/16 v2, 0x190

    if-lt v0, v2, :cond_13

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Ld/b/b/a/i/Jr;

    invoke-direct {v0, v5}, Ld/b/b/a/i/Jr;-><init>(Ld/b/b/a/i/Rv;)V

    throw v0

    :cond_13
    :goto_c
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_14

    const/16 v2, 0x257

    if-gt v0, v2, :cond_14

    new-instance v0, Ld/b/b/a/i/Z;

    invoke-direct {v0, v5}, Ld/b/b/a/i/Z;-><init>(Ld/b/b/a/i/Rv;)V

    throw v0

    :cond_14
    new-instance v0, Ld/b/b/a/i/Z;

    invoke-direct {v0, v5}, Ld/b/b/a/i/Z;-><init>(Ld/b/b/a/i/Rv;)V

    throw v0

    :cond_15
    :goto_d
    new-instance v0, Ld/b/b/a/i/a;

    invoke-direct {v0, v5}, Ld/b/b/a/i/a;-><init>(Ld/b/b/a/i/Rv;)V

    const-string v5, "auth"

    goto :goto_f

    :cond_16
    new-instance v0, Ld/b/b/a/i/sv;

    invoke-direct {v0}, Ld/b/b/a/i/sv;-><init>()V

    const-string v5, "network"

    goto :goto_f

    :cond_17
    new-instance v2, Ld/b/b/a/i/qw;

    invoke-direct {v2, v0}, Ld/b/b/a/i/qw;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v0

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Bad URL "

    .line 21
    iget-object v2, v2, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_6
    const/4 v8, 0x0

    new-instance v0, Ld/b/b/a/i/Aa;

    invoke-direct {v0}, Ld/b/b/a/i/Aa;-><init>()V

    const-string v5, "socket"

    :goto_f
    invoke-static {v5, v2, v0}, Ld/b/b/a/i/nd;->a(Ljava/lang/String;Ld/b/b/a/i/Qw;Ld/b/b/a/i/Va;)V

    goto/16 :goto_5
.end method
