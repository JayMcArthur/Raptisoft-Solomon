.class public abstract Ld/b/b/a/i/br;
.super Ld/b/b/a/i/hr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ld/b/b/a/i/br<",
        "TM;>;>",
        "Ld/b/b/a/i/hr;"
    }
.end annotation


# instance fields
.field public b:Ld/b/b/a/i/dr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/hr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/b/a/i/_q;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    .line 1
    iget v2, v1, Ld/b/b/a/i/dr;->d:I

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v1, v1, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1, p1}, Ld/b/b/a/i/er;->a(Ld/b/b/a/i/_q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ld/b/b/a/i/Zq;I)Z
    .locals 9

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v0

    invoke-virtual {p1, p2}, Ld/b/b/a/i/Zq;->b(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v3

    sub-int/2addr v3, v0

    if-nez v3, :cond_1

    .line 4
    sget-object p1, Ld/b/b/a/i/jr;->e:[B

    goto :goto_0

    :cond_1
    new-array v4, v3, [B

    iget v5, p1, Ld/b/b/a/i/Zq;->b:I

    add-int/2addr v5, v0

    iget-object p1, p1, Ld/b/b/a/i/Zq;->a:[B

    invoke-static {p1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 5
    :goto_0
    new-instance v0, Ld/b/b/a/i/ir;

    invoke-direct {v0, p2, p1}, Ld/b/b/a/i/ir;-><init>(I[B)V

    iget-object p1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    new-instance p1, Ld/b/b/a/i/dr;

    const/16 v3, 0xa

    .line 6
    invoke-direct {p1, v3}, Ld/b/b/a/i/dr;-><init>(I)V

    .line 7
    iput-object p1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Ld/b/b/a/i/dr;->b(I)I

    move-result v3

    if-ltz v3, :cond_4

    iget-object p1, p1, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    aget-object v4, p1, v3

    sget-object v5, Ld/b/b/a/i/dr;->a:Ld/b/b/a/i/er;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    aget-object p1, p1, v3

    move-object p2, p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    if-nez p2, :cond_9

    .line 9
    new-instance p2, Ld/b/b/a/i/er;

    invoke-direct {p2}, Ld/b/b/a/i/er;-><init>()V

    iget-object v3, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    .line 10
    invoke-virtual {v3, v1}, Ld/b/b/a/i/dr;->b(I)I

    move-result v4

    if-ltz v4, :cond_5

    iget-object v1, v3, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    aput-object p2, v1, v4

    goto :goto_2

    :cond_5
    xor-int/lit8 v4, v4, -0x1

    iget v5, v3, Ld/b/b/a/i/dr;->d:I

    if-ge v4, v5, :cond_6

    iget-object v5, v3, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    aget-object v6, v5, v4

    sget-object v7, Ld/b/b/a/i/dr;->a:Ld/b/b/a/i/er;

    if-ne v6, v7, :cond_6

    iget-object v2, v3, Ld/b/b/a/i/dr;->b:[I

    aput v1, v2, v4

    aput-object p2, v5, v4

    goto :goto_2

    :cond_6
    iget v5, v3, Ld/b/b/a/i/dr;->d:I

    iget-object v6, v3, Ld/b/b/a/i/dr;->b:[I

    array-length v6, v6

    if-lt v5, v6, :cond_7

    add-int/2addr v5, p1

    invoke-static {v5}, Ld/b/b/a/i/dr;->a(I)I

    move-result v5

    new-array v6, v5, [I

    new-array v5, v5, [Ld/b/b/a/i/er;

    iget-object v7, v3, Ld/b/b/a/i/dr;->b:[I

    array-length v8, v7

    invoke-static {v7, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v3, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    array-length v8, v7

    invoke-static {v7, v2, v5, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v3, Ld/b/b/a/i/dr;->b:[I

    iput-object v5, v3, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    :cond_7
    iget v2, v3, Ld/b/b/a/i/dr;->d:I

    sub-int/2addr v2, v4

    if-eqz v2, :cond_8

    iget-object v5, v3, Ld/b/b/a/i/dr;->b:[I

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v4, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v3, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    iget v5, v3, Ld/b/b/a/i/dr;->d:I

    sub-int/2addr v5, v4

    invoke-static {v2, v4, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    iget-object v2, v3, Ld/b/b/a/i/dr;->b:[I

    aput v1, v2, v4

    iget-object v1, v3, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    aput-object p2, v1, v4

    iget v1, v3, Ld/b/b/a/i/dr;->d:I

    add-int/2addr v1, p1

    iput v1, v3, Ld/b/b/a/i/dr;->d:I

    .line 11
    :cond_9
    :goto_2
    iget-object p2, p2, Ld/b/b/a/i/er;->b:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    .line 1
    iget v3, v2, Ld/b/b/a/i/dr;->d:I

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v2, v2, Ld/b/b/a/i/dr;->c:[Ld/b/b/a/i/er;

    aget-object v2, v2, v1

    .line 3
    invoke-virtual {v2}, Ld/b/b/a/i/er;->b()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/a/i/hr;->a()Ld/b/b/a/i/hr;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/br;

    invoke-static {p0, v0}, Ld/b/b/a/i/fr;->a(Ld/b/b/a/i/br;Ld/b/b/a/i/br;)V

    return-object v0
.end method
