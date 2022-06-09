.class public final Ld/b/d/b/a/h;
.super Ld/b/d/d/b;
.source ""


# static fields
.field public static final q:Ljava/lang/Object;


# instance fields
.field public r:[Ljava/lang/Object;

.field public s:I

.field public t:[Ljava/lang/String;

.field public u:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/d/b/a/g;

    invoke-direct {v0}, Ld/b/d/b/a/g;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/b/d/b/a/h;->q:Ljava/lang/Object;

    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 5

    const-string v0, " at path "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ld/b/d/b/a/h;->s:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ld/b/d/b/a/h;->r:[Ljava/lang/Object;

    aget-object v4, v3, v2

    instance-of v4, v4, Ld/b/d/r;

    if-eqz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v3, v2

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_1

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/b/d/b/a/h;->u:[I

    aget v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget-object v4, v3, v2

    instance-of v4, v4, Ld/b/d/x;

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    aget-object v3, v3, v2

    instance-of v3, v3, Ljava/util/Iterator;

    if-eqz v3, :cond_1

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/b/d/b/a/h;->t:[Ljava/lang/String;

    aget-object v4, v3, v2

    if-eqz v4, :cond_1

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Ld/b/d/d/c;->a:Ld/b/d/d/c;

    invoke-virtual {p0, v0}, Ld/b/d/b/a/h;->a(Ld/b/d/d/c;)V

    invoke-virtual {p0}, Ld/b/d/b/a/h;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/r;

    .line 1
    iget-object v0, v0, Ld/b/d/r;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ld/b/d/b/a/h;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/b/d/b/a/h;->u:[I

    iget v1, p0, Ld/b/d/b/a/h;->s:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public final a(Ld/b/d/d/c;)V
    .locals 3

    invoke-virtual {p0}, Ld/b/d/b/a/h;->s()Ld/b/d/d/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/b/d/b/a/h;->s()Ld/b/d/d/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/b/d/b/a/h;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ld/b/d/b/a/h;->s:I

    iget-object v1, p0, Ld/b/d/b/a/h;->r:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ld/b/d/b/a/h;->u:[I

    iget v1, p0, Ld/b/d/b/a/h;->s:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ld/b/d/b/a/h;->t:[Ljava/lang/String;

    iget v1, p0, Ld/b/d/b/a/h;->s:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Ld/b/d/b/a/h;->r:[Ljava/lang/Object;

    iput-object v3, p0, Ld/b/d/b/a/h;->u:[I

    iput-object v4, p0, Ld/b/d/b/a/h;->t:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ld/b/d/b/a/h;->r:[Ljava/lang/Object;

    iget v1, p0, Ld/b/d/b/a/h;->s:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/d/b/a/h;->s:I

    aput-object p1, v0, v1

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Ld/b/d/d/c;->c:Ld/b/d/d/c;

    invoke-virtual {p0, v0}, Ld/b/d/b/a/h;->a(Ld/b/d/d/c;)V

    invoke-virtual {p0}, Ld/b/d/b/a/h;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/x;

    .line 1
    iget-object v0, v0, Ld/b/d/x;->a:Ld/b/d/b/w;

    .line 2
    iget-object v1, v0, Ld/b/d/b/w;->g:Ld/b/d/b/w$a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/b/d/b/w$a;

    invoke-direct {v1, v0}, Ld/b/d/b/w$a;-><init>(Ld/b/d/b/w;)V

    iput-object v1, v0, Ld/b/d/b/w;->g:Ld/b/d/b/w$a;

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/d/b/a/h;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ld/b/d/b/a/h;->q:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Ld/b/d/b/a/h;->r:[Ljava/lang/Object;

    iput v0, p0, Ld/b/d/b/a/h;->s:I

    return-void
.end method

.method public e()V
    .locals 3

    sget-object v0, Ld/b/d/d/c;->b:Ld/b/d/d/c;

    invoke-virtual {p0, v0}, Ld/b/d/b/a/h;->a(Ld/b/d/d/c;)V

    invoke-virtual {p0}, Ld/b/d/b/a/h;->x()Ljava/lang/Object;

    invoke-virtual {p0}, Ld/b/d/b/a/h;->x()Ljava/lang/Object;

    iget v0, p0, Ld/b/d/b/a/h;->s:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ld/b/d/b/a/h;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Ld/b/d/d/c;->d:Ld/b/d/d/c;

    invoke-virtual {p0, v0}, Ld/b/d/b/a/h;->a(Ld/b/d/d/c;)V

    invoke-virtual {p0}, Ld/b/d/b/a/h;->x()Ljava/lang/Object;

    invoke-virtual {p0}, Ld/b/d/b/a/h;->x()Ljava/lang/Object;

    iget v0, p0, Ld/b/d/b/a/h;->s:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ld/b/d/b/a/h;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld/b/d/b/a/h;->s:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Ld/b/d/b/a/h;->r:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Ld/b/d/r;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/b/d/b/a/h;->u:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Ld/b/d/x;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/b/d/b/a/h;->t:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Ld/b/d/b/a/h;->s()Ld/b/d/d/c;

    move-result-object v0

    sget-object v1, Ld/b/d/d/c;->d:Ld/b/d/d/c;

    if-eq v0, v1, :cond_0

    sget-object v1, Ld/b/d/d/c;->b:Ld/b/d/d/c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 4

    sget-object v0, Ld/b/d/d/c;->h:Ld/b/d/d/c;

    invoke-virtual {p0, v0}, Ld/b/d/b/a/h;->a(Ld/b/d/d/c;)V

    invoke-virtual {p0}, Ld/b/d/b/a/h;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/z;

    invoke-virtual {v0}, Ld/b/d/z;->e()Z

    move-result v0

    iget v1, p0, Ld/b/d/b/a/h;->s:I

    if-lez v1, :cond_0

    iget-object v2, p0, Ld/b/d/b/a/h;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public l()D
    .locals 5

    invoke-virtual {p0}, Ld/b/d/b/a/h;->s()Ld/b/d/d/c;

    move-result-object v0

    sget-object v1, Ld/b/d/d/c;->g:Ld/b/d/d/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/b/d/d/c;->f:Ld/b/d/d/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ld/b/d/d/c;->g:Ld/b/d/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/b/d/b/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/b/d/b/a/h;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/z;

    .line 1
    iget-object v1, v0, Ld/b/d/z;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Ld/b/d/z;->f()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld/b/d/z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 3
    :goto_1
    iget-boolean v2, p0, Ld/b/d/d/b;->c:Z

    if-nez v2, :cond_4

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ld/b/d/b/a/h;->x()Ljava/lang/Object;

    iget v2, p0, Ld/b/d/b/a/h;->s:I

    if-lez v2, :cond_5

    iget-object v3, p0, Ld/b/d/b/a/h;->u:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_5
    return-wide v0
.end method

.method public m()I
    .locals 4

    invoke-virtual {p0}, Ld/b/d/b/a/h;->s()Ld/b/d/d/c;

    move-result-object v0

    sget-object v1, Ld/b/d/d/c;->g:Ld/b/d/d/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/b/d/d/c;->f:Ld/b/d/d/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ld/b/d/d/c;->g:Ld/b/d/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/b/d/b/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/b/d/b/a/h;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/z;

    .line 1
    iget-object v1, v0, Ld/b/d/z;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Ld/b/d/z;->f()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld/b/d/z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Ld/b/d/b/a/h;->x()Ljava/lang/Object;

    iget v1, p0, Ld/b/d/b/a/h;->s:I

    if-lez v1, :cond_3

    iget-object v2, p0, Ld/b/d/b/a/h;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_3
    return v0
.end method

.method public n()J
    .locals 5

    invoke-virtual {p0}, Ld/b/d/b/a/h;->s()Ld/b/d/d/c;

    move-result-object v0

    sget-object v1, Ld/b/d/d/c;->g:Ld/b/d/d/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/b/d/d/c;->f:Ld/b/d/d/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ld/b/d/d/c;->g:Ld/b/d/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/b/d/b/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/b/d/b/a/h;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/z;

    .line 1
    iget-object v1, v0, Ld/b/d/z;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Ld/b/d/z;->f()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ld/b/d/z;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Ld/b/d/b/a/h;->x()Ljava/lang/Object;

    iget v2, p0, Ld/b/d/b/a/h;->s:I

    if-lez v2, :cond_3

    iget-object v3, p0, Ld/b/d/b/a/h;->u:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_3
    return-wide v0
.end method

.method public o()Ljava/lang/String;
    .locals 4

    sget-object v0, Ld/b/d/d/c;->e:Ld/b/d/d/c;

    invoke-virtual {p0, v0}, Ld/b/d/b/a/h;->a(Ld/b/d/d/c;)V

    invoke-virtual {p0}, Ld/b/d/b/a/h;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/b/d/b/a/h;->t:[Ljava/lang/String;

    iget v3, p0, Ld/b/d/b/a/h;->s:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/d/b/a/h;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public p()V
    .locals 3

    sget-object v0, Ld/b/d/d/c;->i:Ld/b/d/d/c;

    invoke-virtual {p0, v0}, Ld/b/d/b/a/h;->a(Ld/b/d/d/c;)V

    invoke-virtual {p0}, Ld/b/d/b/a/h;->x()Ljava/lang/Object;

    iget v0, p0, Ld/b/d/b/a/h;->s:I

    if-lez v0, :cond_0

    iget-object v1, p0, Ld/b/d/b/a/h;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ld/b/d/b/a/h;->s()Ld/b/d/d/c;

    move-result-object v0

    sget-object v1, Ld/b/d/d/c;->f:Ld/b/d/d/c;

    if-eq v0, v1, :cond_1

    sget-object v1, Ld/b/d/d/c;->g:Ld/b/d/d/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected "

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ld/b/d/d/c;->f:Ld/b/d/d/c;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld/b/d/b/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/b/d/b/a/h;->x()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/z;

    invoke-virtual {v0}, Ld/b/d/z;->g()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ld/b/d/b/a/h;->s:I

    if-lez v1, :cond_2

    iget-object v2, p0, Ld/b/d/b/a/h;->u:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public s()Ld/b/d/d/c;
    .locals 3

    iget v0, p0, Ld/b/d/b/a/h;->s:I

    if-nez v0, :cond_0

    sget-object v0, Ld/b/d/d/c;->j:Ld/b/d/d/c;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/b/d/b/a/h;->w()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/b/d/b/a/h;->r:[Ljava/lang/Object;

    iget v2, p0, Ld/b/d/b/a/h;->s:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Ld/b/d/x;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    sget-object v0, Ld/b/d/d/c;->e:Ld/b/d/d/c;

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/d/b/a/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/b/d/b/a/h;->s()Ld/b/d/d/c;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Ld/b/d/d/c;->d:Ld/b/d/d/c;

    goto :goto_0

    :cond_3
    sget-object v0, Ld/b/d/d/c;->b:Ld/b/d/d/c;

    :goto_0
    return-object v0

    :cond_4
    instance-of v1, v0, Ld/b/d/x;

    if-eqz v1, :cond_5

    sget-object v0, Ld/b/d/d/c;->c:Ld/b/d/d/c;

    return-object v0

    :cond_5
    instance-of v1, v0, Ld/b/d/r;

    if-eqz v1, :cond_6

    sget-object v0, Ld/b/d/d/c;->a:Ld/b/d/d/c;

    return-object v0

    :cond_6
    instance-of v1, v0, Ld/b/d/z;

    if-eqz v1, :cond_a

    check-cast v0, Ld/b/d/z;

    .line 1
    iget-object v1, v0, Ld/b/d/z;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 2
    sget-object v0, Ld/b/d/d/c;->f:Ld/b/d/d/c;

    return-object v0

    .line 3
    :cond_7
    iget-object v0, v0, Ld/b/d/z;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 4
    sget-object v0, Ld/b/d/d/c;->h:Ld/b/d/d/c;

    return-object v0

    .line 5
    :cond_8
    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 6
    sget-object v0, Ld/b/d/d/c;->g:Ld/b/d/d/c;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_a
    instance-of v1, v0, Ld/b/d/w;

    if-eqz v1, :cond_b

    sget-object v0, Ld/b/d/d/c;->i:Ld/b/d/d/c;

    return-object v0

    :cond_b
    sget-object v1, Ld/b/d/b/a/h;->q:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Ld/b/d/b/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 5

    invoke-virtual {p0}, Ld/b/d/b/a/h;->s()Ld/b/d/d/c;

    move-result-object v0

    sget-object v1, Ld/b/d/d/c;->e:Ld/b/d/d/c;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Ld/b/d/b/a/h;->a(Ld/b/d/d/c;)V

    invoke-virtual {p0}, Ld/b/d/b/a/h;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Ld/b/d/b/a/h;->t:[Ljava/lang/String;

    iget v4, p0, Ld/b/d/b/a/h;->s:I

    add-int/lit8 v4, v4, -0x1

    aput-object v1, v3, v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/b/d/b/a/h;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ld/b/d/b/a/h;->t:[Ljava/lang/String;

    iget v1, p0, Ld/b/d/b/a/h;->s:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/d/b/a/h;->x()Ljava/lang/Object;

    iget v0, p0, Ld/b/d/b/a/h;->s:I

    if-lez v0, :cond_1

    iget-object v1, p0, Ld/b/d/b/a/h;->t:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    :cond_1
    :goto_0
    iget v0, p0, Ld/b/d/b/a/h;->s:I

    if-lez v0, :cond_2

    iget-object v1, p0, Ld/b/d/b/a/h;->u:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public final w()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/d/b/a/h;->r:[Ljava/lang/Object;

    iget v1, p0, Ld/b/d/b/a/h;->s:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld/b/d/b/a/h;->r:[Ljava/lang/Object;

    iget v1, p0, Ld/b/d/b/a/h;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/b/d/b/a/h;->s:I

    aget-object v1, v0, v1

    iget v2, p0, Ld/b/d/b/a/h;->s:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    return-object v1
.end method

.method public y()V
    .locals 2

    sget-object v0, Ld/b/d/d/c;->e:Ld/b/d/d/c;

    invoke-virtual {p0, v0}, Ld/b/d/b/a/h;->a(Ld/b/d/d/c;)V

    invoke-virtual {p0}, Ld/b/d/b/a/h;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/b/d/b/a/h;->a(Ljava/lang/Object;)V

    new-instance v1, Ld/b/d/z;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ld/b/d/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ld/b/d/b/a/h;->a(Ljava/lang/Object;)V

    return-void
.end method
