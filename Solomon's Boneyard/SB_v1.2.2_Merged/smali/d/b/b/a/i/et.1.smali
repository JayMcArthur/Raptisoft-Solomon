.class public final Ld/b/b/a/i/et;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/et;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ld/b/b/a/i/pt;

.field public h:[J

.field public i:Ld/b/b/a/i/ct;

.field public j:Ld/b/b/a/i/dt;

.field public k:Ld/b/b/a/i/it;

.field public l:Ld/b/b/a/i/Ys;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/et;->c:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/et;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/et;->e:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/et;->f:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/et;->g:Ld/b/b/a/i/pt;

    sget-object v1, Ld/b/b/a/i/jr;->b:[J

    iput-object v1, p0, Ld/b/b/a/i/et;->h:[J

    iput-object v0, p0, Ld/b/b/a/i/et;->i:Ld/b/b/a/i/ct;

    iput-object v0, p0, Ld/b/b/a/i/et;->j:Ld/b/b/a/i/dt;

    iput-object v0, p0, Ld/b/b/a/i/et;->k:Ld/b/b/a/i/it;

    iput-object v0, p0, Ld/b/b/a/i/et;->l:Ld/b/b/a/i/Ys;

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :sswitch_0
    iget-object v0, p0, Ld/b/b/a/i/et;->l:Ld/b/b/a/i/Ys;

    if-nez v0, :cond_1

    new-instance v0, Ld/b/b/a/i/Ys;

    invoke-direct {v0}, Ld/b/b/a/i/Ys;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/et;->l:Ld/b/b/a/i/Ys;

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/et;->l:Ld/b/b/a/i/Ys;

    goto/16 :goto_6

    :sswitch_1
    iget-object v0, p0, Ld/b/b/a/i/et;->k:Ld/b/b/a/i/it;

    if-nez v0, :cond_2

    new-instance v0, Ld/b/b/a/i/it;

    invoke-direct {v0}, Ld/b/b/a/i/it;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/et;->k:Ld/b/b/a/i/it;

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/et;->k:Ld/b/b/a/i/it;

    goto/16 :goto_6

    :sswitch_2
    iget-object v0, p0, Ld/b/b/a/i/et;->j:Ld/b/b/a/i/dt;

    if-nez v0, :cond_3

    new-instance v0, Ld/b/b/a/i/dt;

    invoke-direct {v0}, Ld/b/b/a/i/dt;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/et;->j:Ld/b/b/a/i/dt;

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/et;->j:Ld/b/b/a/i/dt;

    goto/16 :goto_6

    :sswitch_3
    iget-object v0, p0, Ld/b/b/a/i/et;->i:Ld/b/b/a/i/ct;

    if-nez v0, :cond_4

    new-instance v0, Ld/b/b/a/i/ct;

    invoke-direct {v0}, Ld/b/b/a/i/ct;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/et;->i:Ld/b/b/a/i/ct;

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/et;->i:Ld/b/b/a/i/ct;

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->c(I)I

    move-result v0

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->g()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2
    :cond_5
    iget v4, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v2, v4}, Ld/b/b/a/i/Zq;->a(II)V

    .line 3
    iget-object v2, p0, Ld/b/b/a/i/et;->h:[J

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    array-length v2, v2

    :goto_2
    add-int/2addr v3, v2

    new-array v3, v3, [J

    if-eqz v2, :cond_7

    iget-object v4, p0, Ld/b/b/a/i/et;->h:[J

    invoke-static {v4, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    array-length v1, v3

    if-ge v2, v1, :cond_8

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iput-object v3, p0, Ld/b/b/a/i/et;->h:[J

    .line 4
    iput v0, p1, Ld/b/b/a/i/Zq;->g:I

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->k()V

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x70

    .line 5
    invoke-static {p1, v0}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v2, p0, Ld/b/b/a/i/et;->h:[J

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    array-length v2, v2

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    if-eqz v2, :cond_a

    iget-object v3, p0, Ld/b/b/a/i/et;->h:[J

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_b

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v3

    aput-wide v3, v0, v2

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v3

    aput-wide v3, v0, v2

    iput-object v0, p0, Ld/b/b/a/i/et;->h:[J

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Ld/b/b/a/i/et;->g:Ld/b/b/a/i/pt;

    if-nez v0, :cond_c

    new-instance v0, Ld/b/b/a/i/pt;

    invoke-direct {v0}, Ld/b/b/a/i/pt;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/et;->g:Ld/b/b/a/i/pt;

    :cond_c
    iget-object v0, p0, Ld/b/b/a/i/et;->g:Ld/b/b/a/i/pt;

    :goto_6
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->d(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/et;->f:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 6
    :catch_0
    iget v2, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v1, v2}, Ld/b/b/a/i/Zq;->a(II)V

    .line 7
    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/et;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/et;->d:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/et;->c:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_7
    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x48 -> :sswitch_a
        0x52 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x6a -> :sswitch_6
        0x70 -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/et;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/et;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/et;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Ld/b/b/a/i/_q;->a(II)V

    invoke-virtual {p1, v0}, Ld/b/b/a/i/_q;->e(I)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/et;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/16 v2, 0xc

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/et;->g:Ld/b/b/a/i/pt;

    if-eqz v0, :cond_4

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/et;->h:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/et;->h:[J

    array-length v2, v0

    if-ge v1, v2, :cond_5

    const/16 v2, 0xe

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Ld/b/b/a/i/_q;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/et;->i:Ld/b/b/a/i/ct;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_6
    iget-object v0, p0, Ld/b/b/a/i/et;->j:Ld/b/b/a/i/dt;

    if-eqz v0, :cond_7

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_7
    iget-object v0, p0, Ld/b/b/a/i/et;->k:Ld/b/b/a/i/it;

    if-eqz v0, :cond_8

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_8
    iget-object v0, p0, Ld/b/b/a/i/et;->l:Ld/b/b/a/i/Ys;

    if-eqz v0, :cond_9

    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_9
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 6

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/et;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/16 v2, 0x9

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/et;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/et;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    invoke-static {v2}, Ld/b/b/a/i/_q;->a(I)I

    move-result v2

    invoke-static {v1}, Ld/b/b/a/i/_q;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/et;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/16 v2, 0xc

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/et;->g:Ld/b/b/a/i/pt;

    if-eqz v1, :cond_4

    const/16 v2, 0xd

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ld/b/b/a/i/et;->h:[J

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/b/b/a/i/et;->h:[J

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ld/b/b/a/i/_q;->b(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v0, v2

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Ld/b/b/a/i/et;->i:Ld/b/b/a/i/ct;

    if-eqz v1, :cond_7

    const/16 v2, 0xf

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Ld/b/b/a/i/et;->j:Ld/b/b/a/i/dt;

    if-eqz v1, :cond_8

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Ld/b/b/a/i/et;->k:Ld/b/b/a/i/it;

    if-eqz v1, :cond_9

    const/16 v2, 0x11

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Ld/b/b/a/i/et;->l:Ld/b/b/a/i/Ys;

    if-eqz v1, :cond_a

    const/16 v2, 0x12

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    return v0
.end method
