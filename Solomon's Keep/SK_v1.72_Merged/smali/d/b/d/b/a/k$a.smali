.class public final Ld/b/d/b/a/k$a;
.super Ld/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/b/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/d/H<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/d/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/H<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Ld/b/d/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/H<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Ld/b/d/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/b/y<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld/b/d/b/a/k;


# direct methods
.method public constructor <init>(Ld/b/d/b/a/k;Ld/b/d/p;Ljava/lang/reflect/Type;Ld/b/d/H;Ljava/lang/reflect/Type;Ld/b/d/H;Ld/b/d/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/p;",
            "Ljava/lang/reflect/Type;",
            "Ld/b/d/H<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Ld/b/d/H<",
            "TV;>;",
            "Ld/b/d/b/y<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/b/d/b/a/k$a;->d:Ld/b/d/b/a/k;

    invoke-direct {p0}, Ld/b/d/H;-><init>()V

    new-instance p1, Ld/b/d/b/a/v;

    invoke-direct {p1, p2, p4, p3}, Ld/b/d/b/a/v;-><init>(Ld/b/d/p;Ld/b/d/H;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Ld/b/d/b/a/k$a;->a:Ld/b/d/H;

    new-instance p1, Ld/b/d/b/a/v;

    invoke-direct {p1, p2, p6, p5}, Ld/b/d/b/a/v;-><init>(Ld/b/d/p;Ld/b/d/H;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Ld/b/d/b/a/k$a;->b:Ld/b/d/H;

    iput-object p7, p0, Ld/b/d/b/a/k$a;->c:Ld/b/d/b/y;

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/d/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld/b/d/d/b;->s()Ld/b/d/d/c;

    move-result-object v0

    sget-object v1, Ld/b/d/d/c;->i:Ld/b/d/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/b/d/d/b;->p()V

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Ld/b/d/b/a/k$a;->c:Ld/b/d/b/y;

    invoke-interface {v1}, Ld/b/d/b/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Ld/b/d/d/c;->a:Ld/b/d/d/c;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Ld/b/d/d/b;->a()V

    :goto_0
    invoke-virtual {p1}, Ld/b/d/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/b/d/d/b;->a()V

    iget-object v0, p0, Ld/b/d/b/a/k$a;->a:Ld/b/d/H;

    invoke-virtual {v0, p1}, Ld/b/d/H;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ld/b/d/b/a/k$a;->b:Ld/b/d/H;

    invoke-virtual {v2, p1}, Ld/b/d/H;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ld/b/d/d/b;->e()V

    goto :goto_0

    :cond_1
    new-instance p1, Ld/b/d/C;

    invoke-static {v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/b/d/C;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ld/b/d/d/b;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ld/b/d/d/b;->b()V

    :goto_1
    invoke-virtual {p1}, Ld/b/d/d/b;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ld/b/d/b/s;->a:Ld/b/d/b/s;

    invoke-virtual {v0, p1}, Ld/b/d/b/s;->a(Ld/b/d/d/b;)V

    iget-object v0, p0, Ld/b/d/b/a/k$a;->a:Ld/b/d/H;

    invoke-virtual {v0, p1}, Ld/b/d/H;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ld/b/d/b/a/k$a;->b:Ld/b/d/H;

    invoke-virtual {v2, p1}, Ld/b/d/H;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ld/b/d/C;

    invoke-static {v3, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/b/d/C;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Ld/b/d/d/b;->f()V

    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public a(Ld/b/d/d/d;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/b/d/d/d;->g()Ld/b/d/d/d;

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Ld/b/d/b/a/k$a;->d:Ld/b/d/b/a/k;

    iget-boolean v0, v0, Ld/b/d/b/a/k;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld/b/d/d/d;->c()Ld/b/d/d/d;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ld/b/d/d/d;->a(Ljava/lang/String;)Ld/b/d/d/d;

    iget-object v1, p0, Ld/b/d/b/a/k$a;->b:Ld/b/d/H;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Ld/b/d/b/a/k$a;->a:Ld/b/d/H;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld/b/d/H;->a(Ljava/lang/Object;)Ld/b/d/u;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ld/b/d/u;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3
    instance-of v4, v5, Ld/b/d/x;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    .line 4
    invoke-virtual {p1}, Ld/b/d/d/d;->b()Ld/b/d/d/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_5

    invoke-virtual {p1}, Ld/b/d/d/d;->b()Ld/b/d/d/d;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/d/u;

    .line 5
    sget-object v4, Ld/b/d/b/a/ha;->X:Ld/b/d/H;

    invoke-virtual {v4, p1, v3}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    .line 6
    iget-object v3, p0, Ld/b/d/b/a/k$a;->b:Ld/b/d/H;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/b/d/d/d;->d()Ld/b/d/d/d;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ld/b/d/d/d;->d()Ld/b/d/d/d;

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Ld/b/d/d/d;->c()Ld/b/d/d/d;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/d/u;

    .line 7
    invoke-virtual {v3}, Ld/b/d/u;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ld/b/d/u;->a()Ld/b/d/z;

    move-result-object v3

    .line 8
    iget-object v4, v3, Ld/b/d/z;->b:Ljava/lang/Object;

    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_7

    .line 9
    invoke-virtual {v3}, Ld/b/d/z;->f()Ljava/lang/Number;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 10
    :cond_7
    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    .line 11
    invoke-virtual {v3}, Ld/b/d/z;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ld/b/d/z;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ld/b/d/z;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_a
    instance-of v3, v3, Ld/b/d/w;

    if-eqz v3, :cond_b

    const-string v3, "null"

    .line 13
    :goto_6
    invoke-virtual {p1, v3}, Ld/b/d/d/d;->a(Ljava/lang/String;)Ld/b/d/d/d;

    iget-object v3, p0, Ld/b/d/b/a/k$a;->b:Ld/b/d/H;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 14
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 15
    :cond_c
    invoke-virtual {p1}, Ld/b/d/d/d;->e()Ld/b/d/d/d;

    :goto_7
    return-void
.end method
