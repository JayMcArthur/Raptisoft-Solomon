.class public final Ld/b/b/a/i/zt;
.super Ld/b/b/a/i/br;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/a/i/br<",
        "Ld/b/b/a/i/zt;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ld/b/b/a/i/st;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/br;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/zt;->c:Ljava/lang/Integer;

    iput-object v0, p0, Ld/b/b/a/i/zt;->d:Ld/b/b/a/i/st;

    iput-object v0, p0, Ld/b/b/a/i/br;->b:Ld/b/b/a/i/dr;

    const/4 v0, -0x1

    iput v0, p0, Ld/b/b/a/i/hr;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->d()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/zt;->d:Ld/b/b/a/i/st;

    if-nez v0, :cond_2

    new-instance v0, Ld/b/b/a/i/st;

    invoke-direct {v0}, Ld/b/b/a/i/st;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/zt;->d:Ld/b/b/a/i/st;

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/zt;->d:Ld/b/b/a/i/st;

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Zq;->a(Ld/b/b/a/i/hr;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/i/Zq;->f()I

    move-result v2

    invoke-static {v2}, Ld/b/b/a/c/c/L;->d(I)I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/zt;->c:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget v2, p1, Ld/b/b/a/i/Zq;->f:I

    invoke-virtual {p1, v1, v2}, Ld/b/b/a/i/Zq;->a(II)V

    .line 3
    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/Zq;I)Z

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final a(Ld/b/b/a/i/_q;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/zt;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->b(II)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/zt;->d:Ld/b/b/a/i/st;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/_q;->a(ILd/b/b/a/i/hr;)V

    :cond_1
    invoke-super {p0, p1}, Ld/b/b/a/i/br;->a(Ld/b/b/a/i/_q;)V

    return-void
.end method

.method public final c()I
    .locals 3

    invoke-super {p0}, Ld/b/b/a/i/br;->c()I

    move-result v0

    iget-object v1, p0, Ld/b/b/a/i/zt;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/Integer;II)I

    move-result v0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/zt;->d:Ld/b/b/a/i/st;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ld/b/b/a/i/_q;->b(ILd/b/b/a/i/hr;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
