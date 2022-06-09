.class public final Ld/b/d/b/a/j;
.super Ld/b/d/d/d;
.source ""


# static fields
.field public static final l:Ljava/io/Writer;

.field public static final m:Ld/b/d/z;


# instance fields
.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/d/u;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/String;

.field public p:Ld/b/d/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/b/d/b/a/i;

    invoke-direct {v0}, Ld/b/d/b/a/i;-><init>()V

    sput-object v0, Ld/b/d/b/a/j;->l:Ljava/io/Writer;

    new-instance v0, Ld/b/d/z;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ld/b/d/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/b/d/b/a/j;->m:Ld/b/d/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ld/b/d/b/a/j;->l:Ljava/io/Writer;

    invoke-direct {p0, v0}, Ld/b/d/d/d;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/d/b/a/j;->n:Ljava/util/List;

    sget-object v0, Ld/b/d/w;->a:Ld/b/d/w;

    iput-object v0, p0, Ld/b/d/b/a/j;->p:Ld/b/d/u;

    return-void
.end method


# virtual methods
.method public a(J)Ld/b/d/d/d;
    .locals 1

    new-instance v0, Ld/b/d/z;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/d/z;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ld/b/d/b/a/j;->a(Ld/b/d/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Ld/b/d/d/d;
    .locals 1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ld/b/d/w;->a:Ld/b/d/w;

    invoke-virtual {p0, p1}, Ld/b/d/b/a/j;->a(Ld/b/d/u;)V

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ld/b/d/z;

    invoke-direct {v0, p1}, Ld/b/d/z;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Ld/b/d/b/a/j;->a(Ld/b/d/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Ld/b/d/d/d;
    .locals 3

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Ld/b/d/w;->a:Ld/b/d/w;

    invoke-virtual {p0, p1}, Ld/b/d/b/a/j;->a(Ld/b/d/u;)V

    return-object p0

    .line 6
    :cond_0
    iget-boolean v0, p0, Ld/b/d/d/d;->h:Z

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-static {v1, p1}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Ld/b/d/z;

    invoke-direct {v0, p1}, Ld/b/d/z;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Ld/b/d/b/a/j;->a(Ld/b/d/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ld/b/d/d/d;
    .locals 1

    iget-object v0, p0, Ld/b/d/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/d/b/a/j;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/b/d/b/a/j;->h()Ld/b/d/u;

    move-result-object v0

    instance-of v0, v0, Ld/b/d/x;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld/b/d/b/a/j;->o:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Z)Ld/b/d/d/d;
    .locals 1

    new-instance v0, Ld/b/d/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/b/d/z;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Ld/b/d/b/a/j;->a(Ld/b/d/u;)V

    return-object p0
.end method

.method public final a(Ld/b/d/u;)V
    .locals 2

    iget-object v0, p0, Ld/b/d/b/a/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ld/b/d/u;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-boolean v0, p0, Ld/b/d/d/d;->k:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/b/d/b/a/j;->h()Ld/b/d/u;

    move-result-object v0

    check-cast v0, Ld/b/d/x;

    iget-object v1, p0, Ld/b/d/b/a/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/b/d/x;->a(Ljava/lang/String;Ld/b/d/u;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/d/b/a/j;->o:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/b/d/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ld/b/d/b/a/j;->p:Ld/b/d/u;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld/b/d/b/a/j;->h()Ld/b/d/u;

    move-result-object v0

    instance-of v1, v0, Ld/b/d/r;

    if-eqz v1, :cond_4

    check-cast v0, Ld/b/d/r;

    invoke-virtual {v0, p1}, Ld/b/d/r;->a(Ld/b/d/u;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()Ld/b/d/d/d;
    .locals 2

    new-instance v0, Ld/b/d/r;

    invoke-direct {v0}, Ld/b/d/r;-><init>()V

    invoke-virtual {p0, v0}, Ld/b/d/b/a/j;->a(Ld/b/d/u;)V

    iget-object v1, p0, Ld/b/d/b/a/j;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Ld/b/d/d/d;
    .locals 2

    new-instance v0, Ld/b/d/x;

    invoke-direct {v0}, Ld/b/d/x;-><init>()V

    invoke-virtual {p0, v0}, Ld/b/d/b/a/j;->a(Ld/b/d/u;)V

    iget-object v1, p0, Ld/b/d/b/a/j;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/b/d/d/d;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ld/b/d/w;->a:Ld/b/d/w;

    invoke-virtual {p0, p1}, Ld/b/d/b/a/j;->a(Ld/b/d/u;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ld/b/d/z;

    invoke-direct {v0, p1}, Ld/b/d/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/b/d/b/a/j;->a(Ld/b/d/u;)V

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ld/b/d/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/d/b/a/j;->n:Ljava/util/List;

    sget-object v1, Ld/b/d/b/a/j;->m:Ld/b/d/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ld/b/d/d/d;
    .locals 2

    iget-object v0, p0, Ld/b/d/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/d/b/a/j;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/b/d/b/a/j;->h()Ld/b/d/u;

    move-result-object v0

    instance-of v0, v0, Ld/b/d/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/d/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()Ld/b/d/d/d;
    .locals 2

    iget-object v0, p0, Ld/b/d/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/d/b/a/j;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/b/d/b/a/j;->h()Ld/b/d/u;

    move-result-object v0

    instance-of v0, v0, Ld/b/d/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/d/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g()Ld/b/d/d/d;
    .locals 1

    sget-object v0, Ld/b/d/w;->a:Ld/b/d/w;

    invoke-virtual {p0, v0}, Ld/b/d/b/a/j;->a(Ld/b/d/u;)V

    return-object p0
.end method

.method public final h()Ld/b/d/u;
    .locals 2

    iget-object v0, p0, Ld/b/d/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/d/u;

    return-object v0
.end method
