.class public final Ld/b/b/a/i/vs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld/b/b/a/i/us;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/b/a/i/xs;

    invoke-direct {v0}, Ld/b/b/a/i/xs;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/vs;->c:Ld/b/b/a/i/us;

    iput p1, p0, Ld/b/b/a/i/vs;->b:I

    const/4 p1, 0x6

    iput p1, p0, Ld/b/b/a/i/vs;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v2, :cond_0

    move-object/from16 v6, p1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v4, v4, 0x1

    check-cast v7, Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    .line 1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const-string v4, ""

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x1000

    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v6, Landroid/util/Base64OutputStream;

    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 3
    new-instance v5, Ljava/util/PriorityQueue;

    iget v7, v1, Ld/b/b/a/i/vs;->b:I

    new-instance v8, Ld/b/b/a/i/ws;

    invoke-direct {v8, v1}, Ld/b/b/a/i/ws;-><init>(Ld/b/b/a/i/vs;)V

    invoke-direct {v5, v7, v8}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v13, 0x0

    :goto_1
    array-length v7, v0

    if-ge v13, v7, :cond_4

    aget-object v7, v0, v13

    invoke-static {v7, v3}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v14

    array-length v7, v14

    if-eqz v7, :cond_3

    iget v15, v1, Ld/b/b/a/i/vs;->b:I

    iget v12, v1, Ld/b/b/a/i/vs;->a:I

    .line 4
    array-length v7, v14

    if-ge v7, v12, :cond_2

    array-length v7, v14

    invoke-static {v14, v7}, Ld/b/b/a/i/Dg;->a([Ljava/lang/String;I)J

    move-result-wide v8

    array-length v7, v14

    invoke-static {v14, v3, v7}, Ld/b/b/a/i/Dg;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    array-length v11, v14

    move v7, v15

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Ld/b/b/a/i/Dg;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {v14, v12}, Ld/b/b/a/i/Dg;->a([Ljava/lang/String;I)J

    move-result-wide v16

    invoke-static {v14, v3, v12}, Ld/b/b/a/i/Dg;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    move v7, v15

    move-wide/from16 v8, v16

    move v11, v12

    move v3, v12

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Ld/b/b/a/i/Dg;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v12, v3, -0x1

    const-wide/32 v10, 0x1001fff

    invoke-static {v10, v11, v12}, Ld/b/b/a/i/Dg;->a(JI)J

    move-result-wide v18

    const/16 v20, 0x1

    const/4 v12, 0x1

    :goto_2
    array-length v7, v14

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, 0x1

    if-ge v12, v7, :cond_3

    add-int/lit8 v7, v12, -0x1

    aget-object v7, v14, v7

    invoke-static {v7}, Ld/b/b/a/c/c/L;->k(Ljava/lang/String;)I

    move-result v7

    add-int v8, v12, v3

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v14, v8

    invoke-static {v8}, Ld/b/b/a/c/c/L;->k(Ljava/lang/String;)I

    move-result v8

    int-to-long v10, v7

    const-wide/32 v23, 0x7fffffff

    add-long v10, v10, v23

    const-wide/32 v25, 0x4000ffff

    rem-long v10, v10, v25

    mul-long v10, v10, v18

    rem-long v10, v10, v25

    add-long v16, v16, v25

    sub-long v16, v16, v10

    rem-long v16, v16, v25

    const-wide/32 v10, 0x1001fff

    mul-long v16, v16, v10

    rem-long v16, v16, v25

    int-to-long v7, v8

    add-long v7, v7, v23

    rem-long v7, v7, v25

    add-long v7, v7, v16

    rem-long v16, v7, v25

    invoke-static {v14, v12, v3}, Ld/b/b/a/i/Dg;->a([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v21

    array-length v8, v14

    move v7, v15

    move/from16 v22, v8

    move-wide/from16 v8, v16

    move-wide/from16 v23, v10

    move-object/from16 v10, v21

    move/from16 v11, v22

    move/from16 v21, v12

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Ld/b/b/a/i/Dg;->a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    add-int/lit8 v12, v21, 0x1

    move-wide/from16 v10, v23

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    .line 5
    :cond_4
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/As;

    :try_start_0
    iget-object v5, v1, Ld/b/b/a/i/vs;->c:Ld/b/b/a/i/us;

    iget-object v3, v3, Ld/b/b/a/i/As;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ld/b/b/a/i/us;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 6
    invoke-virtual {v6, v3}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v3, "Error while writing hash to byteStream"

    .line 7
    invoke-static {v3, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const-string v3, "HashManager: Unable to convert to Base64."

    .line 8
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v5, v0

    invoke-static {v3, v5}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {v3, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_6
    return-object v4

    :goto_7
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
