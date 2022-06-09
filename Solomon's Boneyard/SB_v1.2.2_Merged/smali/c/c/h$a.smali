.class public final Lc/c/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
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
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Lc/c/h;


# direct methods
.method public constructor <init>(Lc/c/h;I)V
    .locals 1

    iput-object p1, p0, Lc/c/h$a;->e:Lc/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/h$a;->d:Z

    iput p2, p0, Lc/c/h$a;->a:I

    invoke-virtual {p1}, Lc/c/h;->c()I

    move-result p1

    iput p1, p0, Lc/c/h$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lc/c/h$a;->c:I

    iget v1, p0, Lc/c/h$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    iget v0, p0, Lc/c/h$a;->c:I

    iget v1, p0, Lc/c/h$a;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/c/h$a;->e:Lc/c/h;

    iget v1, p0, Lc/c/h$a;->c:I

    iget v3, p0, Lc/c/h$a;->a:I

    invoke-virtual {v0, v1, v3}, Lc/c/h;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc/c/h$a;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lc/c/h$a;->c:I

    iput-boolean v2, p0, Lc/c/h$a;->d:Z

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lc/c/h$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc/c/h$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/c/h$a;->c:I

    iget v0, p0, Lc/c/h$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/c/h$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/c/h$a;->d:Z

    iget-object v0, p0, Lc/c/h$a;->e:Lc/c/h;

    iget v1, p0, Lc/c/h$a;->c:I

    invoke-virtual {v0, v1}, Lc/c/h;->a(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
