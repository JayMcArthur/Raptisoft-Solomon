.class public final Ld/b/d/b/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld/b/d/q<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ld/b/d/b/b/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ld/b/d/q<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ld/b/d/b/b/b;->a:Ld/b/d/b/b/b;

    .line 2
    iput-object v0, p0, Ld/b/d/b/p;->b:Ld/b/d/b/b/b;

    iput-object p1, p0, Ld/b/d/b/p;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/c/a;)Ld/b/d/b/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/d/c/a<",
            "TT;>;)",
            "Ld/b/d/b/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld/b/d/c/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object p1, p1, Ld/b/d/c/a;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Ld/b/d/b/p;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/q;

    if-eqz v1, :cond_0

    new-instance p1, Ld/b/d/b/g;

    invoke-direct {p1, p0, v1, v0}, Ld/b/d/b/g;-><init>(Ld/b/d/b/p;Ld/b/d/q;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Ld/b/d/b/p;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/q;

    if-eqz v1, :cond_1

    new-instance p1, Ld/b/d/b/h;

    invoke-direct {p1, p0, v1, v0}, Ld/b/d/b/h;-><init>(Ld/b/d/b/p;Ld/b/d/q;Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_0
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Ld/b/d/b/p;->b:Ld/b/d/b/b/b;

    invoke-virtual {v4, v3}, Ld/b/d/b/b/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    :cond_2
    new-instance v4, Ld/b/d/b/i;

    invoke-direct {v4, p0, v3}, Ld/b/d/b/i;-><init>(Ld/b/d/b/p;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    return-object v4

    .line 5
    :cond_3
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ld/b/d/b/j;

    invoke-direct {v1, p0}, Ld/b/d/b/j;-><init>(Ld/b/d/b/p;)V

    goto/16 :goto_1

    :cond_4
    const-class v1, Ljava/util/EnumSet;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ld/b/d/b/k;

    invoke-direct {v1, p0, v0}, Ld/b/d/b/k;-><init>(Ld/b/d/b/p;Ljava/lang/reflect/Type;)V

    goto/16 :goto_1

    :cond_5
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ld/b/d/b/l;

    invoke-direct {v1, p0}, Ld/b/d/b/l;-><init>(Ld/b/d/b/p;)V

    goto/16 :goto_1

    :cond_6
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ld/b/d/b/m;

    invoke-direct {v1, p0}, Ld/b/d/b/m;-><init>(Ld/b/d/b/p;)V

    goto :goto_1

    :cond_7
    new-instance v1, Ld/b/d/b/n;

    invoke-direct {v1, p0}, Ld/b/d/b/n;-><init>(Ld/b/d/b/p;)V

    goto :goto_1

    :cond_8
    const-class v3, Ljava/util/Map;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ld/b/d/b/o;

    invoke-direct {v1, p0}, Ld/b/d/b/o;-><init>(Ld/b/d/b/p;)V

    goto :goto_1

    :cond_9
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ld/b/d/b/b;

    invoke-direct {v1, p0}, Ld/b/d/b/b;-><init>(Ld/b/d/b/p;)V

    goto :goto_1

    :cond_a
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Ld/b/d/b/c;

    invoke-direct {v1, p0}, Ld/b/d/b/c;-><init>(Ld/b/d/b/p;)V

    goto :goto_1

    :cond_b
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_d

    const-class v1, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    aget-object v2, v3, v2

    if-eqz v2, :cond_c

    .line 6
    invoke-static {v2}, Ld/b/d/b/a;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2}, Ld/b/d/b/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, Ld/b/d/b/d;

    invoke-direct {v1, p0}, Ld/b/d/b/d;-><init>(Ld/b/d/b/p;)V

    goto :goto_1

    .line 8
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 9
    :cond_d
    new-instance v1, Ld/b/d/b/e;

    invoke-direct {v1, p0}, Ld/b/d/b/e;-><init>(Ld/b/d/b/p;)V

    :cond_e
    :goto_1
    if-eqz v1, :cond_f

    return-object v1

    .line 10
    :cond_f
    new-instance v1, Ld/b/d/b/f;

    invoke-direct {v1, p0, p1, v0}, Ld/b/d/b/f;-><init>(Ld/b/d/b/p;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/d/b/p;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
