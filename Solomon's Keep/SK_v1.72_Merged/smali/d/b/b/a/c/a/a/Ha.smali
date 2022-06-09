.class public final Ld/b/b/a/c/a/a/Ha;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lc/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b<",
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;",
            "Ld/b/b/a/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/b<",
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/b/b/a/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/j/g<",
            "Ljava/util/Map<",
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ld/b/b/a/c/a/d<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/c/b;

    invoke-direct {v0}, Lc/c/b;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/a/Ha;->b:Lc/c/b;

    new-instance v0, Ld/b/b/a/j/g;

    invoke-direct {v0}, Ld/b/b/a/j/g;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/a/Ha;->c:Ld/b/b/a/j/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/c/a/a/Ha;->e:Z

    new-instance v0, Lc/c/b;

    invoke-direct {v0}, Lc/c/b;-><init>()V

    iput-object v0, p0, Ld/b/b/a/c/a/a/Ha;->a:Lc/c/b;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/a/d;

    iget-object v1, p0, Ld/b/b/a/c/a/a/Ha;->a:Lc/c/b;

    .line 1
    iget-object v0, v0, Ld/b/b/a/c/a/d;->d:Ld/b/b/a/c/a/a/Fa;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v0, v2}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/b/b/a/c/a/a/Ha;->a:Lc/c/b;

    invoke-virtual {p1}, Lc/c/b;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Ld/b/b/a/c/a/a/Ha;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a/a/Fa;Ld/b/b/a/c/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/a/a/Fa<",
            "*>;",
            "Ld/b/b/a/c/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ha;->a:Lc/c/b;

    invoke-virtual {v0, p1, p2}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/b/a/c/a/a/Ha;->b:Lc/c/b;

    invoke-virtual {v0, p1, p3}, Lc/c/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ld/b/b/a/c/a/a/Ha;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Ld/b/b/a/c/a/a/Ha;->d:I

    invoke-virtual {p2}, Ld/b/b/a/c/a;->ca()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Ld/b/b/a/c/a/a/Ha;->e:Z

    :cond_0
    iget p1, p0, Ld/b/b/a/c/a/a/Ha;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ld/b/b/a/c/a/a/Ha;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Ld/b/b/a/c/a/c;

    iget-object p2, p0, Ld/b/b/a/c/a/a/Ha;->a:Lc/c/b;

    invoke-direct {p1, p2}, Ld/b/b/a/c/a/c;-><init>(Lc/c/b;)V

    iget-object p2, p0, Ld/b/b/a/c/a/a/Ha;->c:Ld/b/b/a/j/g;

    .line 1
    iget-object p2, p2, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    invoke-virtual {p2, p1}, Ld/b/b/a/j/t;->a(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Ld/b/b/a/c/a/a/Ha;->c:Ld/b/b/a/j/g;

    iget-object p2, p0, Ld/b/b/a/c/a/a/Ha;->b:Lc/c/b;

    .line 3
    iget-object p1, p1, Ld/b/b/a/j/g;->a:Ld/b/b/a/j/t;

    invoke-virtual {p1, p2}, Ld/b/b/a/j/t;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
