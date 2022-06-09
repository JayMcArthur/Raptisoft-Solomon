.class public Lc/d/a/a/j;
.super Lc/d/a/a/l;
.source ""


# instance fields
.field public c:Lc/d/a/a/c;

.field public d:Lc/d/a/a/j;

.field public e:F

.field public f:Lc/d/a/a/j;

.field public g:F

.field public h:I

.field public i:Lc/d/a/a/j;

.field public j:Lc/d/a/a/k;

.field public k:I

.field public l:Lc/d/a/a/k;

.field public m:I


# direct methods
.method public constructor <init>(Lc/d/a/a/c;)V
    .locals 2

    invoke-direct {p0}, Lc/d/a/a/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/d/a/a/j;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/j;->j:Lc/d/a/a/k;

    const/4 v1, 0x1

    iput v1, p0, Lc/d/a/a/j;->k:I

    iput-object v0, p0, Lc/d/a/a/j;->l:Lc/d/a/a/k;

    iput v1, p0, Lc/d/a/a/j;->m:I

    iput-object p1, p0, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public a(ILc/d/a/a/j;I)V
    .locals 0

    iput p1, p0, Lc/d/a/a/j;->h:I

    iput-object p2, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    int-to-float p1, p3

    iput p1, p0, Lc/d/a/a/j;->e:F

    iget-object p1, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    .line 3
    iget-object p1, p1, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lc/d/a/a/j;F)V
    .locals 1

    iget v0, p0, Lc/d/a/a/l;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    if-eq v0, p1, :cond_2

    iget v0, p0, Lc/d/a/a/j;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    :cond_0
    iput-object p1, p0, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    iput p2, p0, Lc/d/a/a/j;->g:F

    iget p1, p0, Lc/d/a/a/l;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lc/d/a/a/l;->b()V

    :cond_1
    invoke-virtual {p0}, Lc/d/a/a/l;->a()V

    :cond_2
    return-void
.end method

.method public a(Lc/d/a/a/j;I)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    int-to-float p1, p2

    iput p1, p0, Lc/d/a/a/j;->e:F

    iget-object p1, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    .line 4
    iget-object p1, p1, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lc/d/a/a/j;ILc/d/a/a/k;)V
    .locals 0

    iput-object p1, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    iget-object p1, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    .line 5
    iget-object p1, p1, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    iput-object p3, p0, Lc/d/a/a/j;->j:Lc/d/a/a/k;

    iput p2, p0, Lc/d/a/a/j;->k:I

    iget-object p1, p0, Lc/d/a/a/j;->j:Lc/d/a/a/k;

    .line 7
    iget-object p1, p1, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lc/d/a/e;)V
    .locals 4

    iget-object v0, p0, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    .line 1
    iget-object v0, v0, Lc/d/a/a/c;->i:Lc/d/a/h;

    .line 2
    iget-object v1, p0, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    iget v1, p0, Lc/d/a/a/j;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lc/d/a/e;->a(Lc/d/a/h;I)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    invoke-virtual {p1, v1}, Lc/d/a/e;->a(Ljava/lang/Object;)Lc/d/a/h;

    move-result-object v1

    iget v3, p0, Lc/d/a/a/j;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/d/a/e;->a(Lc/d/a/h;Lc/d/a/h;II)Lc/d/a/b;

    :goto_0
    return-void
.end method

