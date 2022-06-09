.class public final Ld/b/d/b/a/S;
.super Ld/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/b/a/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/d/H<",
        "Ld/b/d/u;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/d/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/d/b;)Ld/b/d/u;
    .locals 3

    invoke-virtual {p1}, Ld/b/d/d/b;->s()Ld/b/d/d/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/b/d/d/b;->p()V

    sget-object p1, Ld/b/d/w;->a:Ld/b/d/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ld/b/d/z;

    invoke-virtual {p1}, Ld/b/d/d/b;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/d/z;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ld/b/d/d/b;->q()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ld/b/d/z;

    new-instance v1, Ld/b/d/b/t;

    invoke-direct {v1, p1}, Ld/b/d/b/t;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ld/b/d/z;-><init>(Ljava/lang/Number;)V

    return-object v0

    :cond_3
    new-instance v0, Ld/b/d/z;

    invoke-virtual {p1}, Ld/b/d/d/b;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/d/z;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v0, Ld/b/d/x;

    invoke-direct {v0}, Ld/b/d/x;-><init>()V

    invoke-virtual {p1}, Ld/b/d/d/b;->b()V

    :goto_0
    invoke-virtual {p1}, Ld/b/d/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ld/b/d/d/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Ld/b/d/b/a/S;->a(Ld/b/d/d/b;)Ld/b/d/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/b/d/x;->a(Ljava/lang/String;Ld/b/d/u;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ld/b/d/d/b;->f()V

    return-object v0

    :cond_6
    new-instance v0, Ld/b/d/r;

    invoke-direct {v0}, Ld/b/d/r;-><init>()V

    invoke-virtual {p1}, Ld/b/d/d/b;->a()V

    :goto_1
    invoke-virtual {p1}, Ld/b/d/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Ld/b/d/b/a/S;->a(Ld/b/d/d/b;)Ld/b/d/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/d/r;->a(Ld/b/d/u;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ld/b/d/d/b;->e()V

    return-object v0
.end method

.method public bridge synthetic a(Ld/b/d/d/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/d/b/a/S;->a(Ld/b/d/d/b;)Ld/b/d/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/b/d/d/d;Ld/b/d/u;)V
    .locals 2

    if-eqz p2, :cond_b

    .line 1
    instance-of v0, p2, Ld/b/d/w;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    instance-of v0, p2, Ld/b/d/z;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p2}, Ld/b/d/u;->a()Ld/b/d/z;

    move-result-object p2

    .line 4
    iget-object v0, p2, Ld/b/d/z;->b:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2}, Ld/b/d/z;->f()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/d/d/d;->a(Ljava/lang/Number;)Ld/b/d/d/d;

    goto/16 :goto_4

    .line 6
    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Ld/b/d/z;->e()Z

    move-result p2

    invoke-virtual {p1, p2}, Ld/b/d/d/d;->a(Z)Ld/b/d/d/d;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p2}, Ld/b/d/z;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/b/d/d/d;->c(Ljava/lang/String;)Ld/b/d/d/d;

    goto/16 :goto_4

    .line 8
    :cond_3
    instance-of v0, p2, Ld/b/d/r;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p1}, Ld/b/d/d/d;->b()Ld/b/d/d/d;

    if-eqz v0, :cond_5

    .line 10
    check-cast p2, Ld/b/d/r;

    .line 11
    iget-object p2, p2, Ld/b/d/r;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/u;

    invoke-virtual {p0, p1, v0}, Ld/b/d/b/a/S;->a(Ld/b/d/d/d;Ld/b/d/u;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ld/b/d/d/d;->d()Ld/b/d/d/d;

    goto :goto_4

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a JSON Array: "

    invoke-static {v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    instance-of v0, p2, Ld/b/d/x;

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p1}, Ld/b/d/d/d;->c()Ld/b/d/d/d;

    if-eqz v0, :cond_9

    .line 16
    check-cast p2, Ld/b/d/x;

    .line 17
    iget-object p2, p2, Ld/b/d/x;->a:Ld/b/d/b/w;

    .line 18
    iget-object v0, p2, Ld/b/d/b/w;->g:Ld/b/d/b/w$a;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Ld/b/d/b/w$a;

    invoke-direct {v0, p2}, Ld/b/d/b/w$a;-><init>(Ld/b/d/b/w;)V

    iput-object v0, p2, Ld/b/d/b/w;->g:Ld/b/d/b/w$a;

    .line 19
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ld/b/d/d/d;->a(Ljava/lang/String;)Ld/b/d/d/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/u;

    invoke-virtual {p0, p1, v0}, Ld/b/d/b/a/S;->a(Ld/b/d/d/d;Ld/b/d/u;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ld/b/d/d/d;->e()Ld/b/d/d/d;

    goto :goto_4

    .line 20
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not a JSON Object: "

    invoke-static {v0, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Couldn\'t write "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_3
    invoke-virtual {p1}, Ld/b/d/d/d;->g()Ld/b/d/d/d;

    :goto_4
    return-void
.end method

.method public bridge synthetic a(Ld/b/d/d/d;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld/b/d/u;

    invoke-virtual {p0, p1, p2}, Ld/b/d/b/a/S;->a(Ld/b/d/d/d;Ld/b/d/u;)V

    return-void
.end method
