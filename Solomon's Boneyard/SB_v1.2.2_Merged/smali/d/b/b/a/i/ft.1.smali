.class public final Ld/b/b/a/i/ft;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/ft;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:[I

.field public f:Ld/b/b/a/i/ot;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/ft;->c:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/ft;->d:Ljava/lang/Integer;

    sget-object v1, Ld/b/b/a/i/jr;->a:[I

    iput-object v1, p0, Ld/b/b/a/i/ft;->e:[I

    iput-object v0, p0, Ld/b/b/a/i/ft;->f:Ld/b/b/a/i/ot;

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

    if-eqz v0, :cond_e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_d

    const/16 v1, 0x10

    if-eq v0, v1, :cond_c

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/ft;->f:Ld/b/b/a/i/ot;

    if-nez v0, :cond_2

    new-instance v0, Ld/b/b/a/i/ot;

    invoke-direct {v0}, Ld/b/b/a/i/ot;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/ft;->f:Ld/b/b/a/i/ot;

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/ft;->f:Ld/b/b/a/i/ot;

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    goto :goto_0

    :cond_3
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

    if-lez v4, :cond_4

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2
    :cond_4
    iget v4, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v1, v4}, Ld/b/b/a/i/Zq;->a(II)V

    .line 3
    iget-object v1, p0, Ld/b/b/a/i/ft;->e:[I

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    array-length v1, v1

    :goto_2
    add-int/2addr v3, v1

    new-array v3, v3, [I

    if-eqz v1, :cond_6

    iget-object v4, p0, Ld/b/b/a/i/ft;->e:[I

    invoke-static {v4, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    array-length v2, v3

    if-ge v1, v2, :cond_7

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    aput v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iput-object v3, p0, Ld/b/b/a/i/ft;->e:[I

    .line 4
    iput v0, p1, Ld/b/b/a/i/Zq;->g:I

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->k()V

    goto :goto_0

    .line 5
    :cond_8
    invoke-static {p1, v1}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/ft;->e:[I

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    array-length v1, v1

    :goto_4
    add-int/2addr v0, v1

    new-array v0, v0, [I

    if-eqz v1, :cond_a

    iget-object v3, p0, Ld/b/b/a/i/ft;->e:[I

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_5
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Ld/b/b/a/i/ft;->e:[I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->d(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/ft;->d:Ljava/lang/Integer;
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

    :cond_d
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/ft;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    :goto_6
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/ft;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/ft;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/ft;->e:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/ft;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    const/4 v2, 0x3

    aget v1, v1, v0

    invoke-virtual {p1, v2, v1}, Ld/b/b/a/i/_q;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/ft;->f:Ld/b/b/a/i/ot;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_3
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 5

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/ft;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/ft;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/ft;->e:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ld/b/b/a/i/ft;->e:[I

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget v3, v3, v1

    invoke-static {v3}, Ld/b/b/a/i/_q;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v0, v2

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/ft;->f:Ld/b/b/a/i/ot;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method
