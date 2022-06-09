.class public final Ld/b/b/a/i/Cs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/us;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/b/b/a/i/Cs;->b:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, Ld/b/b/a/i/Cs;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    iput p1, p0, Ld/b/b/a/i/Cs;->c:I

    :goto_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Ld/b/b/a/i/Cs;->d:I

    goto :goto_2

    :cond_2
    iput p3, p0, Ld/b/b/a/i/Cs;->d:I

    :goto_2
    new-instance p1, Ld/b/b/a/i/Bs;

    iget p2, p0, Ld/b/b/a/i/Cs;->c:I

    invoke-direct {p1, p2}, Ld/b/b/a/i/Bs;-><init>(I)V

    iput-object p1, p0, Ld/b/b/a/i/Cs;->a:Ld/b/b/a/i/us;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/i/ts;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    new-instance v2, Ld/b/b/a/i/Ds;

    invoke-direct {v2, v1}, Ld/b/b/a/i/Ds;-><init>(Ld/b/b/a/i/Cs;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, ""

    if-ge v4, v5, :cond_10

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/b/b/a/i/ts;

    .line 1
    iget v5, v5, Ld/b/b/a/i/ts;->e:I

    move-object/from16 v7, p1

    .line 2
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "\n"

    .line 3
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    if-nez v8, :cond_1

    :cond_0
    const/4 v9, 0x1

    goto/16 :goto_c

    :cond_1
    const/4 v8, 0x0

    :goto_1
    array-length v10, v5

    if-ge v8, v10, :cond_0

    aget-object v10, v5, v8

    const-string v11, "\'"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v12, 0x2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-gt v14, v15, :cond_6

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x27

    if-ne v15, v3, :cond_5

    add-int/lit8 v3, v12, -0x1

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v13, 0x20

    if-eq v3, v13, :cond_4

    add-int/lit8 v3, v12, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v9, 0x73

    if-eq v15, v9, :cond_2

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v9, 0x53

    if-ne v3, v9, :cond_4

    :cond_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v14, v3, :cond_3

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_4

    :cond_3
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move v12, v14

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :goto_3
    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    add-int/2addr v12, v3

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v10

    :goto_6
    const/4 v9, 0x1

    invoke-static {v3, v9}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v3

    array-length v10, v3

    iget v11, v1, Ld/b/b/a/i/Cs;->d:I

    if-lt v10, v11, :cond_f

    const/4 v10, 0x0

    :goto_7
    array-length v11, v3

    if-ge v10, v11, :cond_e

    move-object v12, v6

    const/4 v11, 0x0

    :goto_8
    iget v13, v1, Ld/b/b/a/i/Cs;->d:I

    if-ge v11, v13, :cond_c

    add-int v13, v10, v11

    array-length v14, v3

    if-lt v13, v14, :cond_9

    const/4 v11, 0x0

    goto :goto_a

    :cond_9
    if-lez v11, :cond_a

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, " "

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_a
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v3, v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_b
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x1

    :goto_a
    if-eqz v11, :cond_e

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v11

    iget v12, v1, Ld/b/b/a/i/Cs;->b:I

    if-lt v11, v12, :cond_d

    goto :goto_b

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    iget v10, v1, Ld/b/b/a/i/Cs;->b:I

    if-lt v3, v10, :cond_f

    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :goto_c
    if-eqz v9, :cond_10

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 4
    :cond_10
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x1000

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v4, Landroid/util/Base64OutputStream;

    const/16 v0, 0xa

    invoke-direct {v4, v3, v0}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 5
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    iget-object v5, v1, Ld/b/b/a/i/Cs;->a:Ld/b/b/a/i/us;

    invoke-virtual {v5, v2}, Ld/b/b/a/i/us;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 6
    invoke-virtual {v4, v2}, Landroid/util/Base64OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    const-string v2, "Error while writing hash to byteStream"

    .line 7
    invoke-static {v2, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    const-string v2, "HashManager: Unable to convert to Base64."

    .line 8
    :try_start_1
    invoke-virtual {v4}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v4}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    :try_start_3
    invoke-static {v2, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_f
    return-object v6

    :goto_10
    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method
