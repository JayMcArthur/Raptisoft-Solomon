.class public final Ld/b/d/b/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/d/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/b/a/k$a;
    }
.end annotation


# instance fields
.field public final a:Ld/b/d/b/p;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld/b/d/b/p;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/d/b/a/k;->a:Ld/b/d/b/p;

    iput-boolean p2, p0, Ld/b/d/b/a/k;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/p;Ld/b/d/c/a;)Ld/b/d/H;
    .locals 11
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
    iget-object v0, p2, Ld/b/d/c/a;->b:Ljava/lang/reflect/Type;

    .line 2
    iget-object v1, p2, Ld/b/d/c/a;->a:Ljava/lang/Class;

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0}, Ld/b/d/b/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ld/b/d/b/a;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 4
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2

    const-class v3, Ljava/lang/Boolean;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Ld/b/d/c/a;

    invoke-direct {v3, v2}, Ld/b/d/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    invoke-virtual {p1, v3}, Ld/b/d/p;->a(Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v2, Ld/b/d/b/a/ha;->f:Ld/b/d/H;

    :goto_1
    move-object v7, v2

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    .line 8
    new-instance v4, Ld/b/d/c/a;

    invoke-direct {v4, v3}, Ld/b/d/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    invoke-virtual {p1, v4}, Ld/b/d/p;->a(Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object v9

    iget-object v3, p0, Ld/b/d/b/a/k;->a:Ld/b/d/b/p;

    invoke-virtual {v3, p2}, Ld/b/d/b/p;->a(Ld/b/d/c/a;)Ld/b/d/b/y;

    move-result-object v10

    new-instance p2, Ld/b/d/b/a/k$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Ld/b/d/b/a/k$a;-><init>(Ld/b/d/b/a/k;Ld/b/d/p;Ljava/lang/reflect/Type;Ld/b/d/H;Ljava/lang/reflect/Type;Ld/b/d/H;Ld/b/d/b/y;)V

    return-object p2
.end method
