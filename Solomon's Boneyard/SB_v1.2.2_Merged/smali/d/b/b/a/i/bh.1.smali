.class public final Ld/b/b/a/i/bh;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/bh;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:[I

.field public g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/bh;->c:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/bh;->d:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/bh;->e:Ljava/lang/Boolean;

    sget-object v1, Ld/b/b/a/i/jr;->a:[I

    iput-object v1, p0, Ld/b/b/a/i/bh;->f:[I

    iput-object v0, p0, Ld/b/b/a/i/bh;->g:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    if-eq v0, v1, :cond_b

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/bh;->g:Ljava/lang/Long;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->c(I)I

    move-result v0

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->g()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1
    :cond_3
    iget v4, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v1, v4}, Ld/b/b/a/i/Zq;->a(II)V

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/bh;->f:[I

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    new-array v3, v3, [I

    if-eqz v1, :cond_5

    iget-object v4, p0, Ld/b/b/a/i/bh;->f:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_6

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iput-object v3, p0, Ld/b/b/a/i/bh;->f:[I

    .line 3
    iput v0, p1, Ld/b/b/a/i/Zq;->g:I

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->k()V

    goto :goto_0

    .line 4
    :cond_7
    invoke-static {p1, v1}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/bh;->f:[I

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    new-array v0, v0, [I

    if-eqz v1, :cond_9

    iget-object v3, p0, Ld/b/b/a/i/bh;->f:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_a

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Ld/b/b/a/i/bh;->f:[I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/bh;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/bh;->d:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/bh;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_e
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/bh;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/bh;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/bh;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(IZ)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/bh;->f:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/bh;->f:[I

    array-length v2, v1

    if-ge v0, v2, :cond_3

    const/4 v2, 0x4

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Ld/b/b/a/i/_q;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/bh;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Ld/b/b/a/i/_q;->a(IJ)V

    :cond_4
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 5

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/bh;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/bh;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v1, v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/bh;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v3}, Ld/b/b/a/i/_q;->a(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/bh;->f:[I

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/b/b/a/i/bh;->f:[I

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget v3, v3, v1

    invoke-static {v3}, Ld/b/b/a/i/_q;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr v0, v2

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ld/b/b/a/i/bh;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v3}, Ld/b/b/a/i/_q;->a(I)I

    move-result v3

    invoke-static {v1, v2}, Ld/b/b/a/i/_q;->b(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method
