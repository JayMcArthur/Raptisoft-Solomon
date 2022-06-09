.class public final Ld/b/b/a/i/hl;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/hl;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:[Ld/b/b/a/i/il;

.field public g:[Ld/b/b/a/i/gl;

.field public h:[Ld/b/b/a/i/al;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/hl;->c:Ljava/lang/Long;

    iput-object v0, p0, Ld/b/b/a/i/hl;->d:Ljava/lang/String;

    iput-object v0, p0, Ld/b/b/a/i/hl;->e:Ljava/lang/Integer;

    invoke-static {}, Ld/b/b/a/i/il;->d()[Ld/b/b/a/i/il;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/hl;->f:[Ld/b/b/a/i/il;

    invoke-static {}, Ld/b/b/a/i/gl;->d()[Ld/b/b/a/i/gl;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/hl;->g:[Ld/b/b/a/i/gl;

    invoke-static {}, Ld/b/b/a/i/al;->d()[Ld/b/b/a/i/al;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/hl;->h:[Ld/b/b/a/i/al;

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    const/16 v1, 0x12

    if-eq v0, v1, :cond_e

    const/16 v1, 0x18

    if-eq v0, v1, :cond_d

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/hl;->h:[Ld/b/b/a/i/al;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Ld/b/b/a/i/al;

    if-eqz v1, :cond_3

    iget-object v3, p0, Ld/b/b/a/i/hl;->h:[Ld/b/b/a/i/al;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Ld/b/b/a/i/al;

    invoke-direct {v2}, Ld/b/b/a/i/al;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3}, Ld/a/b/a/a;->a(Ld/b/b/a/i/Zq;Ld/b/b/a/i/hr;II)I

    move-result v1

    goto :goto_2

    :cond_4
    new-instance v2, Ld/b/b/a/i/al;

    invoke-direct {v2}, Ld/b/b/a/i/al;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    iput-object v0, p0, Ld/b/b/a/i/hl;->h:[Ld/b/b/a/i/al;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/hl;->g:[Ld/b/b/a/i/gl;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Ld/b/b/a/i/gl;

    if-eqz v1, :cond_7

    iget-object v3, p0, Ld/b/b/a/i/hl;->g:[Ld/b/b/a/i/gl;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    new-instance v2, Ld/b/b/a/i/gl;

    invoke-direct {v2}, Ld/b/b/a/i/gl;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3}, Ld/a/b/a/a;->a(Ld/b/b/a/i/Zq;Ld/b/b/a/i/hr;II)I

    move-result v1

    goto :goto_4

    :cond_8
    new-instance v2, Ld/b/b/a/i/gl;

    invoke-direct {v2}, Ld/b/b/a/i/gl;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    iput-object v0, p0, Ld/b/b/a/i/hl;->g:[Ld/b/b/a/i/gl;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Ld/b/b/a/i/jr;->a(Ld/b/b/a/i/Zq;I)I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/hl;->f:[Ld/b/b/a/i/il;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    new-array v0, v0, [Ld/b/b/a/i/il;

    if-eqz v1, :cond_b

    iget-object v3, p0, Ld/b/b/a/i/hl;->f:[Ld/b/b/a/i/il;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    new-instance v2, Ld/b/b/a/i/il;

    invoke-direct {v2}, Ld/b/b/a/i/il;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-static {p1, v2, v1, v3}, Ld/a/b/a/a;->a(Ld/b/b/a/i/Zq;Ld/b/b/a/i/hr;II)I

    move-result v1

    goto :goto_6

    :cond_c
    new-instance v2, Ld/b/b/a/i/il;

    invoke-direct {v2}, Ld/b/b/a/i/il;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    iput-object v0, p0, Ld/b/b/a/i/hl;->f:[Ld/b/b/a/i/il;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/hl;->e:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/hl;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/hl;->c:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_10
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/hl;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Ld/b/b/a/i/_q;->c(IJ)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/hl;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/hl;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/hl;->f:[Ld/b/b/a/i/il;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/b/b/a/i/hl;->f:[Ld/b/b/a/i/il;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/b/b/a/i/hl;->g:[Ld/b/b/a/i/gl;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Ld/b/b/a/i/hl;->g:[Ld/b/b/a/i/gl;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Ld/b/b/a/i/hl;->h:[Ld/b/b/a/i/al;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Ld/b/b/a/i/hl;->h:[Ld/b/b/a/i/al;

    array-length v2, v0

    if-ge v1, v2, :cond_8

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 5

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/hl;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Long;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/hl;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/hl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/hl;->f:[Ld/b/b/a/i/il;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Ld/b/b/a/i/hl;->f:[Ld/b/b/a/i/il;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Ld/b/b/a/i/hl;->g:[Ld/b/b/a/i/gl;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Ld/b/b/a/i/hl;->g:[Ld/b/b/a/i/gl;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    const/4 v4, 0x5

    invoke-static {v4, v3}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Ld/b/b/a/i/hl;->h:[Ld/b/b/a/i/al;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    :goto_2
    iget-object v1, p0, Ld/b/b/a/i/hl;->h:[Ld/b/b/a/i/al;

    array-length v3, v1

    if-ge v2, v3, :cond_8

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    const/4 v3, 0x6

    invoke-static {v3, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ld/b/b/a/i/hl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ld/b/b/a/i/hl;

    iget-object v1, p0, Ld/b/b/a/i/hl;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Ld/b/b/a/i/hl;->c:Ljava/lang/Long;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Ld/b/b/a/i/hl;->c:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/hl;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Ld/b/b/a/i/hl;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Ld/b/b/a/i/hl;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ld/b/b/a/i/hl;->e:Ljava/lang/Integer;

    if-nez v1, :cond_6

    iget-object v1, p1, Ld/b/b/a/i/hl;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v3, p1, Ld/b/b/a/i/hl;->e:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ld/b/b/a/i/hl;->f:[Ld/b/b/a/i/il;

    iget-object v3, p1, Ld/b/b/a/i/hl;->f:[Ld/b/b/a/i/il;

    invoke-static {v1, v3}, Ld/b/b/a/i/fr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ld/b/b/a/i/hl;->g:[Ld/b/b/a/i/gl;

    iget-object v3, p1, Ld/b/b/a/i/hl;->g:[Ld/b/b/a/i/gl;

    invoke-static {v1, v3}, Ld/b/b/a/i/fr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Ld/b/b/a/i/hl;->h:[Ld/b/b/a/i/al;

    iget-object v3, p1, Ld/b/b/a/i/hl;->h:[Ld/b/b/a/i/al;

    invoke-static {v1, v3}, Ld/b/b/a/i/fr;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ld/b/b/a/i/dr;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    iget-object p1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/dr;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_0
    iget-object p1, p1, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ld/b/b/a/i/dr;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    return v2

    :cond_e
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Ld/b/b/a/i/hl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/hl;->c:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/hl;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/hl;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/hl;->f:[Ld/b/b/a/i/il;

    invoke-static {v1}, Ld/b/b/a/i/fr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/b/b/a/i/hl;->g:[Ld/b/b/a/i/gl;

    invoke-static {v0}, Ld/b/b/a/i/fr;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld/b/b/a/i/hl;->h:[Ld/b/b/a/i/al;

    invoke-static {v1}, Ld/b/b/a/i/fr;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ld/b/b/a/i/dr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    invoke-virtual {v0}, Ld/b/b/a/i/dr;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v1, v2

    return v1
.end method
