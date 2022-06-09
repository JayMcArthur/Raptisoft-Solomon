.class public final Ld/b/b/a/i/er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/b/a/i/ir;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/er;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/_q;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    iget-boolean v1, p1, Ld/b/b/a/i/cr;->b:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    return-void

    :cond_2
    throw p1

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/er;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/ir;

    iget v2, v1, Ld/b/b/a/i/ir;->a:I

    invoke-virtual {p1, v2}, Ld/b/b/a/i/_q;->e(I)V

    iget-object v1, v1, Ld/b/b/a/i/ir;->b:[B

    invoke-virtual {p1, v1}, Ld/b/b/a/i/_q;->a([B)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final a()[B
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/er;->b()I

    move-result v0

    new-array v0, v0, [B

    .line 1
    array-length v1, v0

    invoke-static {v0, v1}, Ld/b/b/a/i/_q;->a([BI)Ld/b/b/a/i/_q;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Ld/b/b/a/i/er;->a(Ld/b/b/a/i/_q;)V

    return-object v0
.end method

.method public final b()I
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-boolean v3, v2, Ld/b/b/a/i/cr;->b:Z

    if-eqz v3, :cond_1

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    throw v2

    :cond_1
    throw v2

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/er;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/ir;

    iget v4, v3, Ld/b/b/a/i/ir;->a:I

    invoke-static {v4}, Ld/b/b/a/i/_q;->c(I)I

    move-result v4

    add-int/2addr v4, v1

    iget-object v3, v3, Ld/b/b/a/i/ir;->b:[B

    array-length v3, v3

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ld/b/b/a/i/er;

    invoke-direct {v0}, Ld/b/b/a/i/er;-><init>()V

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/er;->b:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ld/b/b/a/i/er;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/b/b/a/i/er;->b:Ljava/util/List;

    iget-object v2, p0, Ld/b/b/a/i/er;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    instance-of v1, v1, Ld/b/b/a/i/hr;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast v1, Ld/b/b/a/i/hr;

    invoke-virtual {v1}, Ld/b/b/a/i/hr;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/hr;

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    instance-of v1, v1, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast v1, [[B

    array-length v3, v1

    new-array v3, v3, [[B

    iput-object v3, v0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_9

    aget-object v4, v1, v2

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    instance-of v1, v1, [Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast v1, [Z

    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_5

    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast v1, [I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    instance-of v1, v1, [J

    if-eqz v1, :cond_6

    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast v1, [J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    instance-of v1, v1, [D

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast v1, [D

    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    instance-of v1, v1, [Ld/b/b/a/i/hr;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast v1, [Ld/b/b/a/i/hr;

    array-length v3, v1

    new-array v3, v3, [Ld/b/b/a/i/hr;

    iput-object v3, v0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    :goto_3
    array-length v4, v1

    if-ge v2, v4, :cond_9

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ld/b/b/a/i/hr;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/i/hr;

    aput-object v4, v3, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/b/b/a/i/er;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/b/b/a/i/er;

    iget-object v0, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p1, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    iget-object v0, v0, Ld/b/b/a/i/cr;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    iget-object p1, p1, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_3

    check-cast v0, [B

    iget-object p1, p1, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3
    instance-of v1, v0, [I

    if-eqz v1, :cond_4

    check-cast v0, [I

    iget-object p1, p1, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast p1, [I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_4
    instance-of v1, v0, [J

    if-eqz v1, :cond_5

    check-cast v0, [J

    iget-object p1, p1, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast p1, [J

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_5
    instance-of v1, v0, [F

    if-eqz v1, :cond_6

    check-cast v0, [F

    iget-object p1, p1, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast p1, [F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    return p1

    :cond_6
    instance-of v1, v0, [D

    if-eqz v1, :cond_7

    check-cast v0, [D

    iget-object p1, p1, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast p1, [D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_7
    instance-of v1, v0, [Z

    if-eqz v1, :cond_8

    check-cast v0, [Z

    iget-object p1, p1, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast p1, [Z

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p1

    return p1

    :cond_8
    check-cast v0, [Ljava/lang/Object;

    iget-object p1, p1, Ld/b/b/a/i/er;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    iget-object v0, p0, Ld/b/b/a/i/er;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v1, p1, Ld/b/b/a/i/er;->b:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/er;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Ld/b/b/a/i/er;->a()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/er;->a()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit16 v0, v0, 0x20f

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
