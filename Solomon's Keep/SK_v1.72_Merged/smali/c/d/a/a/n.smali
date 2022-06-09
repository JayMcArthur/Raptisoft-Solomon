.class public Lc/d/a/a/n;
.super Lc/d/a/a/d;
.source ""


# instance fields
.field public ka:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/d/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/d/a/a/d;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/d/a/a/n;->ka:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    invoke-virtual {v0, p1}, Lc/d/a/a/c;->a(Lc/d/a/c;)V

    iget-object v0, p0, Lc/d/a/a/d;->u:Lc/d/a/a/c;

    invoke-virtual {v0, p1}, Lc/d/a/a/c;->a(Lc/d/a/c;)V

    iget-object v0, p0, Lc/d/a/a/d;->v:Lc/d/a/a/c;

    invoke-virtual {v0, p1}, Lc/d/a/a/c;->a(Lc/d/a/c;)V

    iget-object v0, p0, Lc/d/a/a/d;->w:Lc/d/a/a/c;

    invoke-virtual {v0, p1}, Lc/d/a/a/c;->a(Lc/d/a/c;)V

    iget-object v0, p0, Lc/d/a/a/d;->x:Lc/d/a/a/c;

    invoke-virtual {v0, p1}, Lc/d/a/a/c;->a(Lc/d/a/c;)V

    iget-object v0, p0, Lc/d/a/a/d;->A:Lc/d/a/a/c;

    invoke-virtual {v0, p1}, Lc/d/a/a/c;->a(Lc/d/a/c;)V

    iget-object v0, p0, Lc/d/a/a/d;->y:Lc/d/a/a/c;

    invoke-virtual {v0, p1}, Lc/d/a/a/c;->a(Lc/d/a/c;)V

    iget-object v0, p0, Lc/d/a/a/d;->z:Lc/d/a/a/c;

    invoke-virtual {v0, p1}, Lc/d/a/a/c;->a(Lc/d/a/c;)V

    .line 2
    iget-object v0, p0, Lc/d/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lc/d/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/d;

    invoke-virtual {v2, p1}, Lc/d/a/a/d;->a(Lc/d/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 2
    iput p1, p0, Lc/d/a/a/d;->P:I

    iput p2, p0, Lc/d/a/a/d;->Q:I

    .line 3
    iget-object p1, p0, Lc/d/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object v0, p0, Lc/d/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/d;

    .line 4
    iget v1, p0, Lc/d/a/a/d;->J:I

    iget v2, p0, Lc/d/a/a/d;->P:I

    add-int/2addr v1, v2

    .line 5
    iget v2, p0, Lc/d/a/a/d;->K:I

    iget v3, p0, Lc/d/a/a/d;->Q:I

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Lc/d/a/a/d;->b(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/d/a/a/d;)V
    .locals 1

    iget-object v0, p0, Lc/d/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lc/d/a/a/d;->E:Lc/d/a/a/d;

    return-void
.end method

.method public r()V
    .locals 6

    iget-object v0, p0, Lc/d/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1
    iget-object v0, p0, Lc/d/a/a/d;->t:Lc/d/a/a/c;

    invoke-virtual {v0}, Lc/d/a/a/c;->e()V

    iget-object v0, p0, Lc/d/a/a/d;->u:Lc/d/a/a/c;

    invoke-virtual {v0}, Lc/d/a/a/c;->e()V

    iget-object v0, p0, Lc/d/a/a/d;->v:Lc/d/a/a/c;

    invoke-virtual {v0}, Lc/d/a/a/c;->e()V

    iget-object v0, p0, Lc/d/a/a/d;->w:Lc/d/a/a/c;

    invoke-virtual {v0}, Lc/d/a/a/c;->e()V

    iget-object v0, p0, Lc/d/a/a/d;->x:Lc/d/a/a/c;

    invoke-virtual {v0}, Lc/d/a/a/c;->e()V

    iget-object v0, p0, Lc/d/a/a/d;->y:Lc/d/a/a/c;

    invoke-virtual {v0}, Lc/d/a/a/c;->e()V

    iget-object v0, p0, Lc/d/a/a/d;->z:Lc/d/a/a/c;

    invoke-virtual {v0}, Lc/d/a/a/c;->e()V

    iget-object v0, p0, Lc/d/a/a/d;->A:Lc/d/a/a/c;

    invoke-virtual {v0}, Lc/d/a/a/c;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/d/a/a/d;->E:Lc/d/a/a/d;

    const/4 v1, 0x0

    iput v1, p0, Lc/d/a/a/d;->s:F

    const/4 v2, 0x0

    iput v2, p0, Lc/d/a/a/d;->F:I

    iput v2, p0, Lc/d/a/a/d;->G:I

    iput v1, p0, Lc/d/a/a/d;->H:F

    const/4 v1, -0x1

    iput v1, p0, Lc/d/a/a/d;->I:I

    iput v2, p0, Lc/d/a/a/d;->J:I

    iput v2, p0, Lc/d/a/a/d;->K:I

    iput v2, p0, Lc/d/a/a/d;->N:I

    iput v2, p0, Lc/d/a/a/d;->O:I

    iput v2, p0, Lc/d/a/a/d;->P:I

    iput v2, p0, Lc/d/a/a/d;->Q:I

    iput v2, p0, Lc/d/a/a/d;->R:I

    iput v2, p0, Lc/d/a/a/d;->S:I

    iput v2, p0, Lc/d/a/a/d;->T:I

    iput v2, p0, Lc/d/a/a/d;->U:I

    iput v2, p0, Lc/d/a/a/d;->V:I

    sget v3, Lc/d/a/a/d;->a:F

    iput v3, p0, Lc/d/a/a/d;->W:F

    iput v3, p0, Lc/d/a/a/d;->X:F

    iget-object v3, p0, Lc/d/a/a/d;->D:[Lc/d/a/a/d$a;

    sget-object v4, Lc/d/a/a/d$a;->a:Lc/d/a/a/d$a;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Lc/d/a/a/d;->Y:Ljava/lang/Object;

    iput v2, p0, Lc/d/a/a/d;->Z:I

    iput-object v0, p0, Lc/d/a/a/d;->ba:Ljava/lang/String;

    iput v2, p0, Lc/d/a/a/d;->fa:I

    iput v2, p0, Lc/d/a/a/d;->ga:I

    iget-object v3, p0, Lc/d/a/a/d;->ha:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    aput v4, v3, v5

    iput v1, p0, Lc/d/a/a/d;->b:I

    iput v1, p0, Lc/d/a/a/d;->c:I

    iget-object v3, p0, Lc/d/a/a/d;->r:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    aput v4, v3, v5

    iput v2, p0, Lc/d/a/a/d;->f:I

    iput v2, p0, Lc/d/a/a/d;->g:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lc/d/a/a/d;->k:F

    iput v3, p0, Lc/d/a/a/d;->n:F

    iput v4, p0, Lc/d/a/a/d;->j:I

    iput v4, p0, Lc/d/a/a/d;->m:I

    iput v2, p0, Lc/d/a/a/d;->i:I

    iput v2, p0, Lc/d/a/a/d;->l:I

    iput v1, p0, Lc/d/a/a/d;->o:I

    iput v3, p0, Lc/d/a/a/d;->p:F

    iget-object v1, p0, Lc/d/a/a/d;->d:Lc/d/a/a/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/d/a/a/k;->f()V

    :cond_0
    iget-object v1, p0, Lc/d/a/a/d;->e:Lc/d/a/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lc/d/a/a/k;->f()V

    :cond_1
    iput-object v0, p0, Lc/d/a/a/d;->q:Lc/d/a/a/f;

    iput-boolean v2, p0, Lc/d/a/a/d;->ca:Z

    iput-boolean v2, p0, Lc/d/a/a/d;->da:Z

    iput-boolean v2, p0, Lc/d/a/a/d;->ea:Z

    return-void
.end method

.method public u()V
    .locals 6

    .line 1
    iget v0, p0, Lc/d/a/a/d;->J:I

    iget v1, p0, Lc/d/a/a/d;->K:I

    iget v2, p0, Lc/d/a/a/d;->F:I

    iget v2, p0, Lc/d/a/a/d;->G:I

    iput v0, p0, Lc/d/a/a/d;->N:I

    iput v1, p0, Lc/d/a/a/d;->O:I

    .line 2
    iget-object v0, p0, Lc/d/a/a/n;->ka:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lc/d/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/d;

    .line 3
    iget v3, p0, Lc/d/a/a/d;->N:I

    iget v4, p0, Lc/d/a/a/d;->P:I

    add-int/2addr v3, v4

    .line 4
    iget v4, p0, Lc/d/a/a/d;->O:I

    iget v5, p0, Lc/d/a/a/d;->Q:I

    add-int/2addr v4, v5

    .line 5
    invoke-virtual {v2, v3, v4}, Lc/d/a/a/d;->b(II)V

    instance-of v3, v2, Lc/d/a/a/e;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lc/d/a/a/d;->u()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public w()V
    .locals 4

    invoke-virtual {p0}, Lc/d/a/a/n;->u()V

    iget-object v0, p0, Lc/d/a/a/n;->ka:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lc/d/a/a/n;->ka:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/a/a/d;

    instance-of v3, v2, Lc/d/a/a/n;

    if-eqz v3, :cond_1

    check-cast v2, Lc/d/a/a/n;

    invoke-virtual {v2}, Lc/d/a/a/n;->w()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
