.class public final Ld/b/d/b/a/v;
.super Ld/b/d/H;
.source ""


# annotations
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
.field public final a:Ld/b/d/p;

.field public final b:Ld/b/d/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ld/b/d/p;Ld/b/d/H;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/p;",
            "Ld/b/d/H<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/d/H;-><init>()V

    iput-object p1, p0, Ld/b/d/b/a/v;->a:Ld/b/d/p;

    iput-object p2, p0, Ld/b/d/b/a/v;->b:Ld/b/d/H;

    iput-object p3, p0, Ld/b/d/b/a/v;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/d/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/d/b;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/b/a/v;->b:Ld/b/d/H;

    invoke-virtual {v0, p1}, Ld/b/d/H;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ld/b/d/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/d/d;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/b/a/v;->b:Ld/b/d/H;

    iget-object v1, p0, Ld/b/d/b/a/v;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    .line 1
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Ljava/lang/reflect/TypeVariable;

    if-nez v2, :cond_0

    instance-of v2, v1, Ljava/lang/Class;

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    :cond_1
    iget-object v2, p0, Ld/b/d/b/a/v;->c:Ljava/lang/reflect/Type;

    if-eq v1, v2, :cond_3

    iget-object v0, p0, Ld/b/d/b/a/v;->a:Ld/b/d/p;

    .line 3
    new-instance v2, Ld/b/d/c/a;

    invoke-direct {v2, v1}, Ld/b/d/c/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    invoke-virtual {v0, v2}, Ld/b/d/p;->a(Ld/b/d/c/a;)Ld/b/d/H;

    move-result-object v0

    instance-of v1, v0, Ld/b/d/b/a/o$a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ld/b/d/b/a/v;->b:Ld/b/d/H;

    instance-of v2, v1, Ld/b/d/b/a/o$a;

    if-nez v2, :cond_3

    move-object v0, v1

    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    return-void
.end method
