.class public Ld/b/b/a/c/b/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/b/b/a/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/c/b/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Ld/b/b/a/c/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/c/b/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/c/b/b;

    iput-object p1, p0, Ld/b/b/a/c/b/e;->a:Ld/b/b/a/c/b/b;

    const/4 p1, -0x1

    iput p1, p0, Ld/b/b/a/c/b/e;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v0, p0, Ld/b/b/a/c/b/e;->b:I

    iget-object v1, p0, Ld/b/b/a/c/b/e;->a:Ld/b/b/a/c/b/b;

    check-cast v1, Ld/b/b/a/c/b/a;

    invoke-virtual {v1}, Ld/b/b/a/c/b/a;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/b/b/a/c/b/e;->b:I

    iget-object v1, p0, Ld/b/b/a/c/b/e;->a:Ld/b/b/a/c/b/b;

    check-cast v1, Ld/b/b/a/c/b/a;

    invoke-virtual {v1}, Ld/b/b/a/c/b/a;->a()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/b/b/a/c/b/e;->a:Ld/b/b/a/c/b/b;

    iget v1, p0, Ld/b/b/a/c/b/e;->b:I

    add-int/2addr v1, v2

    iput v1, p0, Ld/b/b/a/c/b/e;->b:I

    invoke-interface {v0, v1}, Ld/b/b/a/c/b/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    iget v1, p0, Ld/b/b/a/c/b/e;->b:I

    const/16 v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot advance the iterator beyond "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot remove elements from a DataBufferIterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
