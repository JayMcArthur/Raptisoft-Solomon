.class public final Ld/b/b/a/i/up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:I

.field public synthetic c:Ld/b/b/a/i/tp;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/tp;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/up;->c:Ld/b/b/a/i/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ld/b/b/a/i/up;->a:I

    iget-object p1, p0, Ld/b/b/a/i/up;->c:Ld/b/b/a/i/tp;

    invoke-virtual {p1}, Ld/b/b/a/i/tp;->size()I

    move-result p1

    iput p1, p0, Ld/b/b/a/i/up;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Ld/b/b/a/i/up;->a:I

    iget v1, p0, Ld/b/b/a/i/up;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/up;->c:Ld/b/b/a/i/tp;

    iget v1, p0, Ld/b/b/a/i/up;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld/b/b/a/i/up;->a:I

    invoke-virtual {v0, v1}, Ld/b/b/a/i/tp;->a(I)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
