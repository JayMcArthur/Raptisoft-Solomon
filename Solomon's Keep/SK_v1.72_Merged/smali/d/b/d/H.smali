.class public abstract Ld/b/d/H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/b/d/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld/b/d/u;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/b/d/b/a/j;

    invoke-direct {v0}, Ld/b/d/b/a/j;-><init>()V

    invoke-virtual {p0, v0, p1}, Ld/b/d/H;->a(Ld/b/d/d/d;Ljava/lang/Object;)V

    .line 1
    iget-object p1, v0, Ld/b/d/b/a/j;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ld/b/d/b/a/j;->p:Ld/b/d/u;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld/b/d/b/a/j;->n:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ld/b/d/v;

    invoke-direct {v0, p1}, Ld/b/d/v;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract a(Ld/b/d/d/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/d/b;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Ld/b/d/d/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/d/d/d;",
            "TT;)V"
        }
    .end annotation
.end method
