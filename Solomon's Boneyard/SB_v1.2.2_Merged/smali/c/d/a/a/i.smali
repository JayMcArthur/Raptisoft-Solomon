.class public Lc/d/a/a/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Lc/d/a/a/i;->a:[Z

    return-void
.end method

.method public static a(ILc/d/a/a/d;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->v()V

    iget-object v1, v0, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    .line 1
    iget-object v1, v1, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 2
    iget-object v2, v0, Lc/d/a/a/d;->u:Lc/d/a/a/c;

    .line 3
    iget-object v2, v2, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 4
    iget-object v3, v0, Lc/d/a/a/d;->v:Lc/d/a/a/c;

    .line 5
    iget-object v3, v3, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 6
    iget-object v4, v0, Lc/d/a/a/d;->w:Lc/d/a/a/c;

    .line 7
    iget-object v4, v4, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 8
    :goto_0
    iget-object v9, v0, Lc/d/a/a/d;->D:[Lc/d/a/a/d$a;

    aget-object v9, v9, v7

    sget-object v10, Lc/d/a/a/d$a;->c:Lc/d/a/a/d$a;

    if-ne v9, v10, :cond_1

    invoke-static {v0, v7}, Lc/d/a/a/i;->a(Lc/d/a/a/d;I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget v10, v1, Lc/d/a/a/j;->h:I

    const/4 v11, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v13, :cond_11

    iget v10, v3, Lc/d/a/a/j;->h:I

    if-eq v10, v13, :cond_11

    iget-object v10, v0, Lc/d/a/a/d;->D:[Lc/d/a/a/d$a;

    aget-object v10, v10, v7

    sget-object v7, Lc/d/a/a/d$a;->a:Lc/d/a/a/d$a;

    if-eq v10, v7, :cond_a

    if-eqz v9, :cond_2

    .line 9
    iget v7, v0, Lc/d/a/a/d;->Z:I

    if-ne v7, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-eqz v9, :cond_11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->m()I

    move-result v7

    .line 11
    iput v8, v1, Lc/d/a/a/j;->h:I

    iput v8, v3, Lc/d/a/a/j;->h:I

    .line 12
    iget-object v9, v0, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    iget-object v9, v9, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v9, :cond_4

    iget-object v9, v0, Lc/d/a/a/d;->v:Lc/d/a/a/c;

    iget-object v9, v9, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v9, :cond_4

    if-eqz v6, :cond_3

    goto/16 :goto_6

    .line 13
    :cond_3
    :goto_2
    iput-object v1, v3, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    int-to-float v1, v7

    iput v1, v3, Lc/d/a/a/j;->e:F

    iget-object v1, v3, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    .line 14
    iget-object v1, v1, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 15
    :cond_4
    iget-object v9, v0, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    iget-object v9, v9, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v9, :cond_5

    iget-object v9, v0, Lc/d/a/a/d;->v:Lc/d/a/a/c;

    iget-object v9, v9, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v9, :cond_5

    if-eqz v6, :cond_3

    goto :goto_6

    :cond_5
    iget-object v9, v0, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    iget-object v9, v9, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v9, :cond_7

    iget-object v9, v0, Lc/d/a/a/d;->v:Lc/d/a/a/c;

    iget-object v9, v9, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v9, :cond_7

    if-eqz v6, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_3
    neg-int v7, v7

    .line 16
    iput-object v3, v1, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    int-to-float v3, v7

    iput v3, v1, Lc/d/a/a/j;->e:F

    iget-object v3, v1, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    .line 17
    iget-object v3, v3, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 18
    :cond_7
    iget-object v9, v0, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    iget-object v9, v9, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v9, :cond_11

    iget-object v9, v0, Lc/d/a/a/d;->v:Lc/d/a/a/c;

    iget-object v9, v9, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v9, :cond_11

    if-eqz v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->i()Lc/d/a/a/k;

    move-result-object v9

    .line 19
    iget-object v9, v9, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->i()Lc/d/a/a/k;

    move-result-object v9

    .line 21
    iget-object v9, v9, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_8
    iget v9, v0, Lc/d/a/a/d;->H:F

    cmpl-float v9, v9, v11

    if-nez v9, :cond_9

    .line 23
    iput v12, v1, Lc/d/a/a/j;->h:I

    iput v12, v3, Lc/d/a/a/j;->h:I

    .line 24
    iput-object v3, v1, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    :goto_4
    iput-object v1, v3, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    goto/16 :goto_8

    .line 25
    :cond_9
    iput v15, v1, Lc/d/a/a/j;->h:I

    iput v15, v3, Lc/d/a/a/j;->h:I

    .line 26
    iput-object v3, v1, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    iput-object v1, v3, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    .line 27
    invoke-virtual {v0, v7}, Lc/d/a/a/d;->i(I)V

    goto/16 :goto_8

    :cond_a
    :goto_5
    iget-object v7, v0, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    iget-object v7, v7, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v7, :cond_c

    iget-object v7, v0, Lc/d/a/a/d;->v:Lc/d/a/a/c;

    iget-object v7, v7, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v7, :cond_c

    .line 28
    iput v8, v1, Lc/d/a/a/j;->h:I

    iput v8, v3, Lc/d/a/a/j;->h:I

    if-eqz v6, :cond_b

    .line 29
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->i()Lc/d/a/a/k;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lc/d/a/a/j;->a(Lc/d/a/a/j;ILc/d/a/a/k;)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->m()I

    move-result v7

    goto/16 :goto_2

    :cond_c
    iget-object v7, v0, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    iget-object v7, v7, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v7, :cond_d

    iget-object v7, v0, Lc/d/a/a/d;->v:Lc/d/a/a/c;

    iget-object v7, v7, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v7, :cond_d

    .line 30
    iput v8, v1, Lc/d/a/a/j;->h:I

    iput v8, v3, Lc/d/a/a/j;->h:I

    if-eqz v6, :cond_b

    goto :goto_6

    .line 31
    :cond_d
    iget-object v7, v0, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    iget-object v7, v7, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v7, :cond_f

    iget-object v7, v0, Lc/d/a/a/d;->v:Lc/d/a/a/c;

    iget-object v7, v7, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v7, :cond_f

    .line 32
    iput v8, v1, Lc/d/a/a/j;->h:I

    iput v8, v3, Lc/d/a/a/j;->h:I

    .line 33
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->m()I

    move-result v7

    neg-int v7, v7

    .line 34
    iput-object v3, v1, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    int-to-float v7, v7

    iput v7, v1, Lc/d/a/a/j;->e:F

    iget-object v7, v1, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    .line 35
    iget-object v7, v7, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_e

    .line 36
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->i()Lc/d/a/a/k;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Lc/d/a/a/j;->a(Lc/d/a/a/j;ILc/d/a/a/k;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->m()I

    move-result v7

    goto/16 :goto_3

    :cond_f
    iget-object v7, v0, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    iget-object v7, v7, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v7, :cond_11

    iget-object v7, v0, Lc/d/a/a/d;->v:Lc/d/a/a/c;

    iget-object v7, v7, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v7, :cond_11

    .line 37
    iput v15, v1, Lc/d/a/a/j;->h:I

    iput v15, v3, Lc/d/a/a/j;->h:I

    if-eqz v6, :cond_10

    .line 38
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->i()Lc/d/a/a/k;

    move-result-object v7

    .line 39
    iget-object v7, v7, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->i()Lc/d/a/a/k;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->i()Lc/d/a/a/k;

    move-result-object v7

    .line 43
    iput-object v3, v1, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    iput-object v7, v1, Lc/d/a/a/j;->l:Lc/d/a/a/k;

    iput v14, v1, Lc/d/a/a/j;->m:I

    .line 44
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->i()Lc/d/a/a/k;

    move-result-object v7

    .line 45
    iput-object v1, v3, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    iput-object v7, v3, Lc/d/a/a/j;->l:Lc/d/a/a/k;

    iput v8, v3, Lc/d/a/a/j;->m:I

    goto :goto_8

    .line 46
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->m()I

    .line 47
    iput-object v3, v1, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->m()I

    goto/16 :goto_4

    :cond_11
    :goto_8
    iget-object v1, v0, Lc/d/a/a/d;->D:[Lc/d/a/a/d$a;

    aget-object v1, v1, v8

    sget-object v3, Lc/d/a/a/d$a;->c:Lc/d/a/a/d$a;

    if-ne v1, v3, :cond_12

    invoke-static {v0, v8}, Lc/d/a/a/i;->a(Lc/d/a/a/d;I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    iget v3, v2, Lc/d/a/a/j;->h:I

    if-eq v3, v13, :cond_23

    iget v3, v4, Lc/d/a/a/j;->h:I

    if-eq v3, v13, :cond_23

    iget-object v3, v0, Lc/d/a/a/d;->D:[Lc/d/a/a/d$a;

    aget-object v3, v3, v8

    sget-object v7, Lc/d/a/a/d$a;->a:Lc/d/a/a/d$a;

    if-eq v3, v7, :cond_1b

    if-eqz v1, :cond_13

    .line 49
    iget v3, v0, Lc/d/a/a/d;->Z:I

    if-ne v3, v5, :cond_13

    goto/16 :goto_b

    :cond_13
    if-eqz v1, :cond_23

    .line 50
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->f()I

    move-result v1

    .line 51
    iput v8, v2, Lc/d/a/a/j;->h:I

    iput v8, v4, Lc/d/a/a/j;->h:I

    .line 52
    iget-object v3, v0, Lc/d/a/a/d;->u:Lc/d/a/a/c;

    iget-object v3, v3, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v3, :cond_15

    iget-object v3, v0, Lc/d/a/a/d;->w:Lc/d/a/a/c;

    iget-object v3, v3, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v3, :cond_15

    if-eqz v6, :cond_14

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->h()Lc/d/a/a/k;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Lc/d/a/a/j;->a(Lc/d/a/a/j;ILc/d/a/a/k;)V

    goto/16 :goto_11

    .line 53
    :cond_14
    iput-object v2, v4, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    int-to-float v0, v1

    iput v0, v4, Lc/d/a/a/j;->e:F

    iget-object v0, v4, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    .line 54
    iget-object v0, v0, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 55
    :cond_15
    iget-object v3, v0, Lc/d/a/a/d;->u:Lc/d/a/a/c;

    iget-object v3, v3, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v3, :cond_16

    iget-object v3, v0, Lc/d/a/a/d;->w:Lc/d/a/a/c;

    iget-object v3, v3, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v3, :cond_16

    if-eqz v6, :cond_14

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lc/d/a/a/d;->u:Lc/d/a/a/c;

    iget-object v3, v3, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v3, :cond_18

    iget-object v3, v0, Lc/d/a/a/d;->w:Lc/d/a/a/c;

    iget-object v3, v3, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v3, :cond_18

    if-eqz v6, :cond_17

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->h()Lc/d/a/a/k;

    move-result-object v0

    invoke-virtual {v2, v4, v14, v0}, Lc/d/a/a/j;->a(Lc/d/a/a/j;ILc/d/a/a/k;)V

    goto/16 :goto_11

    :cond_17
    neg-int v0, v1

    .line 56
    iput-object v4, v2, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    int-to-float v0, v0

    iput v0, v2, Lc/d/a/a/j;->e:F

    iget-object v0, v2, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    .line 57
    iget-object v0, v0, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    .line 58
    :cond_18
    iget-object v3, v0, Lc/d/a/a/d;->u:Lc/d/a/a/c;

    iget-object v3, v3, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v3, :cond_23

    iget-object v3, v0, Lc/d/a/a/d;->w:Lc/d/a/a/c;

    iget-object v3, v3, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v3, :cond_23

    if-eqz v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->h()Lc/d/a/a/k;

    move-result-object v3

    .line 59
    iget-object v3, v3, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->i()Lc/d/a/a/k;

    move-result-object v3

    .line 61
    iget-object v3, v3, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_19
    iget v3, v0, Lc/d/a/a/d;->H:F

    cmpl-float v3, v3, v11

    if-nez v3, :cond_1a

    .line 63
    iput v12, v2, Lc/d/a/a/j;->h:I

    iput v12, v4, Lc/d/a/a/j;->h:I

    .line 64
    iput-object v4, v2, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    iput-object v2, v4, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    goto/16 :goto_11

    .line 65
    :cond_1a
    iput v15, v2, Lc/d/a/a/j;->h:I

    iput v15, v4, Lc/d/a/a/j;->h:I

    .line 66
    iput-object v4, v2, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    iput-object v2, v4, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    .line 67
    invoke-virtual {v0, v1}, Lc/d/a/a/d;->f(I)V

    iget v1, v0, Lc/d/a/a/d;->R:I

    if-lez v1, :cond_23

    iget-object v0, v0, Lc/d/a/a/d;->x:Lc/d/a/a/c;

    goto :goto_e

    :cond_1b
    :goto_b
    iget-object v1, v0, Lc/d/a/a/d;->u:Lc/d/a/a/c;

    iget-object v1, v1, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v1, :cond_1d

    iget-object v1, v0, Lc/d/a/a/d;->w:Lc/d/a/a/c;

    iget-object v1, v1, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v1, :cond_1d

    .line 68
    iput v8, v2, Lc/d/a/a/j;->h:I

    iput v8, v4, Lc/d/a/a/j;->h:I

    if-eqz v6, :cond_1c

    .line 69
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->h()Lc/d/a/a/k;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lc/d/a/a/j;->a(Lc/d/a/a/j;ILc/d/a/a/k;)V

    goto :goto_c

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->f()I

    move-result v1

    .line 70
    iput-object v2, v4, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    int-to-float v1, v1

    iput v1, v4, Lc/d/a/a/j;->e:F

    iget-object v1, v4, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    .line 71
    iget-object v1, v1, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    :goto_c
    iget-object v1, v0, Lc/d/a/a/d;->x:Lc/d/a/a/c;

    iget-object v3, v1, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v3, :cond_23

    .line 73
    iget-object v1, v1, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 74
    iput v8, v1, Lc/d/a/a/j;->h:I

    .line 75
    iget v0, v0, Lc/d/a/a/d;->R:I

    neg-int v0, v0

    invoke-virtual {v2, v8, v1, v0}, Lc/d/a/a/j;->a(ILc/d/a/a/j;I)V

    goto/16 :goto_11

    :cond_1d
    iget-object v1, v0, Lc/d/a/a/d;->u:Lc/d/a/a/c;

    iget-object v1, v1, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lc/d/a/a/d;->w:Lc/d/a/a/c;

    iget-object v1, v1, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v1, :cond_1f

    .line 76
    iput v8, v2, Lc/d/a/a/j;->h:I

    iput v8, v4, Lc/d/a/a/j;->h:I

    if-eqz v6, :cond_1e

    .line 77
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->h()Lc/d/a/a/k;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lc/d/a/a/j;->a(Lc/d/a/a/j;ILc/d/a/a/k;)V

    goto :goto_d

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->f()I

    move-result v1

    .line 78
    iput-object v2, v4, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    int-to-float v1, v1

    iput v1, v4, Lc/d/a/a/j;->e:F

    iget-object v1, v4, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    .line 79
    iget-object v1, v1, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_d
    iget v1, v0, Lc/d/a/a/d;->R:I

    if-lez v1, :cond_23

    iget-object v0, v0, Lc/d/a/a/d;->x:Lc/d/a/a/c;

    .line 81
    :goto_e
    iget-object v0, v0, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 82
    invoke-virtual {v0, v8, v2, v1}, Lc/d/a/a/j;->a(ILc/d/a/a/j;I)V

    goto/16 :goto_11

    :cond_1f
    iget-object v1, v0, Lc/d/a/a/d;->u:Lc/d/a/a/c;

    iget-object v1, v1, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-nez v1, :cond_21

    iget-object v1, v0, Lc/d/a/a/d;->w:Lc/d/a/a/c;

    iget-object v1, v1, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v1, :cond_21

    .line 83
    iput v8, v2, Lc/d/a/a/j;->h:I

    iput v8, v4, Lc/d/a/a/j;->h:I

    if-eqz v6, :cond_20

    .line 84
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->h()Lc/d/a/a/k;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Lc/d/a/a/j;->a(Lc/d/a/a/j;ILc/d/a/a/k;)V

    goto :goto_f

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->f()I

    move-result v1

    neg-int v1, v1

    .line 85
    iput-object v4, v2, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    int-to-float v1, v1

    iput v1, v2, Lc/d/a/a/j;->e:F

    iget-object v1, v2, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    .line 86
    iget-object v1, v1, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_f
    iget v1, v0, Lc/d/a/a/d;->R:I

    if-lez v1, :cond_23

    iget-object v0, v0, Lc/d/a/a/d;->x:Lc/d/a/a/c;

    goto :goto_e

    :cond_21
    iget-object v1, v0, Lc/d/a/a/d;->u:Lc/d/a/a/c;

    iget-object v1, v1, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v1, :cond_23

    iget-object v1, v0, Lc/d/a/a/d;->w:Lc/d/a/a/c;

    iget-object v1, v1, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v1, :cond_23

    .line 88
    iput v15, v2, Lc/d/a/a/j;->h:I

    iput v15, v4, Lc/d/a/a/j;->h:I

    if-eqz v6, :cond_22

    .line 89
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->h()Lc/d/a/a/k;

    move-result-object v1

    .line 90
    iput-object v4, v2, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    iput-object v1, v2, Lc/d/a/a/j;->l:Lc/d/a/a/k;

    iput v14, v2, Lc/d/a/a/j;->m:I

    .line 91
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->h()Lc/d/a/a/k;

    move-result-object v1

    .line 92
    iput-object v2, v4, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    iput-object v1, v4, Lc/d/a/a/j;->l:Lc/d/a/a/k;

    iput v8, v4, Lc/d/a/a/j;->m:I

    .line 93
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->h()Lc/d/a/a/k;

    move-result-object v1

    .line 94
    iget-object v1, v1, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->i()Lc/d/a/a/k;

    move-result-object v1

    .line 96
    iget-object v1, v1, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 97
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->f()I

    .line 98
    iput-object v4, v2, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lc/d/a/a/d;->f()I

    .line 100
    iput-object v2, v4, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    .line 101
    :goto_10
    iget v1, v0, Lc/d/a/a/d;->R:I

    if-lez v1, :cond_23

    iget-object v0, v0, Lc/d/a/a/d;->x:Lc/d/a/a/c;

    goto/16 :goto_e

    :cond_23
    :goto_11
    return-void
.end method

.method public static a(Lc/d/a/a/d;II)V
    .locals 5

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v3, v2, v0

    .line 146
    iget-object v3, v3, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 147
    iget-object v4, p0, Lc/d/a/a/d;->E:Lc/d/a/a/d;

    .line 148
    iget-object v4, v4, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    .line 149
    iget-object v4, v4, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 150
    iput-object v4, v3, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    aget-object v3, v2, v0

    .line 151
    iget-object v3, v3, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    int-to-float p2, p2

    .line 152
    iput p2, v3, Lc/d/a/a/j;->g:F

    aget-object p2, v2, v0

    .line 153
    iget-object p2, p2, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    const/4 v3, 0x1

    .line 154
    iput v3, p2, Lc/d/a/a/l;->b:I

    aget-object p2, v2, v1

    .line 155
    iget-object p2, p2, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 156
    aget-object v0, v2, v0

    .line 157
    iget-object v0, v0, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 158
    iput-object v0, p2, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    aget-object p2, v2, v1

    .line 159
    iget-object p2, p2, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 160
    invoke-virtual {p0, p1}, Lc/d/a/a/d;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lc/d/a/a/j;->g:F

    iget-object p0, p0, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object p0, p0, v1

    .line 161
    iget-object p0, p0, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 162
    iput v3, p0, Lc/d/a/a/l;->b:I

    return-void
.end method

.method public static a(Lc/d/a/a/e;Lc/d/a/e;Lc/d/a/a/d;)V
    .locals 5

    iget-object v0, p0, Lc/d/a/a/d;->D:[Lc/d/a/a/d$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lc/d/a/a/d$a;->b:Lc/d/a/a/d$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lc/d/a/a/d;->D:[Lc/d/a/a/d$a;

    aget-object v0, v0, v1

    sget-object v1, Lc/d/a/a/d$a;->d:Lc/d/a/a/d$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    iget v0, v0, Lc/d/a/a/c;->e:I

    invoke-virtual {p0}, Lc/d/a/a/d;->m()I

    move-result v1

    iget-object v2, p2, Lc/d/a/a/d;->v:Lc/d/a/a/c;

    iget v2, v2, Lc/d/a/a/c;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p2, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    invoke-virtual {p1, v2}, Lc/d/a/e;->a(Ljava/lang/Object;)Lc/d/a/h;

    move-result-object v4

    iput-object v4, v2, Lc/d/a/a/c;->i:Lc/d/a/h;

    iget-object v2, p2, Lc/d/a/a/d;->v:Lc/d/a/a/c;

    invoke-virtual {p1, v2}, Lc/d/a/e;->a(Ljava/lang/Object;)Lc/d/a/h;

    move-result-object v4

    iput-object v4, v2, Lc/d/a/a/c;->i:Lc/d/a/h;

    iget-object v2, p2, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    iget-object v2, v2, Lc/d/a/a/c;->i:Lc/d/a/h;

    invoke-virtual {p1, v2, v0}, Lc/d/a/e;->a(Lc/d/a/h;I)V

    iget-object v2, p2, Lc/d/a/a/d;->v:Lc/d/a/a/c;

    iget-object v2, v2, Lc/d/a/a/c;->i:Lc/d/a/h;

    invoke-virtual {p1, v2, v1}, Lc/d/a/e;->a(Lc/d/a/h;I)V

    iput v3, p2, Lc/d/a/a/d;->b:I

    invoke-virtual {p2, v0, v1}, Lc/d/a/a/d;->a(II)V

    :cond_0
    iget-object v0, p0, Lc/d/a/a/d;->D:[Lc/d/a/a/d$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lc/d/a/a/d$a;->b:Lc/d/a/a/d$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lc/d/a/a/d;->D:[Lc/d/a/a/d$a;

    aget-object v0, v0, v1

    sget-object v1, Lc/d/a/a/d$a;->d:Lc/d/a/a/d$a;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lc/d/a/a/d;->u:Lc/d/a/a/c;

    iget v0, v0, Lc/d/a/a/c;->e:I

    invoke-virtual {p0}, Lc/d/a/a/d;->f()I

    move-result p0

    iget-object v1, p2, Lc/d/a/a/d;->w:Lc/d/a/a/c;

    iget v1, v1, Lc/d/a/a/c;->e:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Lc/d/a/a/d;->u:Lc/d/a/a/c;

    invoke-virtual {p1, v1}, Lc/d/a/e;->a(Ljava/lang/Object;)Lc/d/a/h;

    move-result-object v2

    iput-object v2, v1, Lc/d/a/a/c;->i:Lc/d/a/h;

    iget-object v1, p2, Lc/d/a/a/d;->w:Lc/d/a/a/c;

    invoke-virtual {p1, v1}, Lc/d/a/e;->a(Ljava/lang/Object;)Lc/d/a/h;

    move-result-object v2

    iput-object v2, v1, Lc/d/a/a/c;->i:Lc/d/a/h;

    iget-object v1, p2, Lc/d/a/a/d;->u:Lc/d/a/a/c;

    iget-object v1, v1, Lc/d/a/a/c;->i:Lc/d/a/h;

    invoke-virtual {p1, v1, v0}, Lc/d/a/e;->a(Lc/d/a/h;I)V

    iget-object v1, p2, Lc/d/a/a/d;->w:Lc/d/a/a/c;

    iget-object v1, v1, Lc/d/a/a/c;->i:Lc/d/a/h;

    invoke-virtual {p1, v1, p0}, Lc/d/a/e;->a(Lc/d/a/h;I)V

    iget v1, p2, Lc/d/a/a/d;->R:I

    if-gtz v1, :cond_1

    .line 144
    iget v1, p2, Lc/d/a/a/d;->Z:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 145
    :cond_1
    iget-object v1, p2, Lc/d/a/a/d;->x:Lc/d/a/a/c;

    invoke-virtual {p1, v1}, Lc/d/a/e;->a(Ljava/lang/Object;)Lc/d/a/h;

    move-result-object v2

    iput-object v2, v1, Lc/d/a/a/c;->i:Lc/d/a/h;

    iget-object v1, p2, Lc/d/a/a/d;->x:Lc/d/a/a/c;

    iget-object v1, v1, Lc/d/a/a/c;->i:Lc/d/a/h;

    iget v2, p2, Lc/d/a/a/d;->R:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lc/d/a/e;->a(Lc/d/a/h;I)V

    :cond_2
    iput v3, p2, Lc/d/a/a/d;->c:I

    invoke-virtual {p2, v0, p0}, Lc/d/a/a/d;->c(II)V

    :cond_3
    return-void
.end method

.method public static a(Lc/d/a/a/d;I)Z
    .locals 5

    iget-object v0, p0, Lc/d/a/a/d;->D:[Lc/d/a/a/d$a;

    aget-object v1, v0, p1

    sget-object v2, Lc/d/a/a/d$a;->c:Lc/d/a/a/d$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget v1, p0, Lc/d/a/a/d;->H:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    aget-object p0, v0, v4

    sget-object p1, Lc/d/a/a/d$a;->c:Lc/d/a/a/d$a;

    if-ne p0, p1, :cond_2

    :cond_2
    return v3

    :cond_3
    if-nez p1, :cond_6

    iget p1, p0, Lc/d/a/a/d;->f:I

    if-eqz p1, :cond_4

    return v3

    :cond_4
    iget p1, p0, Lc/d/a/a/d;->i:I

    if-nez p1, :cond_5

    iget p0, p0, Lc/d/a/a/d;->j:I

    if-eqz p0, :cond_8

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Lc/d/a/a/d;->g:I

    if-eqz p1, :cond_7

    return v3

    :cond_7
    iget p1, p0, Lc/d/a/a/d;->l:I

    if-nez p1, :cond_9

    iget p0, p0, Lc/d/a/a/d;->m:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v3
.end method

.method public static a(Lc/d/a/a/e;Lc/d/a/e;IILc/d/a/a/b;)Z
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v2, Lc/d/a/a/b;->a:Lc/d/a/a/d;

    iget-object v4, v2, Lc/d/a/a/b;->c:Lc/d/a/a/d;

    iget-object v5, v2, Lc/d/a/a/b;->b:Lc/d/a/a/d;

    iget-object v6, v2, Lc/d/a/a/b;->d:Lc/d/a/a/d;

    iget-object v7, v2, Lc/d/a/a/b;->e:Lc/d/a/a/d;

    iget v8, v2, Lc/d/a/a/b;->k:F

    iget-object v9, v2, Lc/d/a/a/b;->f:Lc/d/a/a/d;

    iget-object v2, v2, Lc/d/a/a/b;->g:Lc/d/a/a/d;

    move-object/from16 v9, p0

    iget-object v2, v9, Lc/d/a/a/d;->D:[Lc/d/a/a/d$a;

    aget-object v2, v2, v1

    sget-object v9, Lc/d/a/a/d$a;->b:Lc/d/a/a/d$a;

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_3

    iget v11, v7, Lc/d/a/a/d;->fa:I

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget v12, v7, Lc/d/a/a/d;->fa:I

    if-ne v12, v10, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget v7, v7, Lc/d/a/a/d;->fa:I

    if-ne v7, v2, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    iget v11, v7, Lc/d/a/a/d;->ga:I

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    iget v12, v7, Lc/d/a/a/d;->ga:I

    if-ne v12, v10, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iget v7, v7, Lc/d/a/a/d;->ga:I

    if-ne v7, v2, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v18, 0x0

    const/16 v7, 0x8

    if-nez v13, :cond_14

    .line 102
    iget v9, v14, Lc/d/a/a/d;->Z:I

    if-eq v9, v7, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_6

    .line 103
    invoke-virtual {v14}, Lc/d/a/a/d;->m()I

    move-result v9

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, Lc/d/a/a/d;->f()I

    move-result v9

    :goto_7
    int-to-float v9, v9

    add-float v16, v16, v9

    if-eq v14, v5, :cond_7

    iget-object v9, v14, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lc/d/a/a/c;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_7
    if-eq v14, v6, :cond_8

    iget-object v9, v14, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    add-int/lit8 v20, p3, 0x1

    aget-object v9, v9, v20

    invoke-virtual {v9}, Lc/d/a/a/c;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_8
    iget-object v9, v14, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lc/d/a/a/c;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    iget-object v9, v14, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    add-int/lit8 v20, p3, 0x1

    aget-object v9, v9, v20

    invoke-virtual {v9}, Lc/d/a/a/c;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    :cond_9
    iget-object v9, v14, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v9, v9, p3

    .line 104
    iget v9, v14, Lc/d/a/a/d;->Z:I

    if-eq v9, v7, :cond_10

    .line 105
    iget-object v7, v14, Lc/d/a/a/d;->D:[Lc/d/a/a/d$a;

    aget-object v7, v7, v1

    sget-object v9, Lc/d/a/a/d$a;->c:Lc/d/a/a/d$a;

    if-ne v7, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-nez v1, :cond_c

    iget v7, v14, Lc/d/a/a/d;->f:I

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    return v7

    :cond_a
    const/4 v7, 0x0

    iget v9, v14, Lc/d/a/a/d;->i:I

    if-nez v9, :cond_b

    iget v9, v14, Lc/d/a/a/d;->j:I

    if-eqz v9, :cond_e

    :cond_b
    return v7

    :cond_c
    const/4 v7, 0x0

    iget v9, v14, Lc/d/a/a/d;->g:I

    if-eqz v9, :cond_d

    return v7

    :cond_d
    iget v9, v14, Lc/d/a/a/d;->l:I

    if-nez v9, :cond_f

    iget v9, v14, Lc/d/a/a/d;->m:I

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    iget v9, v14, Lc/d/a/a/d;->H:F

    const/16 v19, 0x0

    cmpl-float v9, v9, v19

    if-eqz v9, :cond_10

    :cond_f
    :goto_8
    return v7

    :cond_10
    iget-object v7, v14, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    iget-object v7, v7, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v7, :cond_12

    iget-object v7, v7, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    iget-object v9, v7, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    move-object/from16 v20, v7

    aget-object v7, v9, p3

    iget-object v7, v7, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-eqz v7, :cond_12

    aget-object v7, v9, p3

    iget-object v7, v7, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    iget-object v7, v7, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    if-eq v7, v14, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v18, v20

    :cond_12
    :goto_9
    if-eqz v18, :cond_13

    move-object/from16 v14, v18

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_14
    iget-object v9, v3, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v9, v9, p3

    .line 106
    iget-object v9, v9, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 107
    iget-object v13, v4, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    add-int/lit8 v20, p3, 0x1

    aget-object v13, v13, v20

    .line 108
    iget-object v13, v13, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 109
    iget-object v7, v9, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    if-eqz v7, :cond_3f

    move-object/from16 v21, v3

    iget-object v3, v13, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    if-nez v3, :cond_15

    goto/16 :goto_20

    :cond_15
    iget v7, v7, Lc/d/a/a/l;->b:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_3e

    iget v3, v3, Lc/d/a/a/l;->b:I

    if-eq v3, v0, :cond_16

    goto/16 :goto_1f

    :cond_16
    if-lez v10, :cond_17

    if-eq v10, v15, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    if-nez v2, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    goto :goto_c

    :cond_19
    :goto_a
    if-eqz v5, :cond_1a

    iget-object v0, v5, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lc/d/a/a/c;->b()I

    move-result v0

    int-to-float v7, v0

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    :goto_b
    if-eqz v6, :cond_1b

    iget-object v0, v6, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Lc/d/a/a/c;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    :cond_1b
    :goto_c
    iget-object v0, v9, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    iget v0, v0, Lc/d/a/a/j;->g:F

    iget-object v3, v13, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    iget v3, v3, Lc/d/a/a/j;->g:F

    cmpg-float v6, v0, v3

    if-gez v6, :cond_1c

    sub-float/2addr v3, v0

    goto :goto_d

    :cond_1c
    sub-float v3, v0, v3

    :goto_d
    sub-float v3, v3, v16

    const/high16 v6, -0x40800000    # -1.0f

    if-lez v10, :cond_25

    if-ne v10, v15, :cond_25

    .line 110
    iget-object v2, v14, Lc/d/a/a/d;->E:Lc/d/a/a/d;

    if-eqz v2, :cond_1d

    iget-object v2, v14, Lc/d/a/a/d;->E:Lc/d/a/a/d;

    .line 111
    iget-object v2, v2, Lc/d/a/a/d;->D:[Lc/d/a/a/d$a;

    aget-object v2, v2, v1

    sget-object v5, Lc/d/a/a/d$a;->b:Lc/d/a/a/d$a;

    if-ne v2, v5, :cond_1d

    const/4 v2, 0x0

    return v2

    :cond_1d
    add-float v3, v3, v16

    sub-float v3, v3, v17

    move v2, v0

    move-object/from16 v0, v21

    :goto_e
    if-eqz v0, :cond_24

    sget-object v5, Lc/d/a/e;->b:Lc/d/a/f;

    if-nez v5, :cond_23

    iget-object v5, v0, Lc/d/a/a/d;->ja:[Lc/d/a/a/d;

    aget-object v5, v5, v1

    if-nez v5, :cond_1f

    if-ne v0, v4, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v13, p1

    goto :goto_11

    :cond_1f
    :goto_f
    int-to-float v7, v10

    div-float v7, v3, v7

    const/4 v11, 0x0

    cmpl-float v12, v8, v11

    if-lez v12, :cond_21

    iget-object v7, v0, Lc/d/a/a/d;->ha:[F

    aget v11, v7, v1

    cmpl-float v11, v11, v6

    if-nez v11, :cond_20

    const/4 v7, 0x0

    goto :goto_10

    :cond_20
    aget v7, v7, v1

    mul-float v7, v7, v3

    div-float/2addr v7, v8

    .line 112
    :cond_21
    :goto_10
    iget v11, v0, Lc/d/a/a/d;->Z:I

    const/16 v12, 0x8

    if-ne v11, v12, :cond_22

    const/4 v7, 0x0

    .line 113
    :cond_22
    iget-object v11, v0, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v11, v11, p3

    invoke-virtual {v11}, Lc/d/a/a/c;->b()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v2, v11

    iget-object v11, v0, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v11, v11, p3

    .line 114
    iget-object v11, v11, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 115
    iget-object v12, v9, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    invoke-virtual {v11, v12, v2}, Lc/d/a/a/j;->a(Lc/d/a/a/j;F)V

    iget-object v11, v0, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v11, v11, v20

    .line 116
    iget-object v11, v11, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 117
    iget-object v12, v9, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    add-float/2addr v2, v7

    invoke-virtual {v11, v12, v2}, Lc/d/a/a/j;->a(Lc/d/a/a/j;F)V

    iget-object v7, v0, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v7, v7, p3

    .line 118
    iget-object v7, v7, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    move-object/from16 v13, p1

    .line 119
    invoke-virtual {v7, v13}, Lc/d/a/a/j;->a(Lc/d/a/e;)V

    iget-object v7, v0, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v7, v7, v20

    .line 120
    iget-object v7, v7, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 121
    invoke-virtual {v7, v13}, Lc/d/a/a/j;->a(Lc/d/a/e;)V

    iget-object v0, v0, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Lc/d/a/a/c;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_11
    move-object v0, v5

    goto :goto_e

    :cond_23
    throw v18

    :cond_24
    const/4 v0, 0x1

    return v0

    :cond_25
    move-object/from16 v13, p1

    const/4 v8, 0x0

    cmpg-float v8, v3, v8

    if-gez v8, :cond_26

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_26
    if-eqz v2, :cond_2d

    sub-float/2addr v3, v7

    if-nez v1, :cond_27

    move-object/from16 v2, v21

    .line 122
    iget v6, v2, Lc/d/a/a/d;->W:F

    goto :goto_12

    :cond_27
    move-object/from16 v2, v21

    const/4 v5, 0x1

    if-ne v1, v5, :cond_28

    iget v6, v2, Lc/d/a/a/d;->X:F

    :cond_28
    :goto_12
    mul-float v3, v3, v6

    add-float/2addr v3, v0

    :goto_13
    if-eqz v2, :cond_2e

    .line 123
    sget-object v0, Lc/d/a/e;->b:Lc/d/a/f;

    if-nez v0, :cond_2c

    iget-object v0, v2, Lc/d/a/a/d;->ja:[Lc/d/a/a/d;

    aget-object v0, v0, v1

    if-nez v0, :cond_29

    if-ne v2, v4, :cond_2b

    :cond_29
    if-nez v1, :cond_2a

    invoke-virtual {v2}, Lc/d/a/a/d;->m()I

    move-result v5

    goto :goto_14

    :cond_2a
    invoke-virtual {v2}, Lc/d/a/a/d;->f()I

    move-result v5

    :goto_14
    int-to-float v5, v5

    iget-object v6, v2, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lc/d/a/a/c;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget-object v6, v2, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v6, v6, p3

    .line 124
    iget-object v6, v6, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 125
    iget-object v7, v9, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    invoke-virtual {v6, v7, v3}, Lc/d/a/a/j;->a(Lc/d/a/a/j;F)V

    iget-object v6, v2, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v6, v6, v20

    .line 126
    iget-object v6, v6, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 127
    iget-object v7, v9, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    add-float/2addr v3, v5

    invoke-virtual {v6, v7, v3}, Lc/d/a/a/j;->a(Lc/d/a/a/j;F)V

    iget-object v5, v2, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v5, v5, p3

    .line 128
    iget-object v5, v5, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 129
    invoke-virtual {v5, v13}, Lc/d/a/a/j;->a(Lc/d/a/e;)V

    iget-object v5, v2, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v5, v5, v20

    .line 130
    iget-object v5, v5, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 131
    invoke-virtual {v5, v13}, Lc/d/a/a/j;->a(Lc/d/a/e;)V

    iget-object v2, v2, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v2, v2, v20

    invoke-virtual {v2}, Lc/d/a/a/c;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    :cond_2b
    move-object v2, v0

    goto :goto_13

    :cond_2c
    throw v18

    :cond_2d
    move-object/from16 v2, v21

    if-nez v11, :cond_2f

    if-eqz v12, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_2f
    :goto_15
    if-eqz v11, :cond_30

    :goto_16
    sub-float/2addr v3, v7

    goto :goto_17

    :cond_30
    if-eqz v12, :cond_31

    goto :goto_16

    :cond_31
    :goto_17
    add-int/lit8 v6, v15, 0x1

    int-to-float v6, v6

    div-float v6, v3, v6

    if-eqz v12, :cond_33

    const/4 v7, 0x1

    if-le v15, v7, :cond_32

    add-int/lit8 v6, v15, -0x1

    int-to-float v6, v6

    goto :goto_18

    :cond_32
    const/high16 v6, 0x40000000    # 2.0f

    :goto_18
    div-float v6, v3, v6

    .line 132
    :cond_33
    iget v3, v2, Lc/d/a/a/d;->Z:I

    const/16 v7, 0x8

    if-eq v3, v7, :cond_34

    add-float v3, v0, v6

    goto :goto_19

    :cond_34
    move v3, v0

    :goto_19
    if-eqz v12, :cond_35

    const/4 v7, 0x1

    if-le v15, v7, :cond_35

    .line 133
    iget-object v3, v5, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Lc/d/a/a/c;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    :cond_35
    if-eqz v11, :cond_36

    if-eqz v5, :cond_36

    iget-object v0, v5, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lc/d/a/a/c;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :cond_36
    :goto_1a
    if-eqz v2, :cond_2e

    sget-object v0, Lc/d/a/e;->b:Lc/d/a/f;

    if-nez v0, :cond_3d

    iget-object v0, v2, Lc/d/a/a/d;->ja:[Lc/d/a/a/d;

    aget-object v0, v0, v1

    if-nez v0, :cond_39

    if-ne v2, v4, :cond_37

    goto :goto_1b

    :cond_37
    move v7, v3

    :cond_38
    const/16 v3, 0x8

    goto :goto_1d

    :cond_39
    :goto_1b
    if-nez v1, :cond_3a

    invoke-virtual {v2}, Lc/d/a/a/d;->m()I

    move-result v7

    goto :goto_1c

    :cond_3a
    invoke-virtual {v2}, Lc/d/a/a/d;->f()I

    move-result v7

    :goto_1c
    int-to-float v7, v7

    if-eq v2, v5, :cond_3b

    iget-object v8, v2, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Lc/d/a/a/c;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    :cond_3b
    iget-object v8, v2, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v8, v8, p3

    .line 134
    iget-object v8, v8, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 135
    iget-object v10, v9, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    invoke-virtual {v8, v10, v3}, Lc/d/a/a/j;->a(Lc/d/a/a/j;F)V

    iget-object v8, v2, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v8, v8, v20

    .line 136
    iget-object v8, v8, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 137
    iget-object v10, v9, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    add-float v11, v3, v7

    invoke-virtual {v8, v10, v11}, Lc/d/a/a/j;->a(Lc/d/a/a/j;F)V

    iget-object v8, v2, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v8, v8, p3

    .line 138
    iget-object v8, v8, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 139
    invoke-virtual {v8, v13}, Lc/d/a/a/j;->a(Lc/d/a/e;)V

    iget-object v8, v2, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v8, v8, v20

    .line 140
    iget-object v8, v8, Lc/d/a/a/c;->a:Lc/d/a/a/j;

    .line 141
    invoke-virtual {v8, v13}, Lc/d/a/a/j;->a(Lc/d/a/e;)V

    iget-object v2, v2, Lc/d/a/a/d;->B:[Lc/d/a/a/c;

    aget-object v2, v2, v20

    invoke-virtual {v2}, Lc/d/a/a/c;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v7, v2

    add-float/2addr v7, v3

    if-eqz v0, :cond_38

    .line 142
    iget v2, v0, Lc/d/a/a/d;->Z:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3c

    add-float/2addr v7, v6

    :cond_3c
    :goto_1d
    move-object v2, v0

    move v3, v7

    goto :goto_1a

    .line 143
    :cond_3d
    throw v18

    :goto_1e
    return v0

    :cond_3e
    :goto_1f
    const/4 v0, 0x0

    return v0

    :cond_3f
    :goto_20
    const/4 v0, 0x0

    return v0
.end method
