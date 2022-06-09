.class public Lc/d/a/a/k;
.super Lc/d/a/a/l;
.source ""


# instance fields
.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/a/a/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/k;->c:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget v0, p0, Lc/d/a/a/l;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lc/d/a/a/k;->c:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Lc/d/a/a/k;->c:F

    iget p1, p0, Lc/d/a/a/l;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/l;->b()V

    :cond_1
    invoke-virtual {p0}, Lc/d/a/a/l;->a()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc/d/a/a/l;->b:I

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/a/a/l;->b:I

    iget-object v0, p0, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/d/a/a/k;->c:F

    return-void
.end method
