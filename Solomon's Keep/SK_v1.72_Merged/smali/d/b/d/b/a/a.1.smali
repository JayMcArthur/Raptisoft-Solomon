.class public final Ld/b/d/b/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/d/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object p2, p2, Ld/b/d/c/a;->b:Ljava/lang/reflect/Type;

    .line 2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-static {p2}, Ld/b/d/b/a;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3
    new-instance v0, Ld/b/d/c/a;

    invoke-direct {v0, p2}, Ld/b/d/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {p1, v0}, Ld/b/d/p;->a(Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object v0

    new-instance v1, Ld/b/d/b/a/b;

    invoke-static {p2}, Ld/b/d/b/a;->d(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Ld/b/d/b/a/b;-><init>(Ld/b/d/p;Ld/b/d/H;Ljava/lang/Class;)V

    return-object v1
.end method
