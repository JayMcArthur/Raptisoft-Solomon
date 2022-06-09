.class public final Ld/b/b/a/i/gt;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/gt;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/gt;->c:Ljava/lang/Integer;

    sget-object v1, Ld/b/b/a/i/jr;->a:[I

    iput-object v1, p0, Ld/b/b/a/i/gt;->d:[I

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 5

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_a

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

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

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2
    :cond_2
    iget v4, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v1, v4}, Ld/b/b/a/i/Zq;->a(II)V

    .line 3
    iget-object v1, p0, Ld/b/b/a/i/gt;->d:[I

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    new-array v3, v3, [I

    if-eqz v1, :cond_4

    iget-object v4, p0, Ld/b/b/a/i/gt;->d:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_5

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iput-object v3, p0, Ld/b/b/a/i/gt;->d:[I

    .line 4
    iput v0, p1, Ld/b/b/a/i/Zq;->g:I

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->k()V

    goto :goto_0

    .line 5
    :cond_6
    invoke-static {p1, v1}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/gt;->d:[I

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    new-array v0, v0, [I

    if-eqz v1, :cond_8

    iget-object v3, p0, Ld/b/b/a/i/gt;->d:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Ld/b/b/a/i/gt;->d:[I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->d(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/gt;->c:Ljava/lang/Integer;
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

    :cond_b
    :goto_6
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/gt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/gt;->d:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/gt;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x2

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Ld/b/b/a/i/_q;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 5

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/gt;->c:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/gt;->d:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/b/b/a/i/gt;->d:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    invoke-static {v3}, Ld/b/b/a/i/_q;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
