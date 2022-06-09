.class public final Ld/b/b/a/i/ht;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/ht;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ld/b/b/a/i/ft;

.field public d:[Ld/b/b/a/i/nt;

.field public e:Ljava/lang/Integer;

.field public f:Ld/b/b/a/i/ot;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/ht;->c:Ld/b/b/a/i/ft;

    invoke-static {}, Ld/b/b/a/i/nt;->d()[Ld/b/b/a/i/nt;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/ht;->d:[Ld/b/b/a/i/nt;

    iput-object v0, p0, Ld/b/b/a/i/ht;->e:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/ht;->f:Ld/b/b/a/i/ot;

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/ht;->f:Ld/b/b/a/i/ot;

    if-nez v0, :cond_2

    new-instance v0, Ld/b/b/a/i/ot;

    invoke-direct {v0}, Ld/b/b/a/i/ot;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/ht;->f:Ld/b/b/a/i/ot;

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/ht;->f:Ld/b/b/a/i/ot;

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->d(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/ht;->e:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget v2, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v1, v2}, Ld/b/b/a/i/Zq;->a(II)V

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/ht;->d:[Ld/b/b/a/i/nt;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Ld/b/b/a/i/nt;

    if-eqz v1, :cond_6

    iget-object v3, p0, Ld/b/b/a/i/ht;->d:[Ld/b/b/a/i/nt;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    new-instance v2, Ld/b/b/a/i/nt;

    invoke-direct {v2}, Ld/b/b/a/i/nt;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3}, Ld/a/b/a/a;->a(Ld/b/b/a/i/Zq;Ld/b/b/a/i/hr;II)I

    move-result v1

    goto :goto_2

    :cond_7
    new-instance v2, Ld/b/b/a/i/nt;

    invoke-direct {v2}, Ld/b/b/a/i/nt;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    iput-object v0, p0, Ld/b/b/a/i/ht;->d:[Ld/b/b/a/i/nt;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ld/b/b/a/i/ht;->c:Ld/b/b/a/i/ft;

    if-nez v0, :cond_9

    new-instance v0, Ld/b/b/a/i/ft;

    invoke-direct {v0}, Ld/b/b/a/i/ft;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/ht;->c:Ld/b/b/a/i/ft;

    :cond_9
    iget-object v0, p0, Ld/b/b/a/i/ht;->c:Ld/b/b/a/i/ft;

    :goto_3
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/ht;->c:Ld/b/b/a/i/ft;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/ht;->d:[Ld/b/b/a/i/nt;

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/ht;->d:[Ld/b/b/a/i/nt;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/ht;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/ht;->f:Ld/b/b/a/i/ot;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_4
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 4

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/ht;->c:Ld/b/b/a/i/ft;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/ht;->d:[Ld/b/b/a/i/nt;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/b/a/i/ht;->d:[Ld/b/b/a/i/nt;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/ht;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/ht;->f:Ld/b/b/a/i/ot;

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method
