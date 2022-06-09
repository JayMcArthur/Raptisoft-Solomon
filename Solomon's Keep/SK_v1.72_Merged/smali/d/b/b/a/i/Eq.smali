.class public Ld/b/b/a/i/Eq;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/xq;


# direct methods
.method public synthetic constructor <init>(Ld/b/b/a/i/xq;Ld/b/b/a/i/yq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/b/b/a/i/Eq;->a:Ld/b/b/a/i/xq;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Eq;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Eq;->a:Ld/b/b/a/i/xq;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld/b/b/a/i/xq;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Eq;->a:Ld/b/b/a/i/xq;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/xq;->d()V

    iget-object v1, v0, Ld/b/b/a/i/xq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ld/b/b/a/i/xq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, v0, Ld/b/b/a/i/xq;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ld/b/b/a/i/xq;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ld/b/b/a/i/Eq;->a:Ld/b/b/a/i/xq;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/a/i/xq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ld/b/b/a/i/Dq;

    iget-object v1, p0, Ld/b/b/a/i/Eq;->a:Ld/b/b/a/i/xq;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/b/a/i/Dq;-><init>(Ld/b/b/a/i/xq;Ld/b/b/a/i/yq;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ld/b/b/a/i/Eq;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/Eq;->a:Ld/b/b/a/i/xq;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/xq;->d()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {v0, p1}, Ld/b/b/a/i/xq;->a(Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ld/b/b/a/i/xq;->c(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/b/b/a/i/xq;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ld/b/b/a/i/xq;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Eq;->a:Ld/b/b/a/i/xq;

    invoke-virtual {v0}, Ld/b/b/a/i/xq;->size()I

    move-result v0

    return v0
.end method
