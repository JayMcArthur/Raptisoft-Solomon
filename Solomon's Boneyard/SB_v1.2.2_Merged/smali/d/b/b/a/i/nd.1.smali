.class public Ld/b/b/a/i/nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/tu;


# static fields
.field public static a:Z


# instance fields
.field public final b:Ld/b/b/a/i/Nc;

.field public c:Ld/b/b/a/i/Od;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ld/b/b/a/i/sb;->b:Z

    sput-boolean v0, Ld/b/b/a/i/nd;->a:Z

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/Jg;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ld/b/b/a/i/Od;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ld/b/b/a/i/Od;-><init>(I)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld/b/b/a/i/pc;

    invoke-direct {v1, p1}, Ld/b/b/a/i/pc;-><init>(Ld/b/b/a/i/Jg;)V

    iput-object v1, p0, Ld/b/b/a/i/nd;->b:Ld/b/b/a/i/Nc;

    iput-object v0, p0, Ld/b/b/a/i/nd;->c:Ld/b/b/a/i/Od;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/Nc;)V
    .locals 2

    new-instance v0, Ld/b/b/a/i/Od;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ld/b/b/a/i/Od;-><init>(I)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/nd;->b:Ld/b/b/a/i/Nc;

    iput-object v0, p0, Ld/b/b/a/i/nd;->c:Ld/b/b/a/i/Od;

    return-void
.end method

