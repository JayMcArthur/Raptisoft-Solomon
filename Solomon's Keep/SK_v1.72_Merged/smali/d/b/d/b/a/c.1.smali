.class public final Ld/b/d/b/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/d/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/d/b/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Ld/b/d/b/p;


# direct methods
.method public constructor <init>(Ld/b/d/b/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/d/b/a/c;->a:Ld/b/d/b/p;

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/p;Ld/b/d/c/a;)Ld/b/d/H;
    .locals 3
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
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Ld/b/d/b/a;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 4
    new-instance v1, Ld/b/d/c/a;

    invoke-direct {v1, v0}, Ld/b/d/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p1, v1}, Ld/b/d/p;->a(Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object v1

    iget-object v2, p0, Ld/b/d/b/a/c;->a:Ld/b/d/b/p;

    invoke-virtual {v2, p2}, Ld/b/d/b/p;->a(Ld/b/d/c/a;)Ld/b/d/b/y;

    move-result-object p2

    new-instance v2, Ld/b/d/b/a/c$a;

    invoke-direct {v2, p1, v0, v1, p2}, Ld/b/d/b/a/c$a;-><init>(Ld/b/d/p;Ljava/lang/reflect/Type;Ld/b/d/H;Ld/b/d/b/y;)V

    return-object v2
.end method
