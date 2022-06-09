.class public abstract Ld/b/d/b/w$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/d/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

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
.field public a:Ld/b/d/b/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/b/w$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ld/b/d/b/w$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/d/b/w$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Ld/b/d/b/w;


# direct methods
.method public constructor <init>(Ld/b/d/b/w;)V
    .locals 1

    iput-object p1, p0, Ld/b/d/b/w$c;->d:Ld/b/d/b/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Ld/b/d/b/w$c;->d:Ld/b/d/b/w;

    iget-object v0, p1, Ld/b/d/b/w;->f:Ld/b/d/b/w$d;

    iget-object v0, v0, Ld/b/d/b/w$d;->d:Ld/b/d/b/w$d;

    iput-object v0, p0, Ld/b/d/b/w$c;->a:Ld/b/d/b/w$d;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/d/b/w$c;->b:Ld/b/d/b/w$d;

    iget p1, p1, Ld/b/d/b/w;->e:I

    iput p1, p0, Ld/b/d/b/w$c;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ld/b/d/b/w$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/d/b/w$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/d/b/w$c;->a:Ld/b/d/b/w$d;

    iget-object v1, p0, Ld/b/d/b/w$c;->d:Ld/b/d/b/w;

    iget-object v2, v1, Ld/b/d/b/w;->f:Ld/b/d/b/w$d;

    if-eq v0, v2, :cond_1

    iget v1, v1, Ld/b/d/b/w;->e:I

    iget v2, p0, Ld/b/d/b/w$c;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Ld/b/d/b/w$d;->d:Ld/b/d/b/w$d;

    iput-object v1, p0, Ld/b/d/b/w$c;->a:Ld/b/d/b/w$d;

    iput-object v0, p0, Ld/b/d/b/w$c;->b:Ld/b/d/b/w$d;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Ld/b/d/b/w$c;->a:Ld/b/d/b/w$d;

    iget-object v1, p0, Ld/b/d/b/w$c;->d:Ld/b/d/b/w;

    iget-object v1, v1, Ld/b/d/b/w;->f:Ld/b/d/b/w$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Ld/b/d/b/w$c;->b:Ld/b/d/b/w$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/b/d/b/w$c;->d:Ld/b/d/b/w;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ld/b/d/b/w;->b(Ld/b/d/b/w$d;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/d/b/w$c;->b:Ld/b/d/b/w$d;

    iget-object v0, p0, Ld/b/d/b/w$c;->d:Ld/b/d/b/w;

    iget v0, v0, Ld/b/d/b/w;->e:I

    iput v0, p0, Ld/b/d/b/w$c;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
