.class public final Ld/b/d/b/a/o$a;
.super Ld/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/b/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/d/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/d/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/b/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/d/b/a/o$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/d/b/y;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/b/y<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/b/d/b/a/o$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/d/H;-><init>()V

    iput-object p1, p0, Ld/b/d/b/a/o$a;->a:Ld/b/d/b/y;

    iput-object p2, p0, Ld/b/d/b/a/o$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/d/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/d/b;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/b/d/d/b;->s()Ld/b/d/d/c;

    move-result-object v0

    sget-object v1, Ld/b/d/d/c;->i:Ld/b/d/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/b/d/d/b;->p()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/b/d/b/a/o$a;->a:Ld/b/d/b/y;

    invoke-interface {v0}, Ld/b/d/b/y;->a()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Ld/b/d/d/b;->b()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ld/b/d/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ld/b/d/d/b;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/b/d/b/a/o$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/b/a/o$b;

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Ld/b/d/b/a/o$b;->c:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v1, Ld/b/d/b/a/n;

    .line 1
    iget-object v2, v1, Ld/b/d/b/a/n;->f:Ld/b/d/H;

    invoke-virtual {v2, p1}, Ld/b/d/H;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-boolean v3, v1, Ld/b/d/b/a/n;->i:Z

    if-nez v3, :cond_1

    :cond_3
    iget-object v1, v1, Ld/b/d/b/a/n;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ld/b/d/d/b;->v()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ld/b/d/d/b;->f()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ld/b/d/C;

    invoke-direct {v0, p1}, Ld/b/d/C;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Ld/b/d/d/d;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/d/d;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/b/d/d/d;->g()Ld/b/d/d/d;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/b/d/d/d;->c()Ld/b/d/d/d;

    :try_start_0
    iget-object v0, p0, Ld/b/d/b/a/o$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/b/a/o$b;

    move-object v2, v1

    check-cast v2, Ld/b/d/b/a/n;

    .line 3
    iget-boolean v3, v2, Ld/b/d/b/a/o$b;->b:Z

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Ld/b/d/b/a/n;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_1

    .line 4
    iget-object v2, v1, Ld/b/d/b/a/o$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld/b/d/d/d;->a(Ljava/lang/String;)Ld/b/d/d/d;

    check-cast v1, Ld/b/d/b/a/n;

    .line 5
    iget-object v2, v1, Ld/b/d/b/a/n;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-boolean v3, v1, Ld/b/d/b/a/n;->e:Z

    if-eqz v3, :cond_4

    iget-object v1, v1, Ld/b/d/b/a/n;->f:Ld/b/d/H;

    goto :goto_2

    :cond_4
    new-instance v3, Ld/b/d/b/a/v;

    iget-object v4, v1, Ld/b/d/b/a/n;->g:Ld/b/d/p;

    iget-object v5, v1, Ld/b/d/b/a/n;->f:Ld/b/d/H;

    iget-object v1, v1, Ld/b/d/b/a/n;->h:Ld/b/d/c/a;

    .line 6
    iget-object v1, v1, Ld/b/d/c/a;->b:Ljava/lang/reflect/Type;

    .line 7
    invoke-direct {v3, v4, v5, v1}, Ld/b/d/b/a/v;-><init>(Ld/b/d/p;Ld/b/d/H;Ljava/lang/reflect/Type;)V

    move-object v1, v3

    :goto_2
    invoke-virtual {v1, p1, v2}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p1}, Ld/b/d/d/d;->e()Ld/b/d/d/d;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method
