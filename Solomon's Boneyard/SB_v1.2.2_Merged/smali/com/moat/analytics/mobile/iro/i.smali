.class public final Lcom/moat/analytics/mobile/iro/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static ʻ:[C = null

.field public static ʽ:C = '\u0005'

.field public static ˊॱ:I

.field public static ᐝ:I


# instance fields
.field public ˊ:Z

.field public ˋ:I

.field public ˎ:I

.field public ˏ:Z

.field public ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/moat/analytics/mobile/iro/i;->ʻ:[C

    const/4 v0, 0x0

    sput v0, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    return-void

    :array_0
    .array-data 2
        0x73s
        0x61s
        0x32s
        0x62s
        0x63s
        0x33s
        0x34s
        0x31s
        0x38s
        0x39s
        0x66s
        0x30s
        0x36s
        0x64s
        0x65s
        0x35s
        0x6fs
        0x6es
        0x69s
        0x70s
        0x6cs
        0x74s
        0x75s
        0x76s
        0x77s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˊ:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˏ:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/i;->ॱ:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˎ:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˋ:I

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/iro/i;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 11

    const-string v0, "\n\u0004"

    const-string v1, "\u0013\u0012"

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "\u0001\u0002"

    const/16 v4, 0x3b

    const/4 v5, 0x2

    invoke-static {v5, p1, v4}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "\u0003\u0004\u0000\t\u0007\u0008\r\u0008\u0005\u0006\u000b\u000c\u000c\u0011\u0007\r\u000e\u0000\u0008\u0012\t\u000c\u0004\r\u0004\u0000\u0001\u000e\u0007\u000b\u0005\u0007\n\u0011\u0008\t\u0007\u000c\u0004\u0003"

    const/16 v7, 0x42

    const/16 v8, 0x28

    invoke-static {v8, v6, v7}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "\u0005\r\u0008\u000c\r\u0006\u0002\u0003\u000e\r\u0007\u0005\u0011\u000c\u0005\u0008\u0000\u0010\r\u0004\u0004\u000b\u0005\r\n\u0010\u0006\u000e\u000f\u0014\u0008\u0006\u000c\u0004\u0011\u000c\u0005\u0007\t\u0005"

    const/16 v10, 0x2b

    invoke-static {v8, v9, v10}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string v9, "\u0011\u0012"

    const/16 v10, 0x79

    invoke-static {v5, v9, v10}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    sget p1, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v10, p1, 0x80

    sput v10, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    rem-int/2addr p1, v5

    if-nez v6, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v9, :cond_4

    goto :goto_3

    :cond_4
    const/16 p1, 0x14

    if-eqz v8, :cond_5

    const/16 v10, 0x22

    goto :goto_2

    :cond_5
    const/16 v10, 0x14

    :goto_2
    if-eq v10, p1, :cond_9

    :goto_3
    :try_start_1
    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/i;->ˊ(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_9

    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/i;->ˏ(Lorg/json/JSONObject;)Z

    move-result p1

    const/16 v10, 0x4a

    if-nez p1, :cond_7

    const/16 p1, 0x30

    goto :goto_5

    :cond_7
    const/16 p1, 0x4a

    :goto_5
    if-eq p1, v10, :cond_9

    iput-boolean v9, p0, Lcom/moat/analytics/mobile/iro/i;->ˊ:Z

    iput-boolean v6, p0, Lcom/moat/analytics/mobile/iro/i;->ˏ:Z

    iput-boolean v8, p0, Lcom/moat/analytics/mobile/iro/i;->ॱ:Z

    iget-boolean p1, p0, Lcom/moat/analytics/mobile/iro/i;->ॱ:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    goto :goto_6

    :cond_8
    const/4 p1, 0x1

    :goto_6
    if-eq p1, v9, :cond_9

    sget p1, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v6, p1, 0x80

    sput v6, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    rem-int/2addr p1, v5

    :try_start_2
    iput-boolean v9, p0, Lcom/moat/analytics/mobile/iro/i;->ˏ:Z

    :cond_9
    const/16 p1, 0x19

    invoke-static {v5, v1, p1}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_f

    invoke-static {v5, v1, p1}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x64

    const/16 v6, 0x38

    if-lt p1, v1, :cond_b

    const/16 v7, 0x38

    :cond_b
    if-eq v7, v6, :cond_c

    goto :goto_9

    :cond_c
    sget v1, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    rem-int/2addr v1, v5

    const/16 v1, 0x3e8

    if-gt p1, v1, :cond_d

    const/16 v1, 0x4b

    goto :goto_8

    :cond_d
    const/16 v1, 0x34

    :goto_8
    const/16 v6, 0x4b

    if-eq v1, v6, :cond_e

    goto :goto_9

    :cond_e
    sget v1, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    rem-int/2addr v1, v5

    :try_start_3
    iput p1, p0, Lcom/moat/analytics/mobile/iro/i;->ˎ:I

    :cond_f
    :goto_9
    const/16 p1, 0x18

    invoke-static {v5, v0, p1}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    const/4 v1, 0x1

    :goto_a
    if-eq v1, v9, :cond_11

    sget v1, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    rem-int/2addr v1, v5

    :try_start_4
    invoke-static {v5, v0, p1}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/moat/analytics/mobile/iro/i;->ˋ:I

    :cond_11
    invoke-static {v3}, Lcom/moat/analytics/mobile/iro/i;->ˎ(Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v0, 0x47

    if-eqz p1, :cond_12

    const/16 p1, 0x47

    goto :goto_b

    :cond_12
    const/4 p1, 0x1

    :goto_b
    if-eq p1, v0, :cond_13

    goto :goto_d

    :cond_13
    sget p1, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    rem-int/2addr p1, v5

    if-nez p1, :cond_14

    const/4 p1, 0x1

    goto :goto_c

    :cond_14
    const/4 p1, 0x0

    :goto_c
    if-eq p1, v9, :cond_15

    :try_start_5
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/iro/j;

    iput-boolean v9, p1, Lcom/moat/analytics/mobile/iro/j;->b:Z

    :goto_d
    return-void

    :cond_15
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object p1

    check-cast p1, Lcom/moat/analytics/mobile/iro/j;

    iput-boolean v9, p1, Lcom/moat/analytics/mobile/iro/j;->b:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-boolean v2, p0, Lcom/moat/analytics/mobile/iro/i;->ˊ:Z

    iput-boolean v2, p0, Lcom/moat/analytics/mobile/iro/i;->ˏ:Z

    const/16 v0, 0xc8

    iput v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˎ:I

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static ˊ(Lorg/json/JSONObject;)Z
    .locals 7

    const-string v0, "\u0012\u0001"

    const/4 v1, 0x1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v3, :cond_2

    sget p0, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    rem-int/2addr p0, v2

    const/16 v0, 0x3f

    if-nez p0, :cond_0

    const/16 p0, 0x3f

    goto :goto_0

    :cond_0
    const/16 p0, 0x27

    :goto_0
    if-eq p0, v0, :cond_1

    :cond_1
    return v1

    :cond_2
    const/16 v4, 0x3e

    :try_start_1
    invoke-static {v2, v0, v4}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x56

    if-eqz v5, :cond_3

    const/16 v5, 0x4d

    goto :goto_1

    :cond_3
    const/16 v5, 0x56

    :goto_1
    if-eq v5, v6, :cond_8

    invoke-static {v2, v0, v4}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    const/16 v4, 0x3c

    if-ge v2, v0, :cond_4

    const/16 v5, 0x3c

    goto :goto_3

    :cond_4
    const/16 v5, 0x47

    :goto_3
    if-eq v5, v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0xe

    if-ne v4, v5, :cond_6

    const/16 v4, 0xe

    goto :goto_4

    :cond_6
    const/16 v4, 0x1a

    :goto_4
    if-eq v4, v6, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_5
    return v3

    :catch_0
    return v1
.end method

.method public static ˎ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 16

    move/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sget-object v2, Lcom/moat/analytics/mobile/iro/i;->ʻ:[C

    sget-char v3, Lcom/moat/analytics/mobile/iro/i;->ʽ:C

    new-array v4, v0, [C

    rem-int/lit8 v5, v0, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/16 v8, 0x63

    if-eq v5, v7, :cond_1

    sget v5, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    add-int/2addr v5, v8

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v0, v0, -0x1

    aget-char v5, v1, v0

    sub-int v5, v5, p2

    int-to-char v5, v5

    aput-char v5, v4, v0

    :cond_1
    if-le v0, v7, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    goto/16 :goto_8

    :cond_3
    sget v5, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    :goto_2
    const/16 v9, 0x55

    if-ge v5, v0, :cond_4

    const/16 v10, 0x63

    goto :goto_3

    :cond_4
    const/16 v10, 0x55

    :goto_3
    if-eq v10, v9, :cond_b

    aget-char v9, v1, v5

    add-int/lit8 v10, v5, 0x1

    aget-char v11, v1, v10

    const/16 v12, 0x23

    if-ne v9, v11, :cond_5

    const/16 v13, 0x18

    goto :goto_4

    :cond_5
    const/16 v13, 0x23

    :goto_4
    if-eq v13, v12, :cond_6

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v5

    sub-int v11, v11, p2

    int-to-char v9, v11

    aput-char v9, v4, v10

    goto :goto_7

    .line 1
    :cond_6
    div-int v12, v9, v3

    .line 2
    rem-int/2addr v9, v3

    .line 3
    div-int v13, v11, v3

    .line 4
    rem-int/2addr v11, v3

    if-ne v9, v11, :cond_7

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    const/4 v14, 0x1

    :goto_5
    if-eq v14, v7, :cond_8

    .line 5
    invoke-static {v12, v3}, Lb/a/a/a/c;->b(II)I

    move-result v12

    invoke-static {v13, v3}, Lb/a/a/a/c;->b(II)I

    move-result v13

    mul-int v12, v12, v3

    add-int/2addr v12, v9

    mul-int v13, v13, v3

    add-int/2addr v13, v11

    aget-char v9, v2, v12

    aput-char v9, v4, v5

    aget-char v9, v2, v13

    aput-char v9, v4, v10

    goto :goto_7

    :cond_8
    const/16 v14, 0x31

    if-ne v12, v13, :cond_9

    const/16 v15, 0x2e

    goto :goto_6

    :cond_9
    const/16 v15, 0x31

    :goto_6
    if-eq v15, v14, :cond_a

    invoke-static {v9, v3}, Lb/a/a/a/c;->b(II)I

    move-result v9

    invoke-static {v11, v3}, Lb/a/a/a/c;->b(II)I

    move-result v11

    mul-int v12, v12, v3

    add-int/2addr v12, v9

    mul-int v13, v13, v3

    add-int/2addr v13, v11

    aget-char v9, v2, v12

    aput-char v9, v4, v5

    aget-char v9, v2, v13

    aput-char v9, v4, v10

    goto :goto_7

    :cond_a
    mul-int v12, v12, v3

    add-int/2addr v12, v11

    mul-int v13, v13, v3

    add-int/2addr v13, v9

    aget-char v9, v2, v12

    aput-char v9, v4, v5

    aget-char v9, v2, v13

    aput-char v9, v4, v10

    :goto_7
    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_b
    :goto_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ˎ(Lorg/json/JSONObject;)Z
    .locals 6

    const-string v0, "\u0000\u0015"

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v3, v0, v2}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x17

    if-eqz v4, :cond_0

    const/16 v4, 0x17

    goto :goto_0

    :cond_0
    const/16 v4, 0x37

    :goto_0
    if-eq v4, v5, :cond_1

    goto :goto_4

    :cond_1
    sget v4, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    add-int/lit8 v4, v4, 0x49

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    rem-int/2addr v4, v3

    :try_start_1
    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->c()Lcom/moat/analytics/mobile/iro/p$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moat/analytics/mobile/iro/p$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v3, :cond_5

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_4
    return v1
.end method

.method public static ˏ(Lorg/json/JSONObject;)Z
    .locals 9

    const-string v0, "\u0004\u0010"

    const/4 v1, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x2

    :try_start_0
    invoke-static {v3, v0, v2}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eq v4, v5, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {}, Lcom/moat/analytics/mobile/iro/p;->c()Lcom/moat/analytics/mobile/iro/p$b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moat/analytics/mobile/iro/p$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2}, Lcom/moat/analytics/mobile/iro/i;->ˎ(ILjava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x22

    if-ge v6, v0, :cond_2

    const/16 v8, 0x22

    goto :goto_2

    :cond_2
    const/16 v8, 0x38

    :goto_2
    if-eq v8, v7, :cond_3

    goto :goto_4

    :cond_3
    sget v7, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    rem-int/2addr v7, v3

    :try_start_1
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    sget p0, Lcom/moat/analytics/mobile/iro/i;->ˊॱ:I

    add-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/moat/analytics/mobile/iro/i;->ᐝ:I

    rem-int/2addr p0, v3

    return v5

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    :goto_4
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˏ:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˎ:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/i;->ॱ:Z

    return v0
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˊ:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    return v0

    :cond_0
    sget v0, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/moat/analytics/mobile/iro/i;->ˋ:I

    return v0
.end method
