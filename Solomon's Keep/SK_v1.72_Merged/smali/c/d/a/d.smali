.class public Lc/d/a/d;
.super Lc/d/a/b;
.source ""


# direct methods
.method public constructor <init>(Lc/d/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/a/b;-><init>(Lc/d/a/c;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/h;)V
    .locals 4

    .line 1
    iget v0, p1, Lc/d/a/h;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object v0, p0, Lc/d/a/b;->c:Lc/d/a/a;

    invoke-virtual {v0, p1, v1}, Lc/d/a/a;->a(Lc/d/a/h;F)V

    .line 2
    iget v0, p1, Lc/d/a/h;->k:I

    sub-int/2addr v0, v2

    iput v0, p1, Lc/d/a/h;->k:I

    return-void
.end method
