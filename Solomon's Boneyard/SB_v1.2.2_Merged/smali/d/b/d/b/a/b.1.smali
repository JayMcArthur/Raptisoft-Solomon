.class public final Ld/b/d/b/a/b;
.super Ld/b/d/H;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/d/H<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld/b/d/I;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:Ld/b/d/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/H<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/d/b/a/a;

    invoke-direct {v0}, Ld/b/d/b/a/a;-><init>()V

    sput-object v0, Ld/b/d/b/a/b;->a:Ld/b/d/I;

    return-void
.end method

.method public constructor <init>(Ld/b/d/p;Ld/b/d/H;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/p;",
            "Ld/b/d/H<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/d/H;-><init>()V

    new-instance v0, Ld/b/d/b/a/v;

    invoke-direct {v0, p1, p2, p3}, Ld/b/d/b/a/v;-><init>(Ld/b/d/p;Ld/b/d/H;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ld/b/d/b/a/b;->c:Ld/b/d/H;

    iput-object p3, p0, Ld/b/d/b/a/b;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ld/b/d/d/b;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ld/b/d/d/b;->s()Ld/b/d/d/c;

    move-result-object v0

    sget-object v1, Ld/b/d/d/c;->i:Ld/b/d/d/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ld/b/d/d/b;->p()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ld/b/d/d/b;->a()V

    :goto_0
    invoke-virtual {p1}, Ld/b/d/d/b;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ld/b/d/b/a/b;->c:Ld/b/d/H;

    invoke-virtual {v1, p1}, Ld/b/d/H;->a(Ld/b/d/d/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/b/d/d/b;->e()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Ld/b/d/b/a/b;->b:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public a(Ld/b/d/d/d;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ld/b/d/d/d;->g()Ld/b/d/d/d;

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/b/d/d/d;->b()Ld/b/d/d/d;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ld/b/d/b/a/b;->c:Ld/b/d/H;

    invoke-virtual {v3, p1, v2}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld/b/d/d/d;->d()Ld/b/d/d/d;

    return-void
.end method
