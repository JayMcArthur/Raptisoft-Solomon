.class public final Ld/b/b/a/i/Fp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Yq;


# instance fields
.field public final a:Ld/b/b/a/i/Dp;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Dp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Ld/b/b/a/i/Rp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ld/b/b/a/i/Dp;

    iput-object p1, p0, Ld/b/b/a/i/Fp;->a:Ld/b/b/a/i/Dp;

    iget-object p1, p0, Ld/b/b/a/i/Fp;->a:Ld/b/b/a/i/Dp;

    iput-object p0, p1, Ld/b/b/a/i/Dp;->c:Ld/b/b/a/i/Fp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Ld/b/b/a/i/Pp$g;->n:I

    return v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 5

    :try_start_0
    instance-of v0, p2, Ld/b/b/a/i/tp;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Fp;->a:Ld/b/b/a/i/Dp;

    check-cast p2, Ld/b/b/a/i/tp;

    check-cast v0, Ld/b/b/a/i/Dp$a;

    .line 1
    invoke-virtual {v0, v3, v4}, Ld/b/b/a/i/Dp$a;->a(II)V

    invoke-virtual {v0, v2, p1}, Ld/b/b/a/i/Dp$a;->c(II)V

    invoke-virtual {v0, v4, p2}, Ld/b/b/a/i/Dp$a;->a(ILd/b/b/a/i/tp;)V

    invoke-virtual {v0, v3, v1}, Ld/b/b/a/i/Dp$a;->a(II)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Fp;->a:Ld/b/b/a/i/Dp;

    check-cast p2, Ld/b/b/a/i/lq;

    check-cast v0, Ld/b/b/a/i/Dp$a;

    .line 3
    invoke-virtual {v0, v3, v4}, Ld/b/b/a/i/Dp$a;->a(II)V

    invoke-virtual {v0, v2, p1}, Ld/b/b/a/i/Dp$a;->c(II)V

    invoke-virtual {v0, v4, p2}, Ld/b/b/a/i/Dp$a;->a(ILd/b/b/a/i/lq;)V

    invoke-virtual {v0, v3, v1}, Ld/b/b/a/i/Dp$a;->a(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
