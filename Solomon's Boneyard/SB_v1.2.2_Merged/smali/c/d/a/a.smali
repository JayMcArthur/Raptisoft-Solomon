.class public Lc/d/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Lc/d/a/b;

.field public final c:Lc/d/a/c;

.field public d:I

.field public e:Lc/d/a/h;

.field public f:[I

.field public g:[I

.field public h:[F

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lc/d/a/b;Lc/d/a/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a;->a:I

    const/16 v1, 0x8

    iput v1, p0, Lc/d/a/a;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lc/d/a/a;->e:Lc/d/a/h;

    iget v1, p0, Lc/d/a/a;->d:I

    new-array v2, v1, [I

    iput-object v2, p0, Lc/d/a/a;->f:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lc/d/a/a;->g:[I

    new-array v1, v1, [F

    iput-object v1, p0, Lc/d/a/a;->h:[F

    const/4 v1, -0x1

    iput v1, p0, Lc/d/a/a;->i:I

    iput v1, p0, Lc/d/a/a;->j:I

    iput-boolean v0, p0, Lc/d/a/a;->k:Z

    iput-object p1, p0, Lc/d/a/a;->b:Lc/d/a/b;

    iput-object p2, p0, Lc/d/a/a;->c:Lc/d/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/h;)F
    .locals 4

    iget v0, p0, Lc/d/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lc/d/a/a;->a:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/d/a/a;->f:[I

    aget v2, v2, v0

    iget v3, p1, Lc/d/a/h;->c:I

    if-ne v2, v3, :cond_0

    iget-object p1, p0, Lc/d/a/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lc/d/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lc/d/a/h;Z)F
    .locals 8

    iget-object v0, p0, Lc/d/a/a;->e:Lc/d/a/h;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a;->e:Lc/d/a/h;

    :cond_0
    iget v0, p0, Lc/d/a/a;->i:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    if-eq v0, v2, :cond_6

    iget v5, p0, Lc/d/a/a;->a:I

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lc/d/a/a;->f:[I

    aget v5, v5, v0

    iget v6, p1, Lc/d/a/h;->c:I

    if-ne v5, v6, :cond_5

    iget v1, p0, Lc/d/a/a;->i:I

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lc/d/a/a;->g:[I

    aget v1, v1, v0

    iput v1, p0, Lc/d/a/a;->i:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lc/d/a/a;->g:[I

    aget v3, v1, v0

    aput v3, v1, v4

    :goto_1
    if-eqz p2, :cond_3

    iget-object p2, p0, Lc/d/a/a;->b:Lc/d/a/b;

    invoke-virtual {p1, p2}, Lc/d/a/h;->b(Lc/d/a/b;)V

    :cond_3
    iget p2, p1, Lc/d/a/h;->k:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lc/d/a/h;->k:I

    iget p1, p0, Lc/d/a/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc/d/a/a;->a:I

    iget-object p1, p0, Lc/d/a/a;->f:[I

    aput v2, p1, v0

    iget-boolean p1, p0, Lc/d/a/a;->k:Z

    if-eqz p1, :cond_4

    iput v0, p0, Lc/d/a/a;->j:I

    :cond_4
    iget-object p1, p0, Lc/d/a/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_5
    iget-object v4, p0, Lc/d/a/a;->g:[I

    aget v4, v4, v0

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move v4, v0

    move v0, v7

    goto :goto_0

    :cond_6
    return v1
.end method

.method public final a(I)Lc/d/a/h;
    .locals 3

    iget v0, p0, Lc/d/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lc/d/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lc/d/a/a;->c:Lc/d/a/c;

    iget-object p1, p1, Lc/d/a/c;->c:[Lc/d/a/h;

    iget-object v1, p0, Lc/d/a/a;->f:[I

    aget v0, v1, v0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    iget-object v2, p0, Lc/d/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a([ZLc/d/a/h;)Lc/d/a/h;
    .locals 8

    iget v0, p0, Lc/d/a/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    iget v5, p0, Lc/d/a/a;->a:I

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lc/d/a/a;->h:[F

    aget v5, v5, v0

    cmpg-float v5, v5, v1

    if-gez v5, :cond_2

    iget-object v5, p0, Lc/d/a/a;->c:Lc/d/a/c;

    iget-object v5, v5, Lc/d/a/c;->c:[Lc/d/a/h;

    iget-object v6, p0, Lc/d/a/a;->f:[I

    aget v6, v6, v0

    aget-object v5, v5, v6

    if-eqz p1, :cond_0

    iget v6, v5, Lc/d/a/h;->c:I

    aget-boolean v6, p1, v6

    if-nez v6, :cond_2

    :cond_0
    if-eq v5, p2, :cond_2

    iget-object v6, v5, Lc/d/a/h;->h:Lc/d/a/h$a;

    sget-object v7, Lc/d/a/h$a;->c:Lc/d/a/h$a;

    if-eq v6, v7, :cond_1

    sget-object v7, Lc/d/a/h$a;->d:Lc/d/a/h$a;

    if-ne v6, v7, :cond_2

    :cond_1
    iget-object v6, p0, Lc/d/a/a;->h:[F

    aget v6, v6, v0

    cmpg-float v7, v6, v4

    if-gez v7, :cond_2

    move-object v3, v5

    move v4, v6

    :cond_2
    iget-object v5, p0, Lc/d/a/a;->g:[I

    aget v0, v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final a()V
    .locals 5

    iget v0, p0, Lc/d/a/a;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v4, p0, Lc/d/a/a;->a:I

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lc/d/a/a;->c:Lc/d/a/c;

    iget-object v3, v3, Lc/d/a/c;->c:[Lc/d/a/h;

    iget-object v4, p0, Lc/d/a/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v4, p0, Lc/d/a/a;->b:Lc/d/a/b;

    invoke-virtual {v3, v4}, Lc/d/a/h;->b(Lc/d/a/b;)V

    :cond_0
    iget-object v3, p0, Lc/d/a/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, Lc/d/a/a;->i:I

    iput v3, p0, Lc/d/a/a;->j:I

    iput-boolean v1, p0, Lc/d/a/a;->k:Z

    iput v1, p0, Lc/d/a/a;->a:I

    return-void
.end method

.method public final a(Lc/d/a/h;F)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lc/d/a/a;->a(Lc/d/a/h;Z)F

    return-void

    :cond_0
    iget v1, p0, Lc/d/a/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Lc/d/a/a;->i:I

    iget-object v1, p0, Lc/d/a/a;->h:[F

    iget v2, p0, Lc/d/a/a;->i:I

    aput p2, v1, v2

    iget-object p2, p0, Lc/d/a/a;->f:[I

    iget v1, p1, Lc/d/a/h;->c:I

    aput v1, p2, v2

    iget-object p2, p0, Lc/d/a/a;->g:[I

    aput v3, p2, v2

    iget p2, p1, Lc/d/a/h;->k:I

    add-int/2addr p2, v0

    iput p2, p1, Lc/d/a/h;->k:I

    iget-object p2, p0, Lc/d/a/a;->b:Lc/d/a/b;

    invoke-virtual {p1, p2}, Lc/d/a/h;->a(Lc/d/a/b;)V

    iget p1, p0, Lc/d/a/a;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/a;->a:I

    iget-boolean p1, p0, Lc/d/a/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lc/d/a/a;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/a;->j:I

    iget p1, p0, Lc/d/a/a;->j:I

    iget-object p2, p0, Lc/d/a/a;->f:[I

    array-length v1, p2

    if-lt p1, v1, :cond_1

    iput-boolean v0, p0, Lc/d/a/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lc/d/a/a;->j:I

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    if-eq v1, v3, :cond_5

    iget v6, p0, Lc/d/a/a;->a:I

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lc/d/a/a;->f:[I

    aget v7, v6, v1

    iget v8, p1, Lc/d/a/h;->c:I

    if-ne v7, v8, :cond_3

    iget-object p1, p0, Lc/d/a/a;->h:[F

    aput p2, p1, v1

    return-void

    :cond_3
    aget v6, v6, v1

    if-ge v6, v8, :cond_4

    move v5, v1

    :cond_4
    iget-object v6, p0, Lc/d/a/a;->g:[I

    aget v1, v6, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget v1, p0, Lc/d/a/a;->j:I

    add-int/lit8 v4, v1, 0x1

    iget-boolean v6, p0, Lc/d/a/a;->k:Z

    if-eqz v6, :cond_7

    iget-object v4, p0, Lc/d/a/a;->f:[I

    aget v6, v4, v1

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    array-length v1, v4

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_1
    iget-object v4, p0, Lc/d/a/a;->f:[I

    array-length v6, v4

    if-lt v1, v6, :cond_9

    iget v6, p0, Lc/d/a/a;->a:I

    array-length v4, v4

    if-ge v6, v4, :cond_9

    const/4 v4, 0x0

    :goto_2
    iget-object v6, p0, Lc/d/a/a;->f:[I

    array-length v7, v6

    if-ge v4, v7, :cond_9

    aget v6, v6, v4

    if-ne v6, v3, :cond_8

    move v1, v4

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v4, p0, Lc/d/a/a;->f:[I

    array-length v6, v4

    if-lt v1, v6, :cond_a

    array-length v1, v4

    iget v4, p0, Lc/d/a/a;->d:I

    mul-int/lit8 v4, v4, 0x2

    iput v4, p0, Lc/d/a/a;->d:I

    iput-boolean v2, p0, Lc/d/a/a;->k:Z

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lc/d/a/a;->j:I

    iget-object v2, p0, Lc/d/a/a;->h:[F

    iget v4, p0, Lc/d/a/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lc/d/a/a;->h:[F

    iget-object v2, p0, Lc/d/a/a;->f:[I

    iget v4, p0, Lc/d/a/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lc/d/a/a;->f:[I

    iget-object v2, p0, Lc/d/a/a;->g:[I

    iget v4, p0, Lc/d/a/a;->d:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lc/d/a/a;->g:[I

    :cond_a
    iget-object v2, p0, Lc/d/a/a;->f:[I

    iget v4, p1, Lc/d/a/h;->c:I

    aput v4, v2, v1

    iget-object v2, p0, Lc/d/a/a;->h:[F

    aput p2, v2, v1

    if-eq v5, v3, :cond_b

    iget-object p2, p0, Lc/d/a/a;->g:[I

    aget v2, p2, v5

    aput v2, p2, v1

    aput v1, p2, v5

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lc/d/a/a;->g:[I

    iget v2, p0, Lc/d/a/a;->i:I

    aput v2, p2, v1

    iput v1, p0, Lc/d/a/a;->i:I

    :goto_4
    iget p2, p1, Lc/d/a/h;->k:I

    add-int/2addr p2, v0

    iput p2, p1, Lc/d/a/h;->k:I

    iget-object p2, p0, Lc/d/a/a;->b:Lc/d/a/b;

    invoke-virtual {p1, p2}, Lc/d/a/h;->a(Lc/d/a/b;)V

    iget p1, p0, Lc/d/a/a;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/a;->a:I

    iget-boolean p1, p0, Lc/d/a/a;->k:Z

    if-nez p1, :cond_c

    iget p1, p0, Lc/d/a/a;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/d/a/a;->j:I

    :cond_c
    iget p1, p0, Lc/d/a/a;->a:I

    iget-object p2, p0, Lc/d/a/a;->f:[I

    array-length p2, p2

    if-lt p1, p2, :cond_d

    iput-boolean v0, p0, Lc/d/a/a;->k:Z

    :cond_d
    iget p1, p0, Lc/d/a/a;->j:I

    iget-object p2, p0, Lc/d/a/a;->f:[I

    array-length v1, p2

    if-lt p1, v1, :cond_e

    iput-boolean v0, p0, Lc/d/a/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v0

    iput p1, p0, Lc/d/a/a;->j:I

    :cond_e
    return-void
.end method

.method public final a(Lc/d/a/h;FZ)V
    .locals 10

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lc/d/a/a;->i:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    iput v2, p0, Lc/d/a/a;->i:I

    iget-object p3, p0, Lc/d/a/a;->h:[F

    iget v0, p0, Lc/d/a/a;->i:I

    aput p2, p3, v0

    iget-object p2, p0, Lc/d/a/a;->f:[I

    iget p3, p1, Lc/d/a/h;->c:I

    aput p3, p2, v0

    iget-object p2, p0, Lc/d/a/a;->g:[I

    aput v3, p2, v0

    iget p2, p1, Lc/d/a/h;->k:I

    add-int/2addr p2, v4

    iput p2, p1, Lc/d/a/h;->k:I

    iget-object p2, p0, Lc/d/a/a;->b:Lc/d/a/b;

    invoke-virtual {p1, p2}, Lc/d/a/h;->a(Lc/d/a/b;)V

    iget p1, p0, Lc/d/a/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/d/a/a;->a:I

    iget-boolean p1, p0, Lc/d/a/a;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, Lc/d/a/a;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/d/a/a;->j:I

    iget p1, p0, Lc/d/a/a;->j:I

    iget-object p2, p0, Lc/d/a/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_1

    iput-boolean v4, p0, Lc/d/a/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Lc/d/a/a;->j:I

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v1, v3, :cond_9

    iget v7, p0, Lc/d/a/a;->a:I

    if-ge v5, v7, :cond_9

    iget-object v7, p0, Lc/d/a/a;->f:[I

    aget v8, v7, v1

    iget v9, p1, Lc/d/a/h;->c:I

    if-ne v8, v9, :cond_7

    iget-object v2, p0, Lc/d/a/a;->h:[F

    aget v3, v2, v1

    add-float/2addr v3, p2

    aput v3, v2, v1

    aget p2, v2, v1

    cmpl-float p2, p2, v0

    if-nez p2, :cond_6

    iget p2, p0, Lc/d/a/a;->i:I

    if-ne v1, p2, :cond_3

    iget-object p2, p0, Lc/d/a/a;->g:[I

    aget p2, p2, v1

    iput p2, p0, Lc/d/a/a;->i:I

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lc/d/a/a;->g:[I

    aget v0, p2, v1

    aput v0, p2, v6

    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, Lc/d/a/a;->b:Lc/d/a/b;

    invoke-virtual {p1, p2}, Lc/d/a/h;->b(Lc/d/a/b;)V

    :cond_4
    iget-boolean p2, p0, Lc/d/a/a;->k:Z

    if-eqz p2, :cond_5

    iput v1, p0, Lc/d/a/a;->j:I

    :cond_5
    iget p2, p1, Lc/d/a/h;->k:I

    sub-int/2addr p2, v4

    iput p2, p1, Lc/d/a/h;->k:I

    iget p1, p0, Lc/d/a/a;->a:I

    sub-int/2addr p1, v4

    iput p1, p0, Lc/d/a/a;->a:I

    :cond_6
    return-void

    :cond_7
    aget v7, v7, v1

    if-ge v7, v9, :cond_8

    move v6, v1

    :cond_8
    iget-object v7, p0, Lc/d/a/a;->g:[I

    aget v1, v7, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    iget p3, p0, Lc/d/a/a;->j:I

    add-int/lit8 v0, p3, 0x1

    iget-boolean v1, p0, Lc/d/a/a;->k:Z

    if-eqz v1, :cond_b

    iget-object v0, p0, Lc/d/a/a;->f:[I

    aget v1, v0, p3

    if-ne v1, v3, :cond_a

    goto :goto_2

    :cond_a
    array-length p3, v0

    goto :goto_2

    :cond_b
    move p3, v0

    :goto_2
    iget-object v0, p0, Lc/d/a/a;->f:[I

    array-length v1, v0

    if-lt p3, v1, :cond_d

    iget v1, p0, Lc/d/a/a;->a:I

    array-length v0, v0

    if-ge v1, v0, :cond_d

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lc/d/a/a;->f:[I

    array-length v5, v1

    if-ge v0, v5, :cond_d

    aget v1, v1, v0

    if-ne v1, v3, :cond_c

    move p3, v0

    goto :goto_4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    iget-object v0, p0, Lc/d/a/a;->f:[I

    array-length v1, v0

    if-lt p3, v1, :cond_e

    array-length p3, v0

    iget v0, p0, Lc/d/a/a;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/d/a/a;->d:I

    iput-boolean v2, p0, Lc/d/a/a;->k:Z

    add-int/lit8 v0, p3, -0x1

    iput v0, p0, Lc/d/a/a;->j:I

    iget-object v0, p0, Lc/d/a/a;->h:[F

    iget v1, p0, Lc/d/a/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a;->h:[F

    iget-object v0, p0, Lc/d/a/a;->f:[I

    iget v1, p0, Lc/d/a/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a;->f:[I

    iget-object v0, p0, Lc/d/a/a;->g:[I

    iget v1, p0, Lc/d/a/a;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a;->g:[I

    :cond_e
    iget-object v0, p0, Lc/d/a/a;->f:[I

    iget v1, p1, Lc/d/a/h;->c:I

    aput v1, v0, p3

    iget-object v0, p0, Lc/d/a/a;->h:[F

    aput p2, v0, p3

    if-eq v6, v3, :cond_f

    iget-object p2, p0, Lc/d/a/a;->g:[I

    aget v0, p2, v6

    aput v0, p2, p3

    aput p3, p2, v6

    goto :goto_5

    :cond_f
    iget-object p2, p0, Lc/d/a/a;->g:[I

    iget v0, p0, Lc/d/a/a;->i:I

    aput v0, p2, p3

    iput p3, p0, Lc/d/a/a;->i:I

    :goto_5
    iget p2, p1, Lc/d/a/h;->k:I

    add-int/2addr p2, v4

    iput p2, p1, Lc/d/a/h;->k:I

    iget-object p2, p0, Lc/d/a/a;->b:Lc/d/a/b;

    invoke-virtual {p1, p2}, Lc/d/a/h;->a(Lc/d/a/b;)V

    iget p1, p0, Lc/d/a/a;->a:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/d/a/a;->a:I

    iget-boolean p1, p0, Lc/d/a/a;->k:Z

    if-nez p1, :cond_10

    iget p1, p0, Lc/d/a/a;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lc/d/a/a;->j:I

    :cond_10
    iget p1, p0, Lc/d/a/a;->j:I

    iget-object p2, p0, Lc/d/a/a;->f:[I

    array-length p3, p2

    if-lt p1, p3, :cond_11

    iput-boolean v4, p0, Lc/d/a/a;->k:Z

    array-length p1, p2

    sub-int/2addr p1, v4

    iput p1, p0, Lc/d/a/a;->j:I

    :cond_11
    return-void
.end method

.method public final b(I)F
    .locals 3

    iget v0, p0, Lc/d/a/a;->i:I

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v2, p0, Lc/d/a/a;->a:I

    if-ge v1, v2, :cond_1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lc/d/a/a;->h:[F

    aget p1, p1, v0

    return p1

    :cond_0
    iget-object v2, p0, Lc/d/a/a;->g:[I

    aget v0, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lc/d/a/a;->i:I

    const-string v1, ""

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v3, p0, Lc/d/a/a;->a:I

    if-ge v2, v3, :cond_0

    const-string v3, " -> "

    invoke-static {v1, v3}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/d/a/a;->h:[F

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/d/a/a;->c:Lc/d/a/c;

    iget-object v3, v3, Lc/d/a/c;->c:[Lc/d/a/h;

    iget-object v4, p0, Lc/d/a/a;->f:[I

    aget v4, v4, v0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lc/d/a/a;->g:[I

    aget v0, v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