.method public static a(Ljava/util/List;Ld/b/b/a/i/Nh;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/b/b/a/i/Ut;",
            ">;",
            "Ld/b/b/a/i/Nh;",
            ")",
            "Ljava/util/List<",
            "Ld/b/b/a/i/Ut;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/Ut;

    .line 1
    iget-object v2, v2, Ld/b/b/a/i/Ut;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p1, Ld/b/b/a/i/Nh;->h:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Ld/b/b/a/i/Nh;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Ut;

    .line 3
    iget-object v2, p1, Ld/b/b/a/i/Ut;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p1, Ld/b/b/a/i/Nh;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Ld/b/b/a/i/Nh;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ld/b/b/a/i/Ut;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ld/b/b/a/i/Ut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ld/b/b/a/i/Qw;Ld/b/b/a/i/Va;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/Qw<",
            "*>;",
            "Ld/b/b/a/i/Va;",
            ")V"
        }
    .end annotation

    .line 5
    iget-object v0, p1, Ld/b/b/a/i/Qw;->k:Ld/b/b/a/i/gs;

    .line 6
    iget-object v1, p1, Ld/b/b/a/i/Qw;->k:Ld/b/b/a/i/gs;

    .line 7
    iget v1, v1, Ld/b/b/a/i/gs;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget v5, v0, Ld/b/b/a/i/gs;->b:I

    add-int/2addr v5, v3

    iput v5, v0, Ld/b/b/a/i/gs;->b:I

    iget v5, v0, Ld/b/b/a/i/gs;->a:I

    int-to-float v5, v5

    iget v6, v0, Ld/b/b/a/i/gs;->d:F

    mul-float v6, v6, v5

    add-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, v0, Ld/b/b/a/i/gs;->a:I

    iget v5, v0, Ld/b/b/a/i/gs;->b:I

    iget v0, v0, Ld/b/b/a/i/gs;->c:I
    :try_end_0
    .catch Ld/b/b/a/i/Va; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    new-array p2, v2, [Ljava/lang/Object;

    aput-object p0, p2, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v3

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    :try_start_1
    throw p2
    :try_end_1
    .catch Ld/b/b/a/i/Va; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 11
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/b/b/a/i/Qw;->a(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ld/b/b/a/i/Qw;)Ld/b/b/a/i/Rv;
    .locals 26
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

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    :try_start_0
    iget-object v0, v2, Ld/b/b/a/i/Qw;->l:Ld/b/b/a/i/Nh;

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Ld/b/b/a/i/Nh;->b:Ljava/lang/String;

    if-eqz v11, :cond_1

    const-string v12, "If-None-Match"

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v11, v0, Ld/b/b/a/i/Nh;->d:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    const-string v0, "If-Modified-Since"

    .line 14
    invoke-static {}, Ld/b/b/a/c/c/L;->h()Ljava/text/SimpleDateFormat;

    move-result-object v13

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v14}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 15
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v10

    :goto_1
    iget-object v10, v1, Ld/b/b/a/i/nd;->b:Ld/b/b/a/i/Nc;

    invoke-virtual {v10, v2, v0}, Ld/b/b/a/i/Nc;->a(Ld/b/b/a/i/Qw;Ljava/util/Map;)Ld/b/b/a/i/Ag;

    move-result-object v10
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    iget v12, v10, Ld/b/b/a/i/Ag;->a:I

    .line 17
    iget-object v0, v10, Ld/b/b/a/i/Ag;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/16 v0, 0x130

    if-ne v12, v0, :cond_4

    .line 18
    iget-object v0, v2, Ld/b/b/a/i/Qw;->l:Ld/b/b/a/i/Nh;

    if-nez v0, :cond_3

    .line 19
    new-instance v0, Ld/b/b/a/i/Rv;

    const/16 v14, 0x130

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v17, v11, v3

    move-object v13, v0

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v19}, Ld/b/b/a/i/Rv;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_3
    invoke-static {v5, v0}, Ld/b/b/a/i/nd;->a(Ljava/util/List;Ld/b/b/a/i/Nh;)Ljava/util/List;

    move-result-object v25

    new-instance v11, Ld/b/b/a/i/Rv;

    const/16 v20, 0x130

    iget-object v0, v0, Ld/b/b/a/i/Nh;->a:[B

    const/16 v22, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v23, v12, v3

    move-object/from16 v19, v11

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v25}, Ld/b/b/a/i/Rv;-><init>(I[BZJLjava/util/List;)V

    return-object v11

    .line 20
    :cond_4
    iget-object v0, v10, Ld/b/b/a/i/Ag;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    .line 21
    iget v11, v10, Ld/b/b/a/i/Ag;->c:I

    .line 22
    invoke-virtual {v1, v0, v11}, Ld/b/b/a/i/nd;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    goto :goto_2

    :cond_5
    new-array v0, v9, [B

    :goto_2
    move-object v8, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v3

    sget-boolean v0, Ld/b/b/a/i/nd;->a:Z

    if-nez v0, :cond_6

    const-wide/16 v15, 0xbb8

    cmp-long v0, v13, v15

    if-lez v0, :cond_8

    :cond_6
    const-string v0, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v6

    if-eqz v8, :cond_7

    array-length v13, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_7
    const-string v13, "null"

    :goto_3
    aput-object v13, v11, v7

    const/4 v13, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    const/4 v13, 0x4

    .line 23
    iget-object v14, v2, Ld/b/b/a/i/Qw;->k:Ld/b/b/a/i/gs;

    .line 24
    iget v14, v14, Ld/b/b/a/i/gs;->b:I

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v13

    invoke-static {v0, v11}, Ld/b/b/a/i/sb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const/16 v0, 0xc8

    if-lt v12, v0, :cond_9

    const/16 v0, 0x12b

    if-gt v12, v0, :cond_9

    new-instance v0, Ld/b/b/a/i/Rv;

    const/4 v14, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    sub-long/2addr v15, v3

    move-object v11, v0

    move-object v13, v8

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v17}, Ld/b/b/a/i/Rv;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object/from16 v16, v5

    move-object v12, v8

    move-object v8, v10

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :goto_4
    move-object/from16 v16, v5

    move-object v12, v8

    :goto_5
    if-eqz v8, :cond_10

    .line 26
    iget v0, v8, Ld/b/b/a/i/Ag;->a:I

    .line 27
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    .line 28
    iget-object v7, v2, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    const-string v6, "Unexpected response code %d for %s"

    .line 29
    invoke-static {v6, v5}, Ld/b/b/a/i/sb;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_f

    new-instance v5, Ld/b/b/a/i/Rv;

    const/4 v13, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v14, v6, v3

    move-object v10, v5

    move v11, v0

    invoke-direct/range {v10 .. v16}, Ld/b/b/a/i/Rv;-><init>(I[BZJLjava/util/List;)V

    const/16 v6, 0x191

    if-eq v0, v6, :cond_e

    const/16 v6, 0x193

    if-ne v0, v6, :cond_a

    goto :goto_7

    :cond_a
    const/16 v2, 0x190

    if-lt v0, v2, :cond_c

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ld/b/b/a/i/Jr;

    invoke-direct {v0, v5}, Ld/b/b/a/i/Jr;-><init>(Ld/b/b/a/i/Rv;)V

    throw v0

    :cond_c
    :goto_6
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_d

    const/16 v2, 0x257

    if-gt v0, v2, :cond_d

    new-instance v0, Ld/b/b/a/i/Z;

    invoke-direct {v0, v5}, Ld/b/b/a/i/Z;-><init>(Ld/b/b/a/i/Rv;)V

    throw v0

    :cond_d
    new-instance v0, Ld/b/b/a/i/Z;

    invoke-direct {v0, v5}, Ld/b/b/a/i/Z;-><init>(Ld/b/b/a/i/Rv;)V

    throw v0

    :cond_e
    :goto_7
    new-instance v0, Ld/b/b/a/i/a;

    invoke-direct {v0, v5}, Ld/b/b/a/i/a;-><init>(Ld/b/b/a/i/Rv;)V

    const-string v5, "auth"

    goto :goto_a

    :cond_f
    new-instance v0, Ld/b/b/a/i/sv;

    invoke-direct {v0}, Ld/b/b/a/i/sv;-><init>()V

    const-string v5, "network"

    goto :goto_a

    :cond_10
    new-instance v2, Ld/b/b/a/i/qw;

    invoke-direct {v2, v0}, Ld/b/b/a/i/qw;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_8
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Bad URL "

    .line 30
    iget-object v2, v2, Ld/b/b/a/i/Qw;->c:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    new-instance v0, Ld/b/b/a/i/Aa;

    invoke-direct {v0}, Ld/b/b/a/i/Aa;-><init>()V

    const-string v5, "socket"

    :goto_a
    invoke-static {v5, v2, v0}, Ld/b/b/a/i/nd;->a(Ljava/lang/String;Ld/b/b/a/i/Qw;Ld/b/b/a/i/Va;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/io/InputStream;I)[B
    .locals 5

    new-instance v0, Ld/b/b/a/i/Lg;

    iget-object v1, p0, Ld/b/b/a/i/nd;->c:Ld/b/b/a/i/Od;

    invoke-direct {v0, v1, p2}, Ld/b/b/a/i/Lg;-><init>(Ld/b/b/a/i/Od;I)V

    const-string p2, "Error occurred when closing InputStream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v3, p0, Ld/b/b/a/i/nd;->c:Ld/b/b/a/i/Od;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Ld/b/b/a/i/Od;->a(I)[B

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2, v1, v3}, Ld/b/b/a/i/Lg;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Ld/b/b/a/i/sb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Ld/b/b/a/i/nd;->c:Ld/b/b/a/i/Od;

    invoke-virtual {p1, v2}, Ld/b/b/a/i/Od;->a([B)V

    invoke-virtual {v0}, Ld/b/b/a/i/Lg;->close()V

    return-object v3

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance v3, Ld/b/b/a/i/Z;

    invoke-direct {v3}, Ld/b/b/a/i/Z;-><init>()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p1, :cond_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, Ld/b/b/a/i/sb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    iget-object p1, p0, Ld/b/b/a/i/nd;->c:Ld/b/b/a/i/Od;

    invoke-virtual {p1, v2}, Ld/b/b/a/i/Od;->a([B)V

    invoke-virtual {v0}, Ld/b/b/a/i/Lg;->close()V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method
