.class public final Ld/b/b/a/i/pl;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/pl;",
        ">;"
    }
.end annotation


# instance fields
.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    sget-object v0, Ld/b/b/a/i/jr;->b:[J

    iput-object v0, p0, Ld/b/b/a/i/pl;->c:[J

    iput-object v0, p0, Ld/b/b/a/i/pl;->d:[J

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
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

    if-lez v4, :cond_2

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1
    :cond_2
    iget v4, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v1, v4}, Ld/b/b/a/i/Zq;->a(II)V

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/pl;->d:[J

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_4

    iget-object v4, p0, Ld/b/b/a/i/pl;->d:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iput-object v3, p0, Ld/b/b/a/i/pl;->d:[J

    .line 3
    :goto_4
    iput v0, p1, Ld/b/b/a/i/Zq;->g:I

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->k()V

    goto :goto_0

    .line 4
    :cond_6
    invoke-static {p1, v1}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/pl;->d:[J

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_8

    iget-object v3, p0, Ld/b/b/a/i/pl;->d:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Ld/b/b/a/i/pl;->d:[J

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->c(I)I

    move-result v0

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->g()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 5
    :cond_b
    iget v4, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v1, v4}, Ld/b/b/a/i/Zq;->a(II)V

    .line 6
    iget-object v1, p0, Ld/b/b/a/i/pl;->c:[J

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    array-length v1, v1

    :goto_8
    add-int/2addr v3, v1

    new-array v3, v3, [J

    if-eqz v1, :cond_d

    iget-object v4, p0, Ld/b/b/a/i/pl;->c:[J

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_9
    array-length v2, v3

    if-ge v1, v2, :cond_e

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v4

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    iput-object v3, p0, Ld/b/b/a/i/pl;->c:[J

    goto :goto_4

    :cond_f
    invoke-static {p1, v1}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/pl;->c:[J

    if-nez v1, :cond_10

    const/4 v1, 0x0

    goto :goto_a

    :cond_10
    array-length v1, v1

    :goto_a
    add-int/2addr v0, v1

    new-array v0, v0, [J

    if-eqz v1, :cond_11

    iget-object v3, p0, Ld/b/b/a/i/pl;->c:[J

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    :goto_b
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_12

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v2

    aput-wide v2, v0, v1

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_12
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v2

    aput-wide v2, v0, v1

    iput-object v0, p0, Ld/b/b/a/i/pl;->c:[J

    goto/16 :goto_0

    :cond_13
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/pl;->c:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/b/a/i/pl;->c:[J

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-wide v3, v2, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v3, v4}, Ld/b/b/a/i/_q;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/pl;->d:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/pl;->d:[J

    array-length v2, v0

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Ld/b/b/a/i/_q;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 7

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/pl;->c:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ld/b/b/a/i/pl;->c:[J

    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Ld/b/b/a/i/_q;->b(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/pl;->d:[J

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Ld/b/b/a/i/pl;->d:[J

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Ld/b/b/a/i/_q;->b(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/b/a/i/pl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/b/b/a/i/pl;

    iget-object v1, p0, Ld/b/b/a/i/pl;->c:[J

    iget-object v3, p1, Ld/b/b/a/i/pl;->c:[J

    invoke-static {v1, v3}, Ld/b/b/a/i/fr;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/pl;->d:[J

    iget-object v3, p1, Ld/b/b/a/i/pl;->d:[J

    invoke-static {v1, v3}, Ld/b/b/a/i/fr;->a([J[J)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    iget-object p1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/dr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    iget-object p1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ld/b/b/a/i/dr;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Ld/b/b/a/i/pl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/pl;->c:[J

    invoke-static {v1}, Ld/b/b/a/i/fr;->a([J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/b/b/a/i/pl;->d:[J

    invoke-static {v0}, Ld/b/b/a/i/fr;->a([J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