.method public d()V
    .locals 8

    iget v0, p0, Lc/d/a/a/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/d/a/a/j;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc/d/a/a/j;->j:Lc/d/a/a/k;

    if-eqz v0, :cond_3

    iget v2, v0, Lc/d/a/a/l;->b:I

    if-eq v2, v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lc/d/a/a/j;->k:I

    int-to-float v2, v2

    iget v0, v0, Lc/d/a/a/k;->c:F

    mul-float v2, v2, v0

    iput v2, p0, Lc/d/a/a/j;->e:F

    :cond_3
    iget-object v0, p0, Lc/d/a/a/j;->l:Lc/d/a/a/k;

    if-eqz v0, :cond_5

    iget v2, v0, Lc/d/a/a/l;->b:I

    if-eq v2, v1, :cond_4

    return-void

    :cond_4
    iget v2, p0, Lc/d/a/a/j;->m:I

    iget v0, v0, Lc/d/a/a/k;->c:F

    :cond_5
    iget v0, p0, Lc/d/a/a/j;->h:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    if-eqz v0, :cond_6

    iget v0, v0, Lc/d/a/a/l;->b:I

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    if-nez v0, :cond_7

    iput-object p0, p0, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    iget v0, p0, Lc/d/a/a/j;->e:F

    goto :goto_0

    :cond_7
    iget-object v1, v0, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    iput-object v1, p0, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    iget v0, v0, Lc/d/a/a/j;->g:F

    iget v1, p0, Lc/d/a/a/j;->e:F

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lc/d/a/a/j;->g:F

    invoke-virtual {p0}, Lc/d/a/a/l;->a()V

    goto/16 :goto_7

    :cond_8
    iget v0, p0, Lc/d/a/a/j;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    if-eqz v0, :cond_10

    iget v2, v0, Lc/d/a/a/l;->b:I

    if-ne v2, v1, :cond_10

    iget-object v2, p0, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    if-eqz v3, :cond_10

    iget v4, v3, Lc/d/a/a/l;->b:I

    if-ne v4, v1, :cond_10

    iget-object v0, v0, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    iput-object v0, p0, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    iget-object v0, v3, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    iput-object v0, v2, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    iget-object v0, p0, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    iget-object v0, v0, Lc/d/a/a/c;->c:Lc/d/a/a/c$c;

    sget-object v2, Lc/d/a/a/c$c;->d:Lc/d/a/a/c$c;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    sget-object v2, Lc/d/a/a/c$c;->e:Lc/d/a/a/c$c;

    if-ne v0, v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    iget v0, v0, Lc/d/a/a/j;->g:F

    iget-object v2, p0, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    iget-object v2, v2, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    iget-object v0, v0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    iget v0, v0, Lc/d/a/a/j;->g:F

    iget-object v2, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    :goto_2
    iget v2, v2, Lc/d/a/a/j;->g:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    iget-object v4, v2, Lc/d/a/a/c;->c:Lc/d/a/a/c$c;

    sget-object v5, Lc/d/a/a/c$c;->b:Lc/d/a/a/c$c;

    if-eq v4, v5, :cond_d

    sget-object v5, Lc/d/a/a/c$c;->d:Lc/d/a/a/c$c;

    if-ne v4, v5, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, v2, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    invoke-virtual {v2}, Lc/d/a/a/d;->f()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    iget-object v2, v2, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    iget v2, v2, Lc/d/a/a/d;->X:F

    goto :goto_4

    :cond_d
    :goto_3
    iget-object v2, p0, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    iget-object v2, v2, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    invoke-virtual {v2}, Lc/d/a/a/d;->m()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    iget-object v2, p0, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    iget-object v2, v2, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    iget v2, v2, Lc/d/a/a/d;->W:F

    :goto_4
    iget-object v4, p0, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    invoke-virtual {v4}, Lc/d/a/a/c;->b()I

    move-result v4

    iget-object v5, p0, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    iget-object v5, v5, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    invoke-virtual {v5}, Lc/d/a/a/c;->b()I

    move-result v5

    iget-object v6, p0, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    .line 1
    iget-object v6, v6, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    .line 2
    iget-object v7, p0, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    iget-object v7, v7, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    .line 3
    iget-object v7, v7, Lc/d/a/a/c;->d:Lc/d/a/a/c;

    if-ne v6, v7, :cond_e

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    move v3, v4

    :goto_5
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v5

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f

    .line 4
    iget-object v1, p0, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    iget-object v6, v1, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    iget v6, v6, Lc/d/a/a/j;->g:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v4, v6

    iput v4, v1, Lc/d/a/a/j;->g:F

    iget-object v1, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    iget v1, v1, Lc/d/a/a/j;->g:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v5, v5, v0

    sub-float/2addr v1, v5

    iput v1, p0, Lc/d/a/a/j;->g:F

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    iget v1, v1, Lc/d/a/a/j;->g:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    iput v3, p0, Lc/d/a/a/j;->g:F

    iget-object v1, p0, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    iget-object v3, v1, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    iget v3, v3, Lc/d/a/a/j;->g:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v5, v5, v0

    sub-float/2addr v3, v5

    iput v3, v1, Lc/d/a/a/j;->g:F

    goto :goto_6

    :cond_10
    iget v0, p0, Lc/d/a/a/j;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    if-eqz v0, :cond_11

    iget v2, v0, Lc/d/a/a/l;->b:I

    if-ne v2, v1, :cond_11

    iget-object v2, p0, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    if-eqz v3, :cond_11

    iget v4, v3, Lc/d/a/a/l;->b:I

    if-ne v4, v1, :cond_11

    iget-object v1, v0, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    iput-object v1, p0, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    iget-object v1, v3, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    iput-object v1, v2, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    iget v0, v0, Lc/d/a/a/j;->g:F

    iget v1, p0, Lc/d/a/a/j;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lc/d/a/a/j;->g:F

    iget v0, v3, Lc/d/a/a/j;->g:F

    iget v1, v2, Lc/d/a/a/j;->e:F

    add-float/2addr v0, v1

    iput v0, v2, Lc/d/a/a/j;->g:F

    :goto_6
    invoke-virtual {p0}, Lc/d/a/a/l;->a()V

    iget-object v0, p0, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    invoke-virtual {v0}, Lc/d/a/a/l;->a()V

    goto :goto_7

    :cond_11
    iget v0, p0, Lc/d/a/a/j;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    iget-object v0, v0, Lc/d/a/a/c;->b:Lc/d/a/a/d;

    invoke-virtual {v0}, Lc/d/a/a/d;->t()V

    :cond_12
    :goto_7
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/a/a/l;->b:I

    iget-object v1, p0, Lc/d/a/a/l;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lc/d/a/a/j;->d:Lc/d/a/a/j;

    const/4 v2, 0x0

    iput v2, p0, Lc/d/a/a/j;->e:F

    iput-object v1, p0, Lc/d/a/a/j;->j:Lc/d/a/a/k;

    const/4 v3, 0x1

    iput v3, p0, Lc/d/a/a/j;->k:I

    iput-object v1, p0, Lc/d/a/a/j;->l:Lc/d/a/a/k;

    iput v3, p0, Lc/d/a/a/j;->m:I

    iput-object v1, p0, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    iput v2, p0, Lc/d/a/a/j;->g:F

    iput-object v1, p0, Lc/d/a/a/j;->i:Lc/d/a/a/j;

    iput v0, p0, Lc/d/a/a/j;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lc/d/a/a/l;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/a/j;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/j;->f:Lc/d/a/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/a/j;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    goto :goto_0

    :cond_1
    const-string v0, "{ "

    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/j;->c:Lc/d/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/a/a/j;->h:I

    invoke-virtual {p0, v1}, Lc/d/a/a/j;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
