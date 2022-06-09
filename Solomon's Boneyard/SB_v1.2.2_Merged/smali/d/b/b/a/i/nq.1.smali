.class public final Ld/b/b/a/i/nq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/uq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/b/a/i/uq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Hq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Hq<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ld/b/b/a/i/Ip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Ip<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ld/b/b/a/i/Hq;Ld/b/b/a/i/Ip;Ld/b/b/a/i/lq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ld/b/b/a/i/Hq<",
            "**>;",
            "Ld/b/b/a/i/Ip<",
            "*>;",
            "Ld/b/b/a/i/lq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/b/b/a/i/nq;->a:Ld/b/b/a/i/Hq;

    invoke-virtual {p3, p1}, Ld/b/b/a/i/Ip;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Ld/b/b/a/i/nq;->b:Z

    iput-object p3, p0, Ld/b/b/a/i/nq;->c:Ld/b/b/a/i/Ip;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/nq;->a:Ld/b/b/a/i/Hq;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Ld/b/b/a/i/Jq;

    .line 4
    check-cast v1, Ld/b/b/a/i/Iq;

    .line 5
    iget v0, v1, Ld/b/b/a/i/Iq;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v4, v1, Ld/b/b/a/i/Iq;->b:I

    if-ge v0, v4, :cond_1

    iget-object v4, v1, Ld/b/b/a/i/Iq;->c:[I

    aget v4, v4, v0

    const/4 v5, 0x3

    ushr-int/2addr v4, v5

    iget-object v6, v1, Ld/b/b/a/i/Iq;->d:[Ljava/lang/Object;

    aget-object v6, v6, v0

    check-cast v6, Ld/b/b/a/i/tp;

    const/4 v7, 0x1

    .line 6
    invoke-static {v7}, Ld/b/b/a/i/Dp;->b(I)I

    move-result v8

    shl-int/lit8 v7, v8, 0x1

    const/4 v8, 0x2

    invoke-static {v8, v4}, Ld/b/b/a/i/Dp;->d(II)I

    move-result v4

    add-int/2addr v4, v7

    invoke-static {v5, v6}, Ld/b/b/a/i/Dp;->b(ILd/b/b/a/i/tp;)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v2, v1, Ld/b/b/a/i/Iq;->e:I

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    .line 8
    iget-boolean v1, p0, Ld/b/b/a/i/nq;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld/b/b/a/i/nq;->c:Ld/b/b/a/i/Ip;

    invoke-virtual {v1, p1}, Ld/b/b/a/i/Ip;->a(Ljava/lang/Object;)Ld/b/b/a/i/Lp;

    move-result-object p1

    const/4 v1, 0x0

    .line 9
    :goto_2
    iget-object v2, p1, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    invoke-virtual {v2}, Ld/b/b/a/i/xq;->b()I

    move-result v2

    if-ge v3, v2, :cond_2

    iget-object v2, p1, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/xq;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ld/b/b/a/i/Lp;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Ld/b/b/a/i/Lp;->b:Ld/b/b/a/i/xq;

    invoke-virtual {p1}, Ld/b/b/a/i/xq;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Ld/b/b/a/i/Lp;->a(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_3

    :cond_3
    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final a(Ljava/lang/Object;Ld/b/b/a/i/Yq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/b/b/a/i/Yq;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/nq;->c:Ld/b/b/a/i/Ip;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Ip;->a(Ljava/lang/Object;)Ld/b/b/a/i/Lp;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Lp;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/Np;

    invoke-interface {v2}, Ld/b/b/a/i/Np;->Y()Ld/b/b/a/i/Xq;

    move-result-object v3

    sget-object v4, Ld/b/b/a/i/Xq;->i:Ld/b/b/a/i/Xq;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Ld/b/b/a/i/Np;->V()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ld/b/b/a/i/Np;->W()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Ld/b/b/a/i/Yp;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ld/b/b/a/i/Np;->U()I

    move-result v2

    check-cast v1, Ld/b/b/a/i/Yp;

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/Yp;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Wp;

    .line 2
    invoke-virtual {v1}, Ld/b/b/a/i/Wp;->a()Ld/b/b/a/i/tp;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ld/b/b/a/i/Np;->U()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v3, p2

    check-cast v3, Ld/b/b/a/i/Fp;

    invoke-virtual {v3, v2, v1}, Ld/b/b/a/i/Fp;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/nq;->a:Ld/b/b/a/i/Hq;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Hq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Ld/b/b/a/i/Jq;

    .line 3
    check-cast p1, Ld/b/b/a/i/Iq;

    invoke-virtual {p1, p2}, Ld/b/b/a/i/Iq;->a(Ld/b/b/a/i/Yq;)V

    return-void
.end method
