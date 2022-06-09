.class public final Ld/b/b/a/i/Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/jm;


# instance fields
.field public synthetic a:Ld/b/b/a/i/pm;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/pm;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Jm;->a:Ld/b/b/a/i/pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Ld/b/b/a/i/Jm;->a:Ld/b/b/a/i/pm;

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/pm;->c:Ld/b/b/a/i/qm;

    .line 2
    iget-object v1, v1, Ld/b/b/a/i/qm;->b:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Ld/b/b/a/i/Jm;->a:Ld/b/b/a/i/pm;

    .line 4
    iget-object v1, v1, Ld/b/b/a/i/pm;->c:Ld/b/b/a/i/qm;

    .line 5
    iget-object v1, v1, Ld/b/b/a/i/qm;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ld/b/b/a/i/jm;

    invoke-interface {v1, p1, p2}, Ld/b/b/a/i/jm;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Ld/b/b/a/c/c/L;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
