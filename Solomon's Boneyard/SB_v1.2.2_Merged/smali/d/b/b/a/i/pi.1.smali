.class public final Ld/b/b/a/i/pi;
.super Ld/b/b/a/i/Rj;
.source ""


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/b/a/i/Rj;-><init>(Ld/b/b/a/i/rj;)V

    return-void
.end method

.method public static a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/math/BigDecimal;Ld/b/b/a/i/dl;D)Ljava/lang/Boolean;
    .locals 10

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/b/b/a/i/dl;->c:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Ld/b/b/a/i/dl;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    iget-object v0, p1, Ld/b/b/a/i/dl;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ld/b/b/a/i/dl;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p1, Ld/b/b/a/i/dl;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p1, Ld/b/b/a/i/dl;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p1, Ld/b/b/a/i/dl;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    iget-object v3, p1, Ld/b/b/a/i/dl;->f:Ljava/lang/String;

    invoke-static {v3}, Ld/b/b/a/i/Yk;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Ld/b/b/a/i/dl;->g:Ljava/lang/String;

    invoke-static {v3}, Ld/b/b/a/i/Yk;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    iget-object v4, p1, Ld/b/b/a/i/dl;->f:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/math/BigDecimal;

    iget-object p1, p1, Ld/b/b/a/i/dl;->g:Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v3

    move-object v3, v1

    goto :goto_1

    :catch_0
    :cond_5
    :goto_0
    return-object v1

    :cond_6
    iget-object v3, p1, Ld/b/b/a/i/dl;->e:Ljava/lang/String;

    invoke-static {v3}, Ld/b/b/a/i/Yk;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    iget-object p1, p1, Ld/b/b/a/i/dl;->e:Ljava/lang/String;

    invoke-direct {v3, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    move-object v4, p1

    :goto_1
    if-ne v0, v2, :cond_8

    if-nez p1, :cond_9

    return-object v1

    :cond_8
    if-eqz v3, :cond_14

    :cond_9
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_12

    const/4 v8, 0x2

    if-eq v0, v8, :cond_10

    const/4 v9, 0x3

    if-eq v0, v9, :cond_c

    if-eq v0, v2, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eq p1, v5, :cond_b

    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eq p0, v7, :cond_b

    const/4 v6, 0x1

    :cond_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_c
    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-eqz p1, :cond_e

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ne p1, v7, :cond_d

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_d

    const/4 v6, 0x1

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 v6, 0x1

    :cond_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v7, :cond_11

    const/4 v6, 0x1

    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    invoke-virtual {p0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ne p0, v5, :cond_13

    const/4 v6, 0x1

    :cond_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_14
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(DLd/b/b/a/i/dl;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {p1, p2}, Ljava/lang/Math;->ulp(D)D

    move-result-wide p1

    invoke-static {v0, p3, p1, p2}, Ld/b/b/a/i/pi;->a(Ljava/math/BigDecimal;Ld/b/b/a/i/dl;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(JLd/b/b/a/i/dl;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 p1, 0x0

    invoke-static {v0, p3, p1, p2}, Ld/b/b/a/i/pi;->a(Ljava/math/BigDecimal;Ld/b/b/a/i/dl;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ld/b/b/a/i/bl;Ljava/lang/String;[Ld/b/b/a/i/ml;J)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p1, Ld/b/b/a/i/bl;->h:Ld/b/b/a/i/dl;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p4, p5, v0}, Ld/b/b/a/i/pi;->a(JLd/b/b/a/i/dl;)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_1

    return-object v2

    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iget-object p5, p1, Ld/b/b/a/i/bl;->f:[Ld/b/b/a/i/cl;

    array-length v0, p5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    aget-object v5, p5, v4

    iget-object v6, v5, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 2
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "null or empty param name in filter. event"

    invoke-virtual {p1, p3, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v5, v5, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p5, Lc/c/b;

    invoke-direct {p5}, Lc/c/b;-><init>()V

    array-length v0, p3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_8

    aget-object v5, p3, v4

    iget-object v6, v5, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    invoke-interface {p4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v5, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v6, v5, Ld/b/b/a/i/ml;->h:Ljava/lang/Double;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v5, Ld/b/b/a/i/ml;->e:Ljava/lang/String;

    if-eqz v6, :cond_6

    :goto_2
    iget-object v5, v5, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    invoke-interface {p5, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 4
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    iget-object p4, v5, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ld/b/b/a/i/Qi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown value for param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p1, Ld/b/b/a/i/bl;->f:[Ld/b/b/a/i/cl;

    array-length p3, p1

    :goto_4
    const/4 p4, 0x1

    if-ge v1, p3, :cond_17

    aget-object v0, p1, v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v0, Ld/b/b/a/i/cl;->f:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Ld/b/b/a/i/cl;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 6
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Event has empty param name. event"

    invoke-virtual {p1, p3, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_9
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_c

    iget-object v7, v0, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    if-nez v7, :cond_a

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 8
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, v5}, Ld/b/b/a/i/Qi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for long param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_a
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    invoke-virtual {p0, v5, v6, v0}, Ld/b/b/a/i/pi;->a(JLd/b/b/a/i/dl;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_b

    return-object v3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    :cond_c
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_f

    iget-object v7, v0, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    if-nez v7, :cond_d

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 9
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 10
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, v5}, Ld/b/b/a/i/Qi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No number filter for double param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_d
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iget-object v0, v0, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    .line 11
    :try_start_0
    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v5, v6}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v5

    invoke-static {v7, v0, v5, v6}, Ld/b/b/a/i/pi;->a(Ljava/math/BigDecimal;Ld/b/b/a/i/dl;D)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_e

    return-object v3

    .line 12
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    :cond_f
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_15

    iget-object v7, v0, Ld/b/b/a/i/cl;->d:Ld/b/b/a/i/fl;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6, v7}, Ld/b/b/a/i/pi;->a(Ljava/lang/String;Ld/b/b/a/i/fl;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :cond_10
    iget-object v7, v0, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    if-eqz v7, :cond_14

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ld/b/b/a/i/Yk;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v0, v0, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    invoke-virtual {p0, v6, v0}, Ld/b/b/a/i/pi;->a(Ljava/lang/String;Ld/b/b/a/i/dl;)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_11

    return-object v3

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr p4, v0

    xor-int/2addr p4, v4

    if-eqz p4, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_13
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 13
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 14
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, v5}, Ld/b/b/a/i/Qi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Invalid param value for number filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_14
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 15
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 16
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, v5}, Ld/b/b/a/i/Qi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "No filter for String param. event, param"

    invoke-virtual {p1, p4, p2, p3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_15
    if-nez v6, :cond_16

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 17
    iget-object p1, p1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 18
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, v5}, Ld/b/b/a/i/Qi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Missing param for filter. event, param"

    invoke-virtual {p1, p4, p2, p3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_16
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 19
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 20
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object p3

    invoke-virtual {p3, v5}, Ld/b/b/a/i/Qi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unknown param type. event, param"

    invoke-virtual {p1, p4, p2, p3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_17
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ld/b/b/a/i/dl;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Ld/b/b/a/i/Yk;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Ld/b/b/a/i/pi;->a(Ljava/math/BigDecimal;Ld/b/b/a/i/dl;D)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ld/b/b/a/i/fl;)Ljava/lang/Boolean;
    .locals 12

    invoke-static {p2}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Ld/b/b/a/i/fl;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v1, p2, Ld/b/b/a/i/fl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-object v1, p2, Ld/b/b/a/i/fl;->f:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_4

    :cond_2
    return-object v0

    :cond_3
    iget-object v1, p2, Ld/b/b/a/i/fl;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p2, Ld/b/b/a/i/fl;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p2, Ld/b/b/a/i/fl;->e:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_7

    if-eq v1, v5, :cond_7

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v6, p2, Ld/b/b/a/i/fl;->d:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v6, p2, Ld/b/b/a/i/fl;->d:Ljava/lang/String;

    :goto_2
    iget-object p2, p2, Ld/b/b/a/i/fl;->f:[Ljava/lang/String;

    if-nez p2, :cond_8

    move-object p2, v0

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, p2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_a

    aget-object v10, p2, v9

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_a
    move-object p2, v7

    :goto_4
    if-ne v1, v5, :cond_b

    move-object v7, v6

    goto :goto_5

    :cond_b
    move-object v7, v0

    :goto_5
    if-ne v1, v2, :cond_c

    if-eqz p2, :cond_11

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    :cond_c
    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    if-nez v3, :cond_f

    if-ne v1, v5, :cond_e

    goto :goto_6

    :cond_e
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_f
    :goto_6
    packed-switch v1, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :pswitch_1
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_7

    :pswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_7

    :pswitch_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    goto :goto_7

    :pswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    :goto_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    :pswitch_5
    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    const/16 v4, 0x42

    :goto_8
    :try_start_0
    invoke-static {v7, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 22
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string p2, "Invalid regular expression in REGEXP audience filter. expression"

    .line 23
    invoke-virtual {p1, p2, v7}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;[Ld/b/b/a/i/ll;[Ld/b/b/a/i/ql;)[Ld/b/b/a/i/kl;
    .locals 52

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    const-string v14, "current_results"

    const-string v11, "audience_id"

    invoke-static/range {p1 .. p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Lc/c/b;

    invoke-direct {v10}, Lc/c/b;-><init>()V

    new-instance v9, Lc/c/b;

    invoke-direct {v9}, Lc/c/b;-><init>()V

    new-instance v8, Lc/c/b;

    invoke-direct {v8}, Lc/c/b;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->h()Ld/b/b/a/i/ti;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->p()V

    invoke-static/range {p1 .. p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v17, "audience_filter_values"

    new-array v0, v6, [Ljava/lang/String;

    aput-object v11, v0, v5

    aput-object v14, v0, v3

    const-string v19, "app_id=?"

    new-array v2, v3, [Ljava/lang/String;

    aput-object v15, v2, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v4, Lc/c/b;

    invoke-direct {v4}, Lc/c/b;-><init>()V

    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    array-length v6, v0

    invoke-static {v0, v6}, Ld/b/b/a/i/Zq;->a([BI)Ld/b/b/a/i/Zq;

    move-result-object v0

    new-instance v6, Ld/b/b/a/i/pl;

    invoke-direct {v6}, Ld/b/b/a/i/pl;-><init>()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v0}, Ld/b/b/a/i/pl;->a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v6, v0

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 25
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v3, "Failed to merge filter results. appId, audienceId, error"

    .line 26
    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v5, v4, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, v21

    goto :goto_4

    :cond_1
    move-object/from16 v4, v21

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v11, v7

    goto/16 :goto_44

    :catchall_1
    move-exception v0

    move-object v11, v7

    const/16 v16, 0x0

    goto/16 :goto_45

    :catch_2
    move-exception v0

    const/4 v2, 0x0

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 27
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v3, "Database error querying filter results. appId"

    .line 28
    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v2, :cond_2

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/pl;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/BitSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/BitSet;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v17, v0

    const/4 v6, 0x0

    :goto_6
    iget-object v0, v3, Ld/b/b/a/i/pl;->c:[J

    move-object/from16 v21, v1

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x6

    if-ge v6, v1, :cond_6

    invoke-static {v0, v6}, Ld/b/b/a/i/Yk;->a([JI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 30
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v23, v9

    const-string v9, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v0, v9, v1, v8}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, Ld/b/b/a/i/pl;->d:[J

    invoke-static {v0, v6}, Ld/b/b/a/i/Yk;->a([JI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    :cond_4
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    :cond_5
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_6

    :cond_6
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    new-instance v0, Ld/b/b/a/i/kl;

    invoke-direct {v0}, Ld/b/b/a/i/kl;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Ld/b/b/a/i/kl;->g:Ljava/lang/Boolean;

    iput-object v3, v0, Ld/b/b/a/i/kl;->f:Ld/b/b/a/i/pl;

    new-instance v1, Ld/b/b/a/i/pl;

    invoke-direct {v1}, Ld/b/b/a/i/pl;-><init>()V

    iput-object v1, v0, Ld/b/b/a/i/kl;->e:Ld/b/b/a/i/pl;

    iget-object v1, v0, Ld/b/b/a/i/kl;->e:Ld/b/b/a/i/pl;

    invoke-static {v4}, Ld/b/b/a/i/Yk;->a(Ljava/util/BitSet;)[J

    move-result-object v2

    iput-object v2, v1, Ld/b/b/a/i/pl;->d:[J

    iget-object v0, v0, Ld/b/b/a/i/kl;->e:Ld/b/b/a/i/pl;

    invoke-static {v5}, Ld/b/b/a/i/Yk;->a(Ljava/util/BitSet;)[J

    move-result-object v1

    iput-object v1, v0, Ld/b/b/a/i/pl;->c:[J

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    goto/16 :goto_5

    :cond_7
    move-object/from16 v22, v8

    move-object/from16 v23, v9

    const-string v24, "null"

    const-string v9, "Filter definition"

    const-string v8, "Skipping failed audience ID"

    const-string v6, "Database error querying filters. appId"

    const-string v25, "data"

    if-eqz v13, :cond_2e

    new-instance v5, Lc/c/b;

    invoke-direct {v5}, Lc/c/b;-><init>()V

    array-length v3, v13

    const-wide/16 v26, 0x0

    move-object/from16 v28, p3

    move-object v1, v15

    move-wide/from16 v29, v26

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    :goto_8
    if-ge v2, v3, :cond_2d

    move-object/from16 v21, v8

    aget-object v8, v13, v2

    move-object/from16 v31, v9

    iget-object v9, v8, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    move-object/from16 v32, v10

    iget-object v10, v8, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    .line 32
    iget-object v4, v7, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 33
    iget-object v4, v4, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    move/from16 v34, v2

    .line 34
    sget-object v2, Ld/b/b/a/i/Hi;->O:Ld/b/b/a/i/Ji;

    invoke-virtual {v4, v1, v2}, Ld/b/b/a/i/si;->c(Ljava/lang/String;Ld/b/b/a/i/Ji;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    const-string v2, "_eid"

    invoke-static {v8, v2}, Ld/b/b/a/i/Yk;->b(Ld/b/b/a/i/ll;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_8

    const/16 v35, 0x1

    goto :goto_9

    :cond_8
    const/16 v35, 0x0

    :goto_9
    if-eqz v35, :cond_9

    move/from16 v36, v3

    const-string v3, "_ep"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_9
    move/from16 v36, v3

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_16

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    const-string v3, "_en"

    invoke-static {v8, v3}, Ld/b/b/a/i/Yk;->b(Ld/b/b/a/i/ll;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v2

    const-string v3, "Extra parameter without an event name. eventId"

    invoke-virtual {v2, v3, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v37, v0

    move-object v13, v1

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    goto/16 :goto_15

    :cond_b
    if-eqz v0, :cond_d

    if-eqz v17, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v39

    cmp-long v3, v37, v39

    if-eqz v3, :cond_c

    goto :goto_b

    :cond_c
    move-object v3, v0

    goto :goto_c

    :cond_d
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->h()Ld/b/b/a/i/ti;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_15

    move-object/from16 v37, v0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_e

    goto/16 :goto_14

    :cond_e
    check-cast v0, Ld/b/b/a/i/ll;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    invoke-static {v0, v2}, Ld/b/b/a/i/Yk;->b(Ld/b/b/a/i/ll;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    move-object v3, v0

    move-object/from16 v17, v2

    :goto_c
    const-wide/16 v37, 0x1

    sub-long v29, v29, v37

    cmp-long v0, v29, v26

    if-gtz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->h()Ld/b/b/a/i/ti;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v0

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v0, v4, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_5
    invoke-virtual {v2}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "delete from main_event_params where app_id=?"
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_5

    move-object/from16 v35, v3

    move-object/from16 v19, v5

    const/4 v3, 0x1

    :try_start_6
    new-array v5, v3, [Ljava/lang/String;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4

    const/16 v20, 0x0

    :try_start_7
    aput-object v1, v5, v20

    invoke-virtual {v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_d
    const/16 v20, 0x0

    goto :goto_e

    :catch_5
    move-exception v0

    move-object/from16 v35, v3

    move-object/from16 v19, v5

    const/4 v3, 0x1

    goto :goto_d

    :goto_e
    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v2

    const-string v4, "Error clearing complex main event"

    invoke-virtual {v2, v4, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    move-object v13, v1

    move-object/from16 v43, v6

    move-object/from16 v41, v19

    goto :goto_10

    :cond_f
    move-object/from16 v35, v3

    move-object/from16 v19, v5

    const/4 v3, 0x1

    const/16 v20, 0x0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->h()Ld/b/b/a/i/ti;

    move-result-object v0

    move-object v5, v1

    move-object v1, v0

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v13, v5

    move-object/from16 v41, v19

    move-wide/from16 v4, v29

    move-object/from16 v43, v6

    move-object/from16 v6, v35

    invoke-virtual/range {v1 .. v6}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;Ljava/lang/Long;JLd/b/b/a/i/ll;)Z

    :goto_10
    move-object/from16 v1, v35

    iget-object v0, v1, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    array-length v2, v0

    array-length v3, v10

    add-int/2addr v2, v3

    new-array v2, v2, [Ld/b/b/a/i/ml;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v4, v3, :cond_11

    aget-object v6, v0, v4

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-object/from16 v16, v0

    iget-object v0, v6, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    invoke-static {v8, v0}, Ld/b/b/a/i/Yk;->a(Ld/b/b/a/i/ll;Ljava/lang/String;)Ld/b/b/a/i/ml;

    move-result-object v0

    if-nez v0, :cond_10

    add-int/lit8 v0, v5, 0x1

    aput-object v6, v2, v5

    move v5, v0

    :cond_10
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    goto :goto_11

    :cond_11
    if-lez v5, :cond_14

    array-length v0, v10

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v0, :cond_12

    aget-object v4, v10, v3

    add-int/lit8 v6, v5, 0x1

    aput-object v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto :goto_12

    :cond_12
    array-length v0, v2

    if-ne v5, v0, :cond_13

    goto :goto_13

    :cond_13
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ld/b/b/a/i/ml;

    :goto_13
    move-object/from16 v33, v2

    move-object v5, v9

    move-wide/from16 v37, v29

    move-object/from16 v30, v1

    move-object/from16 v29, v17

    goto/16 :goto_19

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v0

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {v0, v2, v9}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v4, v17

    goto/16 :goto_18

    :cond_15
    move-object/from16 v37, v0

    :goto_14
    move-object v13, v1

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v0

    const-string v1, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {v0, v1, v9, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_15
    move-object/from16 v49, v11

    move-object v1, v13

    move-object/from16 v51, v14

    move-object/from16 v15, v21

    move-object/from16 v45, v23

    move-object/from16 v47, v31

    move-object/from16 v0, v37

    move-object/from16 v11, v43

    move-object v14, v12

    move-object/from16 v12, v32

    goto/16 :goto_2a

    :cond_16
    move-object/from16 v37, v0

    move-object v13, v1

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    if-eqz v35, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_epc"

    invoke-static {v8, v1}, Ld/b/b/a/i/Yk;->b(Ld/b/b/a/i/ll;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_16

    :cond_17
    move-object v0, v1

    :goto_16
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v0, v16, v26

    if-gtz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v0

    const-string v1, "Complex event with zero extra param count. eventName"

    invoke-virtual {v0, v1, v9}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_17

    :cond_18
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->h()Ld/b/b/a/i/ti;

    move-result-object v1

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v0, v4

    move-wide/from16 v4, v16

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;Ljava/lang/Long;JLd/b/b/a/i/ll;)Z

    :goto_17
    move-object/from16 v29, v0

    move-object/from16 v30, v8

    move-object v5, v9

    move-object/from16 v33, v10

    move-wide/from16 v37, v16

    goto :goto_19

    :cond_19
    move-object/from16 v37, v0

    move-object v13, v1

    move/from16 v36, v3

    move-object/from16 v41, v5

    move-object/from16 v43, v6

    :cond_1a
    move-object/from16 v4, v17

    move-object/from16 v1, v37

    :goto_18
    move-object v5, v9

    move-object/from16 v33, v10

    move-wide/from16 v37, v29

    move-object/from16 v30, v1

    move-object/from16 v29, v4

    :goto_19
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->h()Ld/b/b/a/i/ti;

    move-result-object v0

    iget-object v1, v8, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-virtual {v0, v13, v1}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;Ljava/lang/String;)Ld/b/b/a/i/Bi;

    move-result-object v0

    if-nez v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 35
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 36
    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v2

    invoke-virtual {v2, v5}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v0, v3, v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ld/b/b/a/i/Bi;

    iget-object v10, v8, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x1

    iget-object v6, v8, Ld/b/b/a/i/ll;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/16 v35, 0x0

    move-object/from16 v44, v21

    move-object/from16 v9, v22

    move-object v8, v0

    move-object/from16 v46, v9

    move-object/from16 v45, v23

    move-object/from16 v47, v31

    move-object/from16 v9, p1

    move-object/from16 v48, v32

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-wide v11, v1

    move-object v1, v13

    move-object v2, v14

    move-wide v13, v3

    move-object v4, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-object/from16 v19, v6

    move-object/from16 v21, v35

    invoke-direct/range {v8 .. v21}, Ld/b/b/a/i/Bi;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1a

    :cond_1b
    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object v1, v13

    move-object v2, v14

    move-object v4, v15

    move-object/from16 v44, v21

    move-object/from16 v46, v22

    move-object/from16 v45, v23

    move-object/from16 v47, v31

    move-object/from16 v48, v32

    invoke-virtual {v0}, Ld/b/b/a/i/Bi;->a()Ld/b/b/a/i/Bi;

    move-result-object v0

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->h()Ld/b/b/a/i/ti;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/Bi;)V

    iget-wide v8, v0, Ld/b/b/a/i/Bi;->c:J

    move-object/from16 v10, v41

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->h()Ld/b/b/a/i/ti;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v3}, Ld/b/b/a/i/Qj;->p()V

    invoke-static/range {p1 .. p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, Lc/c/b;

    invoke-direct {v6}, Lc/c/b;-><init>()V

    invoke-virtual {v3}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    :try_start_8
    const-string v12, "event_filters"

    const/4 v15, 0x2

    new-array v13, v15, [Ljava/lang/String;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v14, v49

    const/4 v15, 0x0

    :try_start_9
    aput-object v14, v13, v15

    const/4 v15, 0x1

    aput-object v25, v13, v15

    const-string v0, "app_id=? AND event_name=?"
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v19, v2

    const/4 v15, 0x2

    :try_start_a
    new-array v2, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v1, v2, v16

    const/16 v17, 0x1

    aput-object v5, v2, v17
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v14

    move-object v14, v0

    move-object/from16 v49, v7

    const/4 v7, 0x1

    move-object v15, v2

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    :try_start_b
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1c

    :cond_1c
    :try_start_d
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    array-length v11, v0

    invoke-static {v0, v11}, Ld/b/b/a/i/Zq;->a([BI)Ld/b/b/a/i/Zq;

    move-result-object v0

    new-instance v11, Ld/b/b/a/i/bl;

    invoke-direct {v11}, Ld/b/b/a/i/bl;-><init>()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v11, v0}, Ld/b/b/a/i/bl;->a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v12, 0x0

    :try_start_f
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_1d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :catch_6
    move-exception v0

    move-object v11, v0

    invoke-virtual {v3}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 38
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v12, "Failed to merge filter. appId"

    .line 39
    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v12, v13, v11}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-nez v0, :cond_1c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    :goto_1c
    move-object/from16 v11, v43

    goto :goto_21

    :catch_7
    move-exception v0

    goto :goto_20

    :catch_8
    move-exception v0

    goto :goto_1f

    :catch_9
    move-exception v0

    goto :goto_1d

    :catch_a
    move-exception v0

    move-object/from16 v19, v2

    :goto_1d
    move-object/from16 v49, v14

    goto :goto_1e

    :catchall_2
    move-exception v0

    const/16 v42, 0x0

    goto :goto_22

    :catch_b
    move-exception v0

    move-object/from16 v19, v2

    :goto_1e
    const/4 v7, 0x1

    :goto_1f
    const/4 v2, 0x0

    :goto_20
    :try_start_10
    invoke-virtual {v3}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    .line 40
    iget-object v3, v3, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 41
    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v11, v43

    invoke-virtual {v3, v11, v6, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1e
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_1f

    .line 42
    new-instance v0, Lc/c/b;

    invoke-direct {v0}, Lc/c/b;-><init>()V

    :cond_1f
    invoke-interface {v10, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :catchall_3
    move-exception v0

    move-object v4, v2

    move-object/from16 v42, v4

    :goto_22
    if-eqz v42, :cond_20

    .line 43
    invoke-interface/range {v42 .. v42}, Landroid/database/Cursor;->close()V

    :cond_20
    throw v0

    :cond_21
    move-object/from16 v19, v2

    move-object/from16 v11, v43

    const/4 v7, 0x1

    .line 44
    :goto_23
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v14, v50

    invoke-interface {v14, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v15, v44

    invoke-virtual {v2, v15, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v50, v14

    goto :goto_24

    :cond_22
    move-object/from16 v15, v44

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, v48

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/kl;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v45

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/BitSet;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v41, v10

    move-object/from16 v10, v46

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/BitSet;

    if-nez v1, :cond_23

    new-instance v1, Ld/b/b/a/i/kl;

    invoke-direct {v1}, Ld/b/b/a/i/kl;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v1, Ld/b/b/a/i/kl;->g:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_25
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/bl;

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    move-object/from16 v45, v3

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ld/b/b/a/i/Si;->a(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Ld/b/b/a/i/bl;->d:Ljava/lang/Integer;

    move-object/from16 v48, v6

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v6

    move-object/from16 v18, v12

    iget-object v12, v1, Ld/b/b/a/i/bl;->e:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "Evaluating filter. audience, filter, event"

    invoke-virtual {v0, v12, v3, v4, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld/b/b/a/i/Qi;->a(Ld/b/b/a/i/bl;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v47

    invoke-virtual {v0, v12, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_26

    :cond_24
    move-object/from16 v48, v6

    move-object/from16 v18, v12

    move-object/from16 v12, v47

    :goto_26
    iget-object v0, v1, Ld/b/b/a/i/bl;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0x100

    if-le v0, v6, :cond_25

    goto/16 :goto_28

    :cond_25
    iget-object v0, v1, Ld/b/b/a/i/bl;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Ld/b/b/a/i/bl;->d:Ljava/lang/Integer;

    const-string v4, "Event filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v0, v4, v3, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v10

    move-object/from16 v47, v12

    move-object/from16 v51, v19

    move-object/from16 v12, v48

    move-object v10, v2

    move-object/from16 v19, v5

    goto/16 :goto_29

    :cond_26
    move-object v0, v1

    move-object/from16 v1, p0

    move-object v3, v2

    move-object/from16 v4, v19

    move-object v2, v0

    move-object/from16 v22, v10

    move-object/from16 v47, v12

    move-object/from16 v12, v45

    move-object v10, v3

    move-object v3, v5

    move-object/from16 v51, v4

    move-object/from16 v4, v33

    move-object/from16 v19, v5

    move-object/from16 v12, v48

    move-wide v5, v8

    invoke-virtual/range {v1 .. v6}, Ld/b/b/a/i/pi;->a(Ld/b/b/a/i/bl;Ljava/lang/String;[Ld/b/b/a/i/ml;J)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v2

    if-nez v1, :cond_27

    move-object/from16 v3, v24

    goto :goto_27

    :cond_27
    move-object v3, v1

    :goto_27
    const-string v4, "Event filter result"

    invoke-virtual {v2, v4, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_28

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_28
    iget-object v2, v0, Ld/b/b/a/i/bl;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v0, v0, Ld/b/b/a/i/bl;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_29

    :cond_29
    :goto_28
    move-object v0, v1

    move-object/from16 v22, v10

    move-object/from16 v47, v12

    move-object/from16 v51, v19

    move-object/from16 v12, v48

    move-object v10, v2

    move-object/from16 v19, v5

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v0, Ld/b/b/a/i/bl;->d:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v3, v2, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2a
    :goto_29
    move-object/from16 v4, p1

    move-object/from16 v28, p3

    move-object v2, v10

    move-object v6, v12

    move-object/from16 v0, v17

    move-object/from16 v12, v18

    move-object/from16 v5, v19

    move-object/from16 v10, v22

    move-object/from16 v3, v45

    move-object/from16 v19, v51

    goto/16 :goto_25

    :cond_2b
    move-object/from16 v51, v19

    move-object/from16 v1, p1

    move-object v4, v1

    move-object/from16 v45, v3

    move-object/from16 v48, v6

    move-object/from16 v46, v10

    move-object/from16 v50, v14

    move-object/from16 v44, v15

    move-object/from16 v10, v41

    const/4 v7, 0x1

    goto/16 :goto_24

    :cond_2c
    move-object/from16 v41, v10

    move-object/from16 v51, v19

    move-object/from16 v15, v44

    move-object/from16 v22, v46

    move-object/from16 v12, v48

    move-object/from16 v14, v50

    move-object/from16 v17, v29

    move-object/from16 v0, v30

    move-wide/from16 v29, v37

    :goto_2a
    add-int/lit8 v2, v34, 0x1

    move-object/from16 v7, p0

    move-object/from16 v13, p2

    move-object v6, v11

    move-object v10, v12

    move-object v12, v14

    move-object v8, v15

    move/from16 v3, v36

    move-object/from16 v5, v41

    move-object/from16 v23, v45

    move-object/from16 v9, v47

    move-object/from16 v11, v49

    move-object/from16 v14, v51

    move-object/from16 v15, p1

    goto/16 :goto_8

    :cond_2d
    move-object v15, v8

    move-object/from16 v47, v9

    move-object/from16 v49, v11

    move-object/from16 v51, v14

    move-object/from16 v45, v23

    move-object v11, v6

    move-object v14, v12

    move-object v12, v10

    move-object/from16 v0, v28

    goto :goto_2b

    :cond_2e
    move-object v15, v8

    move-object/from16 v47, v9

    move-object/from16 v49, v11

    move-object/from16 v51, v14

    move-object/from16 v45, v23

    move-object v11, v6

    move-object v14, v12

    move-object v12, v10

    move-object/from16 v1, p1

    move-object/from16 v0, p3

    :goto_2b
    if-eqz v0, :cond_49

    new-instance v2, Lc/c/b;

    invoke-direct {v2}, Lc/c/b;-><init>()V

    array-length v3, v0

    move-object v4, v1

    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v3, :cond_49

    aget-object v5, v0, v1

    iget-object v0, v5, Ld/b/b/a/i/ql;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->h()Ld/b/b/a/i/ti;

    move-result-object v6

    iget-object v0, v5, Ld/b/b/a/i/ql;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v6}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v6}, Ld/b/b/a/i/Qj;->p()V

    invoke-static/range {p1 .. p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v7, Lc/c/b;

    invoke-direct {v7}, Lc/c/b;-><init>()V

    invoke-virtual {v6}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v26

    :try_start_11
    const-string v27, "property_filters"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v49, v9, v10

    const/4 v13, 0x1

    aput-object v25, v9, v13

    const-string v29, "app_id=? AND property_name=?"

    new-array v13, v8, [Ljava/lang/String;

    aput-object v4, v13, v10

    const/4 v4, 0x1

    aput-object v0, v13, v4

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v9

    move-object/from16 v30, v13

    invoke-virtual/range {v26 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const/4 v9, 0x0

    goto/16 :goto_30

    :cond_2f
    const/4 v8, 0x1

    :try_start_13
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    array-length v8, v0

    invoke-static {v0, v8}, Ld/b/b/a/i/Zq;->a([BI)Ld/b/b/a/i/Zq;

    move-result-object v0

    new-instance v8, Ld/b/b/a/i/el;

    invoke-direct {v8}, Ld/b/b/a/i/el;-><init>()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    invoke-virtual {v8, v0}, Ld/b/b/a/i/el;->a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    const/4 v9, 0x0

    :try_start_15
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_30

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :catch_c
    move-exception v0

    const/4 v9, 0x0

    move-object v8, v0

    invoke-virtual {v6}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 46
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v10, "Failed to merge filter"

    .line 47
    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v10, v13, v8}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2d
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    if-nez v0, :cond_2f

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object v0, v7

    goto :goto_30

    :catch_d
    move-exception v0

    goto :goto_2f

    :catch_e
    move-exception v0

    const/4 v9, 0x0

    goto :goto_2f

    :catch_f
    move-exception v0

    const/4 v9, 0x0

    goto :goto_2e

    :catchall_4
    move-exception v0

    const/16 v42, 0x0

    goto :goto_31

    :goto_2e
    const/4 v4, 0x0

    :goto_2f
    :try_start_16
    invoke-virtual {v6}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v6

    .line 48
    iget-object v6, v6, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 49
    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v11, v7, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v4, :cond_31

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_31
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_32

    .line 50
    new-instance v0, Lc/c/b;

    invoke-direct {v0}, Lc/c/b;-><init>()V

    :cond_32
    iget-object v4, v5, Ld/b/b/a/i/ql;->e:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :catchall_5
    move-exception v0

    move-object/from16 v42, v4

    :goto_31
    if-eqz v42, :cond_33

    .line 51
    invoke-interface/range {v42 .. v42}, Landroid/database/Cursor;->close()V

    :cond_33
    throw v0

    :cond_34
    const/4 v9, 0x0

    .line 52
    :goto_32
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v7

    invoke-virtual {v7}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v15, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    :cond_35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/b/b/a/i/kl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, v45

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/BitSet;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v9, v22

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/BitSet;

    if-nez v7, :cond_36

    new-instance v7, Ld/b/b/a/i/kl;

    invoke-direct {v7}, Ld/b/b/a/i/kl;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, v7, Ld/b/b/a/i/kl;->g:Ljava/lang/Boolean;

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8}, Ljava/util/BitSet;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/BitSet;

    invoke-direct {v13}, Ljava/util/BitSet;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    :cond_36
    const/16 v16, 0x1

    :goto_34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_35
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_47

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v0

    move-object/from16 v0, v17

    check-cast v0, Ld/b/b/a/i/el;

    move-object/from16 v17, v2

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    move/from16 v18, v3

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ld/b/b/a/i/Si;->a(I)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v4

    iget-object v4, v0, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    move-object/from16 v20, v7

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v7

    move-object/from16 v43, v11

    iget-object v11, v0, Ld/b/b/a/i/el;->e:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Evaluating filter. audience, filter, property"

    invoke-virtual {v2, v11, v3, v4, v7}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/b/b/a/i/Qi;->a(Ld/b/b/a/i/el;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v47

    invoke-virtual {v2, v4, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_36

    :cond_37
    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v43, v11

    move-object/from16 v4, v47

    :goto_36
    iget-object v2, v0, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x100

    if-le v2, v3, :cond_38

    goto/16 :goto_3e

    :cond_38
    iget-object v2, v0, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v0, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    const-string v11, "Property filter already evaluated true. audience ID, filter ID"

    invoke-virtual {v2, v11, v7, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v47, v4

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    move-object/from16 v11, v43

    goto/16 :goto_35

    :cond_39
    iget-object v2, v0, Ld/b/b/a/i/el;->f:Ld/b/b/a/i/cl;

    if-nez v2, :cond_3a

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v7

    iget-object v11, v5, Ld/b/b/a/i/ql;->e:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "Missing property filter. property"

    invoke-virtual {v2, v11, v7}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_37

    :cond_3a
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v11, v2, Ld/b/b/a/i/cl;->f:Ljava/lang/Boolean;

    invoke-virtual {v7, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v11, v5, Ld/b/b/a/i/ql;->g:Ljava/lang/Long;

    if-eqz v11, :cond_3c

    iget-object v3, v2, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    if-nez v3, :cond_3b

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v3

    iget-object v7, v5, Ld/b/b/a/i/ql;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "No number filter for long property. property"

    invoke-virtual {v2, v7, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_37
    move-object/from16 v11, p0

    move-object/from16 v47, v4

    move-object/from16 v44, v15

    move-object/from16 v15, v49

    :goto_38
    const/4 v4, 0x0

    goto/16 :goto_3b

    :cond_3b
    move-object/from16 v47, v4

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    move-object/from16 v11, p0

    move-object/from16 v44, v15

    move-object/from16 v15, v49

    invoke-virtual {v11, v3, v4, v2}, Ld/b/b/a/i/pi;->a(JLd/b/b/a/i/dl;)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_39

    :cond_3c
    move-object/from16 v11, p0

    move-object/from16 v47, v4

    move-object/from16 v44, v15

    move-object/from16 v15, v49

    iget-object v3, v5, Ld/b/b/a/i/ql;->i:Ljava/lang/Double;

    if-eqz v3, :cond_3e

    iget-object v4, v2, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    if-nez v4, :cond_3d

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v3

    iget-object v4, v5, Ld/b/b/a/i/ql;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No number filter for double property. property"

    goto/16 :goto_3a

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v2, v2, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    invoke-virtual {v11, v3, v4, v2}, Ld/b/b/a/i/pi;->a(DLd/b/b/a/i/dl;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_39

    :cond_3e
    iget-object v3, v5, Ld/b/b/a/i/ql;->f:Ljava/lang/String;

    if-eqz v3, :cond_42

    iget-object v4, v2, Ld/b/b/a/i/cl;->d:Ld/b/b/a/i/fl;

    if-nez v4, :cond_41

    iget-object v4, v2, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    if-nez v4, :cond_3f

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v3

    iget-object v4, v5, Ld/b/b/a/i/ql;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "No string or number filter defined. property"

    goto :goto_3a

    :cond_3f
    invoke-static {v3}, Ld/b/b/a/i/Yk;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    iget-object v3, v5, Ld/b/b/a/i/ql;->f:Ljava/lang/String;

    iget-object v2, v2, Ld/b/b/a/i/cl;->e:Ld/b/b/a/i/dl;

    invoke-virtual {v11, v3, v2}, Ld/b/b/a/i/pi;->a(Ljava/lang/String;Ld/b/b/a/i/dl;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_39

    :cond_40
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v3

    iget-object v4, v5, Ld/b/b/a/i/ql;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v5, Ld/b/b/a/i/ql;->f:Ljava/lang/String;

    const-string v7, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v2, v7, v3, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_38

    :cond_41
    invoke-virtual {v11, v3, v4}, Ld/b/b/a/i/pi;->a(Ljava/lang/String;Ld/b/b/a/i/fl;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_39
    invoke-static {v2, v7}, Ld/b/b/a/i/pi;->a(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3b

    :cond_42
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v3

    iget-object v4, v5, Ld/b/b/a/i/ql;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "User property has no value, property"

    :goto_3a
    invoke-virtual {v2, v4, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_38

    :goto_3b
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v2

    if-nez v4, :cond_43

    move-object/from16 v3, v24

    goto :goto_3c

    :cond_43
    move-object v3, v4

    :goto_3c
    const-string v7, "Property filter result"

    invoke-virtual {v2, v7, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_44

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_44
    iget-object v2, v0, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_45

    iget-object v0, v0, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->set(I)V

    :cond_45
    :goto_3d
    move-object/from16 v0, p2

    move-object/from16 v49, v15

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    move-object/from16 v11, v43

    move-object/from16 v15, v44

    goto/16 :goto_35

    :cond_46
    :goto_3e
    move-object/from16 v11, p0

    move-object/from16 v47, v4

    move-object/from16 v44, v15

    move-object/from16 v15, v49

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v0, Ld/b/b/a/i/el;->d:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Invalid property filter ID. appId, id"

    invoke-virtual {v2, v4, v3, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_47
    move-object/from16 p2, v0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v43, v11

    move-object/from16 v44, v15

    move-object/from16 v15, v49

    move-object/from16 v11, p0

    :goto_3f
    move-object/from16 v0, p2

    move-object/from16 v22, v9

    move-object/from16 v45, v10

    move-object/from16 v49, v15

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v11, v43

    move-object/from16 v15, v44

    const/4 v9, 0x0

    goto/16 :goto_33

    :cond_48
    const/16 v16, 0x1

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v43, v11

    move-object/from16 v44, v15

    move-object/from16 v9, v22

    move-object/from16 v10, v45

    move-object/from16 v15, v49

    move-object/from16 v11, p0

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    move-object/from16 v11, v43

    move-object/from16 v15, v44

    goto/16 :goto_2c

    :cond_49
    move-object/from16 v11, p0

    move-object/from16 v9, v22

    move-object/from16 v10, v45

    move-object/from16 v15, v49

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v0

    new-array v1, v0, [Ld/b/b/a/i/kl;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/kl;

    if-nez v3, :cond_4a

    new-instance v3, Ld/b/b/a/i/kl;

    invoke-direct {v3}, Ld/b/b/a/i/kl;-><init>()V

    :cond_4a
    add-int/lit8 v4, v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Ld/b/b/a/i/kl;->d:Ljava/lang/Integer;

    new-instance v5, Ld/b/b/a/i/pl;

    invoke-direct {v5}, Ld/b/b/a/i/pl;-><init>()V

    iput-object v5, v3, Ld/b/b/a/i/kl;->e:Ld/b/b/a/i/pl;

    iget-object v5, v3, Ld/b/b/a/i/kl;->e:Ld/b/b/a/i/pl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    invoke-static {v6}, Ld/b/b/a/i/Yk;->a(Ljava/util/BitSet;)[J

    move-result-object v6

    iput-object v6, v5, Ld/b/b/a/i/pl;->d:[J

    iget-object v5, v3, Ld/b/b/a/i/kl;->e:Ld/b/b/a/i/pl;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/BitSet;

    invoke-static {v6}, Ld/b/b/a/i/Yk;->a(Ljava/util/BitSet;)[J

    move-result-object v6

    iput-object v6, v5, Ld/b/b/a/i/pl;->c:[J

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->h()Ld/b/b/a/i/ti;

    move-result-object v5

    iget-object v3, v3, Ld/b/b/a/i/kl;->e:Ld/b/b/a/i/pl;

    invoke-virtual {v5}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v5}, Ld/b/b/a/i/Qj;->p()V

    invoke-static/range {p1 .. p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_17
    invoke-virtual {v3}, Ld/b/b/a/i/hr;->b()I

    move-result v6

    new-array v6, v6, [B

    array-length v7, v6

    invoke-static {v6, v7}, Ld/b/b/a/i/_q;->a([BI)Ld/b/b/a/i/_q;

    move-result-object v7

    invoke-virtual {v3, v7}, Ld/b/b/a/i/pl;->a(Ld/b/b/a/i/_q;)V

    invoke-virtual {v7}, Ld/b/b/a/i/_q;->a()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    move-object/from16 v8, p1

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v15, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v7, v51

    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_18
    invoke-virtual {v5}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v6, "audience_filter_values"
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_11

    const/4 v13, 0x5

    move-object/from16 p2, v2

    const/4 v2, 0x0

    :try_start_19
    invoke-virtual {v0, v6, v2, v3, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v16

    const-wide/16 v18, -0x1

    cmp-long v0, v16, v18

    if-nez v0, :cond_4b

    invoke-virtual {v5}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_10

    goto :goto_43

    :catch_10
    move-exception v0

    goto :goto_41

    :catch_11
    move-exception v0

    move-object/from16 p2, v2

    const/4 v2, 0x0

    :goto_41
    invoke-virtual {v5}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    goto :goto_42

    :catch_12
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 p2, v2

    move-object/from16 v7, v51

    const/4 v2, 0x0

    invoke-virtual {v5}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Configuration loss. Failed to serialize filter results. appId"

    :goto_42
    invoke-virtual {v3, v6, v5, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4b
    :goto_43
    move-object/from16 v2, p2

    move v5, v4

    move-object/from16 v51, v7

    goto/16 :goto_40

    :cond_4c
    move-object/from16 v8, p1

    goto/16 :goto_40

    :cond_4d
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/b/b/a/i/kl;

    return-object v0

    :catchall_6
    move-exception v0

    move-object v11, v7

    move-object v4, v2

    :goto_44
    move-object/from16 v16, v4

    :goto_45
    if-eqz v16, :cond_4e

    .line 53
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_4e
    goto :goto_47

    :goto_46
    throw v0

    :goto_47
    goto :goto_46
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
