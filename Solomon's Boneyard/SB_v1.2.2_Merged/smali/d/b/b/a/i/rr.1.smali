.class public final Ld/b/b/a/i/rr;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/rr;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:[B

.field public e:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/rr;->c:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/rr;->d:[B

    iput-object v0, p0, Ld/b/b/a/i/rr;->e:[B

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->b()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/rr;->e:[B

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->b()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/rr;->d:[B

    goto :goto_0

    .line 1
    :cond_3
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/rr;->c:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/rr;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/rr;->d:[B

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(I[B)V

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/rr;->e:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(I[B)V

    :cond_2
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/rr;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/rr;->d:[B

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/rr;->e:[B

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
