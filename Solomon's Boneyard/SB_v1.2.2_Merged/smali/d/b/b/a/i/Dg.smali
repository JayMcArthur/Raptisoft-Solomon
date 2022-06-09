.class public final Ld/b/b/a/i/Dg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static a:Ld/b/b/a/i/jm;


# direct methods
.method public static a(JI)J
    .locals 5

    if-nez p2, :cond_0

    const-wide/16 p0, 0x1

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    return-wide p0

    :cond_1
    rem-int/lit8 v0, p2, 0x2

    const-wide/32 v1, 0x4000ffff

    if-nez v0, :cond_2

    mul-long p0, p0, p0

    rem-long/2addr p0, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {p0, p1, p2}, Ld/b/b/a/i/Dg;->a(JI)J

    move-result-wide p0

    rem-long/2addr p0, v1

    return-wide p0

    :cond_2
    mul-long v3, p0, p0

    rem-long/2addr v3, v1

    div-int/lit8 p2, p2, 0x2

    invoke-static {v3, v4, p2}, Ld/b/b/a/i/Dg;->a(JI)J

    move-result-wide v3

    rem-long/2addr v3, v1

    mul-long v3, v3, p0

    rem-long/2addr v3, v1

    return-wide v3
.end method

.method public static a([Ljava/lang/String;I)J
    .locals 9

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ld/b/b/a/c/c/L;->k(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 v6, 0x1

    :goto_0
    if-ge v6, p1, :cond_0

    const-wide/32 v7, 0x1001fff

    mul-long v0, v0, v7

    rem-long/2addr v0, v4

    aget-object v7, p0, v6

    invoke-static {v7}, Ld/b/b/a/c/c/L;->k(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v2

    rem-long/2addr v7, v4

    add-long/2addr v7, v0

    rem-long v0, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static a([Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    array-length v0, p0

    add-int/2addr p2, p1

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    invoke-static {p0}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/PriorityQueue<",
            "Ld/b/b/a/i/As;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/i/As;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/b/b/a/i/As;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-ne p1, p0, :cond_1

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/As;

    iget p1, p1, Ld/b/b/a/i/As;->c:I

    iget p2, v0, Ld/b/b/a/i/As;->c:I

    if-gt p1, p2, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/As;

    iget-wide p1, p1, Ld/b/b/a/i/As;->a:J

    iget-wide p3, v0, Ld/b/b/a/i/As;->a:J

    cmp-long v1, p1, p3

    if-lez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_3

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 9

    sget-object v0, Ld/b/b/a/i/Dg;->a:Ld/b/b/a/i/jm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ld/b/b/a/i/Bv;->Bb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->a(Ljava/lang/String;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ld/b/b/a/c/c/L;->a([B)Ld/b/b/a/i/lm;

    move-result-object v0

    sget-object v2, Ld/b/b/a/i/Fm;->a:Ld/b/b/a/i/co;

    .line 1
    iget-object v2, v2, Ld/b/b/a/i/co;->h:Ld/b/b/a/i/Tp;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/i/Nn;

    .line 3
    iget-object v5, v4, Ld/b/b/a/i/Nn;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 5
    iget-object v5, v4, Ld/b/b/a/i/Nn;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    iget-object v5, v4, Ld/b/b/a/i/Nn;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    iget-object v5, v4, Ld/b/b/a/i/Nn;->j:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Ld/b/b/a/i/rm;->a(Ljava/lang/String;)Ld/b/b/a/i/em;

    move-result-object v5

    .line 11
    iget-object v6, v4, Ld/b/b/a/i/Nn;->g:Ljava/lang/String;

    .line 12
    iget-object v7, v4, Ld/b/b/a/i/Nn;->f:Ljava/lang/String;

    .line 13
    iget v8, v4, Ld/b/b/a/i/Nn;->h:I

    .line 14
    invoke-interface {v5, v6, v7, v8}, Ld/b/b/a/i/em;->a(Ljava/lang/String;Ljava/lang/String;I)Ld/b/b/a/i/km;

    move-result-object v5

    .line 15
    iget-object v6, v4, Ld/b/b/a/i/Nn;->g:Ljava/lang/String;

    .line 16
    iget-boolean v4, v4, Ld/b/b/a/i/Nn;->i:Z

    .line 17
    invoke-static {v6, v5, v4}, Ld/b/b/a/i/rm;->a(Ljava/lang/String;Ld/b/b/a/i/km;Z)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing catalogue_name."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing primitive_name."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Missing type_url."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v0}, Ld/b/b/a/i/Im;->a(Ld/b/b/a/i/lm;)Ld/b/b/a/i/jm;

    move-result-object v0

    sput-object v0, Ld/b/b/a/i/Dg;->a:Ld/b/b/a/i/jm;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v0, Ld/b/b/a/i/Dg;->a:Ld/b/b/a/i/jm;

    if-eqz v0, :cond_6

    return v1

    :catch_0
    :cond_6
    return v3
.end method
