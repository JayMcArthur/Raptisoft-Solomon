.class public final Ld/b/d/b/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/d/I;


# instance fields
.field public final a:Ld/b/d/b/p;


# direct methods
.method public constructor <init>(Ld/b/d/b/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/d/b/a/f;->a:Ld/b/d/b/p;

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/b/p;Ld/b/d/p;Ld/b/d/c/a;Ld/b/d/a/b;)Ld/b/d/H;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/b/p;",
            "Ld/b/d/p;",
            "Ld/b/d/c/a<",
            "*>;",
            "Ld/b/d/a/b;",
            ")",
            "Ld/b/d/H<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Ld/b/d/a/b;->value()Ljava/lang/Class;

    move-result-object v0

    .line 3
    new-instance v1, Ld/b/d/c/a;

    invoke-direct {v1, v0}, Ld/b/d/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {p1, v1}, Ld/b/d/b/p;->a(Ld/b/d/c/a;)Ld/b/d/b/y;

    move-result-object p1

    invoke-interface {p1}, Ld/b/d/b/y;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ld/b/d/H;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/d/H;

    goto :goto_2

    :cond_0
    instance-of v0, p1, Ld/b/d/I;

    if-eqz v0, :cond_1

    check-cast p1, Ld/b/d/I;

    invoke-interface {p1, p2, p3}, Ld/b/d/I;->a(Ld/b/d/p;Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object p1

    goto :goto_2

    :cond_1
    instance-of v0, p1, Ld/b/d/B;

    if-nez v0, :cond_3

    instance-of v1, p1, Ld/b/d/t;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p4, "Invalid attempt to bind an instance of "

    invoke-static {p4}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p3, Ld/b/d/c/a;->b:Ljava/lang/reflect/Type;

    invoke-static {p1}, Ld/b/d/b/a;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ld/b/d/B;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    instance-of v0, p1, Ld/b/d/t;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Ld/b/d/t;

    :cond_5
    move-object v4, v1

    new-instance p1, Ld/b/d/b/a/u;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ld/b/d/b/a/u;-><init>(Ld/b/d/B;Ld/b/d/t;Ld/b/d/p;Ld/b/d/c/a;Ld/b/d/I;)V

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p4}, Ld/b/d/a/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    new-instance p2, Ld/b/d/G;

    invoke-direct {p2, p1}, Ld/b/d/G;-><init>(Ld/b/d/H;)V

    move-object p1, p2

    :cond_6
    return-object p1
.end method

.method public a(Ld/b/d/p;Ld/b/d/c/a;)Ld/b/d/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/d/p;",
            "Ld/b/d/c/a<",
            "TT;>;)",
            "Ld/b/d/H<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Ld/b/d/c/a;->a:Ljava/lang/Class;

    .line 2
    const-class v1, Ld/b/d/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld/b/d/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Ld/b/d/b/a/f;->a:Ld/b/d/b/p;

    invoke-virtual {p0, v1, p1, p2, v0}, Ld/b/d/b/a/f;->a(Ld/b/d/b/p;Ld/b/d/p;Ld/b/d/c/a;Ld/b/d/a/b;)Ld/b/d/H;

    move-result-object p1

    return-object p1
.end method
