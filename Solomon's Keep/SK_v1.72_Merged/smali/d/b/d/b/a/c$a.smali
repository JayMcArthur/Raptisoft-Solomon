.class public final Ld/b/d/b/a/c$a;
.super Ld/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/d/H<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/d/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/H<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Ld/b/d/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/b/y<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/d/p;Ljava/lang/reflect/Type;Ld/b/d/H;Ld/b/d/b/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/p;",
            "Ljava/lang/reflect/Type;",
            "Ld/b/d/H<",
            "TE;>;",
            "Ld/b/d/b/y<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/d/H;-><init>()V

    new-instance v0, Ld/b/d/b/a/v;

    invoke-direct {v0, p1, p3, p2}, Ld/b/d/b/a/v;-><init>(Ld/b/d/p;Ld/b/d/H;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ld/b/d/b/a/c$a;->a:Ld/b/d/H;

    iput-object p4, p0, Ld/b/d/b/a/c$a;->b:Ld/b/d/b/y;

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/d/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/b/d/d/b;->s()Ld/b/d/d/c;

    move-result-object v0

    sget-object v1, Ld/b/d/d/c;->i:Ld/b/d/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/b/d/d/b;->p()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ld/b/d/b/a/c$a;->b:Ld/b/d/b/y;

    invoke-interface {v0}, Ld/b/d/b/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Ld/b/d/d/b;->a()V

    :goto_0
    invoke-virtual {p1}, Ld/b/d/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/d/b/a/c$a;->a:Ld/b/d/H;

    invoke-virtual {v1, p1}, Ld/b/d/H;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/b/d/d/b;->e()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public a(Ld/b/d/d/d;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/b/d/d/d;->g()Ld/b/d/d/d;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ld/b/d/d/d;->b()Ld/b/d/d/d;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/b/d/b/a/c$a;->a:Ld/b/d/H;

    invoke-virtual {v1, p1, v0}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/b/d/d/d;->d()Ld/b/d/d/d;

    :goto_1
    return-void
.end method
