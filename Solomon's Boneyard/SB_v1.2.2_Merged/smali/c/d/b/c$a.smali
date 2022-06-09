.class public Lc/d/b/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:F

.field public R:F

.field public S:I

.field public T:I

.field public U:F

.field public V:Z

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field public a:Z

.field public aa:F

.field public b:I

.field public ba:F

.field public c:I

.field public ca:F

.field public d:I

.field public da:F

.field public e:I

.field public ea:F

.field public f:I

.field public fa:F

.field public g:F

.field public ga:F

.field public h:I

.field public ha:Z

.field public i:I

.field public ia:Z

.field public j:I

.field public ja:I

.field public k:I

.field public ka:I

.field public l:I

.field public la:I

.field public m:I

.field public ma:I

.field public n:I

.field public na:I

.field public o:I

.field public oa:I

.field public p:I

.field public pa:F

.field public q:I

.field public qa:F

.field public r:I

.field public ra:Z

.field public s:I

.field public sa:I

.field public t:I

.field public ta:I

.field public u:F

.field public ua:[I

.field public v:F

.field public va:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/d/b/c$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lc/d/b/c$a;->e:I

    iput v1, p0, Lc/d/b/c$a;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lc/d/b/c$a;->g:F

    iput v1, p0, Lc/d/b/c$a;->h:I

    iput v1, p0, Lc/d/b/c$a;->i:I

    iput v1, p0, Lc/d/b/c$a;->j:I

    iput v1, p0, Lc/d/b/c$a;->k:I

    iput v1, p0, Lc/d/b/c$a;->l:I

    iput v1, p0, Lc/d/b/c$a;->m:I

    iput v1, p0, Lc/d/b/c$a;->n:I

    iput v1, p0, Lc/d/b/c$a;->o:I

    iput v1, p0, Lc/d/b/c$a;->p:I

    iput v1, p0, Lc/d/b/c$a;->q:I

    iput v1, p0, Lc/d/b/c$a;->r:I

    iput v1, p0, Lc/d/b/c$a;->s:I

    iput v1, p0, Lc/d/b/c$a;->t:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lc/d/b/c$a;->u:F

    iput v2, p0, Lc/d/b/c$a;->v:F

    const/4 v2, 0x0

    iput-object v2, p0, Lc/d/b/c$a;->w:Ljava/lang/String;

    iput v1, p0, Lc/d/b/c$a;->x:I

    iput v0, p0, Lc/d/b/c$a;->y:I

    const/4 v2, 0x0

    iput v2, p0, Lc/d/b/c$a;->z:F

    iput v1, p0, Lc/d/b/c$a;->A:I

    iput v1, p0, Lc/d/b/c$a;->B:I

    iput v1, p0, Lc/d/b/c$a;->C:I

    iput v1, p0, Lc/d/b/c$a;->D:I

    iput v1, p0, Lc/d/b/c$a;->E:I

    iput v1, p0, Lc/d/b/c$a;->F:I

    iput v1, p0, Lc/d/b/c$a;->G:I

    iput v1, p0, Lc/d/b/c$a;->H:I

    iput v1, p0, Lc/d/b/c$a;->I:I

    iput v0, p0, Lc/d/b/c$a;->J:I

    iput v1, p0, Lc/d/b/c$a;->K:I

    iput v1, p0, Lc/d/b/c$a;->L:I

    iput v1, p0, Lc/d/b/c$a;->M:I

    iput v1, p0, Lc/d/b/c$a;->N:I

    iput v1, p0, Lc/d/b/c$a;->O:I

    iput v1, p0, Lc/d/b/c$a;->P:I

    iput v2, p0, Lc/d/b/c$a;->Q:F

    iput v2, p0, Lc/d/b/c$a;->R:F

    iput v0, p0, Lc/d/b/c$a;->S:I

    iput v0, p0, Lc/d/b/c$a;->T:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lc/d/b/c$a;->U:F

    iput-boolean v0, p0, Lc/d/b/c$a;->V:Z

    iput v2, p0, Lc/d/b/c$a;->W:F

    iput v2, p0, Lc/d/b/c$a;->X:F

    iput v2, p0, Lc/d/b/c$a;->Y:F

    iput v2, p0, Lc/d/b/c$a;->Z:F

    iput v3, p0, Lc/d/b/c$a;->aa:F

    iput v3, p0, Lc/d/b/c$a;->ba:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, p0, Lc/d/b/c$a;->ca:F

    iput v4, p0, Lc/d/b/c$a;->da:F

    iput v2, p0, Lc/d/b/c$a;->ea:F

    iput v2, p0, Lc/d/b/c$a;->fa:F

    iput v2, p0, Lc/d/b/c$a;->ga:F

    iput-boolean v0, p0, Lc/d/b/c$a;->ha:Z

    iput-boolean v0, p0, Lc/d/b/c$a;->ia:Z

    iput v0, p0, Lc/d/b/c$a;->ja:I

    iput v0, p0, Lc/d/b/c$a;->ka:I

    iput v1, p0, Lc/d/b/c$a;->la:I

    iput v1, p0, Lc/d/b/c$a;->ma:I

    iput v1, p0, Lc/d/b/c$a;->na:I

    iput v1, p0, Lc/d/b/c$a;->oa:I

    iput v3, p0, Lc/d/b/c$a;->pa:F

    iput v3, p0, Lc/d/b/c$a;->qa:F

    iput-boolean v0, p0, Lc/d/b/c$a;->ra:Z

    iput v1, p0, Lc/d/b/c$a;->sa:I

    iput v1, p0, Lc/d/b/c$a;->ta:I

    return-void
.end method


# virtual methods
.method public final a(ILc/d/b/d$a;)V
    .locals 1

    .line 1
    iput p1, p0, Lc/d/b/c$a;->d:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iput p1, p0, Lc/d/b/c$a;->h:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput p1, p0, Lc/d/b/c$a;->i:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput p1, p0, Lc/d/b/c$a;->j:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput p1, p0, Lc/d/b/c$a;->k:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput p1, p0, Lc/d/b/c$a;->l:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput p1, p0, Lc/d/b/c$a;->m:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput p1, p0, Lc/d/b/c$a;->n:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput p1, p0, Lc/d/b/c$a;->o:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput p1, p0, Lc/d/b/c$a;->p:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput p1, p0, Lc/d/b/c$a;->q:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput p1, p0, Lc/d/b/c$a;->r:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iput p1, p0, Lc/d/b/c$a;->s:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput p1, p0, Lc/d/b/c$a;->t:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    iput p1, p0, Lc/d/b/c$a;->u:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    iput p1, p0, Lc/d/b/c$a;->v:F

    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c$a;->w:Ljava/lang/String;

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput p1, p0, Lc/d/b/c$a;->x:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput p1, p0, Lc/d/b/c$a;->y:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iput p1, p0, Lc/d/b/c$a;->z:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput p1, p0, Lc/d/b/c$a;->A:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput p1, p0, Lc/d/b/c$a;->B:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    iput p1, p0, Lc/d/b/c$a;->C:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput p1, p0, Lc/d/b/c$a;->g:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput p1, p0, Lc/d/b/c$a;->e:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput p1, p0, Lc/d/b/c$a;->f:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p0, Lc/d/b/c$a;->b:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput p1, p0, Lc/d/b/c$a;->c:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, p0, Lc/d/b/c$a;->D:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, p0, Lc/d/b/c$a;->E:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lc/d/b/c$a;->F:I

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lc/d/b/c$a;->G:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput p1, p0, Lc/d/b/c$a;->Q:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iput p1, p0, Lc/d/b/c$a;->R:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    iput p1, p0, Lc/d/b/c$a;->T:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    iput p1, p0, Lc/d/b/c$a;->S:I

    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    iput-boolean p1, p0, Lc/d/b/c$a;->ha:Z

    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    iput-boolean v0, p0, Lc/d/b/c$a;->ia:Z

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iput v0, p0, Lc/d/b/c$a;->ja:I

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iput v0, p0, Lc/d/b/c$a;->ka:I

    iput-boolean p1, p0, Lc/d/b/c$a;->ha:Z

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput p1, p0, Lc/d/b/c$a;->la:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput p1, p0, Lc/d/b/c$a;->ma:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput p1, p0, Lc/d/b/c$a;->na:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput p1, p0, Lc/d/b/c$a;->oa:I

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    iput p1, p0, Lc/d/b/c$a;->pa:F

    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    iput p1, p0, Lc/d/b/c$a;->qa:F

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Lc/d/b/c$a;->H:I

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Lc/d/b/c$a;->I:I

    .line 2
    :cond_0
    iget p1, p2, Lc/d/b/d$a;->ma:F

    iput p1, p0, Lc/d/b/c$a;->U:F

    iget p1, p2, Lc/d/b/d$a;->pa:F

    iput p1, p0, Lc/d/b/c$a;->X:F

    iget p1, p2, Lc/d/b/d$a;->qa:F

    iput p1, p0, Lc/d/b/c$a;->Y:F

    iget p1, p2, Lc/d/b/d$a;->ra:F

    iput p1, p0, Lc/d/b/c$a;->Z:F

    iget p1, p2, Lc/d/b/d$a;->sa:F

    iput p1, p0, Lc/d/b/c$a;->aa:F

    iget p1, p2, Lc/d/b/d$a;->ta:F

    iput p1, p0, Lc/d/b/c$a;->ba:F

    iget p1, p2, Lc/d/b/d$a;->ua:F

    iput p1, p0, Lc/d/b/c$a;->ca:F

    iget p1, p2, Lc/d/b/d$a;->va:F

    iput p1, p0, Lc/d/b/c$a;->da:F

    iget p1, p2, Lc/d/b/d$a;->wa:F

    iput p1, p0, Lc/d/b/c$a;->ea:F

    iget p1, p2, Lc/d/b/d$a;->xa:F

    iput p1, p0, Lc/d/b/c$a;->fa:F

    iget p1, p2, Lc/d/b/d$a;->ya:F

    iput p1, p0, Lc/d/b/c$a;->ga:F

    iget p1, p2, Lc/d/b/d$a;->oa:F

    iput p1, p0, Lc/d/b/c$a;->W:F

    iget-boolean p1, p2, Lc/d/b/d$a;->na:Z

    iput-boolean p1, p0, Lc/d/b/c$a;->V:Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .locals 2

    iget v0, p0, Lc/d/b/c$a;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    iget v0, p0, Lc/d/b/c$a;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iget v0, p0, Lc/d/b/c$a;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iget v0, p0, Lc/d/b/c$a;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iget v0, p0, Lc/d/b/c$a;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iget v0, p0, Lc/d/b/c$a;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iget v0, p0, Lc/d/b/c$a;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iget v0, p0, Lc/d/b/c$a;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iget v0, p0, Lc/d/b/c$a;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iget v0, p0, Lc/d/b/c$a;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iget v0, p0, Lc/d/b/c$a;->r:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iget v0, p0, Lc/d/b/c$a;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    iget v0, p0, Lc/d/b/c$a;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iget v0, p0, Lc/d/b/c$a;->D:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lc/d/b/c$a;->E:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p0, Lc/d/b/c$a;->F:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p0, Lc/d/b/c$a;->G:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p0, Lc/d/b/c$a;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iget v0, p0, Lc/d/b/c$a;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iget v0, p0, Lc/d/b/c$a;->u:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:F

    iget v0, p0, Lc/d/b/c$a;->v:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    iget v0, p0, Lc/d/b/c$a;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iget v0, p0, Lc/d/b/c$a;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iget v0, p0, Lc/d/b/c$a;->z:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget-object v0, p0, Lc/d/b/c$a;->w:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    iget v0, p0, Lc/d/b/c$a;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v0, p0, Lc/d/b/c$a;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v0, p0, Lc/d/b/c$a;->Q:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iget v0, p0, Lc/d/b/c$a;->R:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    iget v0, p0, Lc/d/b/c$a;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    iget v0, p0, Lc/d/b/c$a;->S:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    iget-boolean v0, p0, Lc/d/b/c$a;->ha:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:Z

    iget-boolean v0, p0, Lc/d/b/c$a;->ia:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:Z

    iget v0, p0, Lc/d/b/c$a;->ja:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v0, p0, Lc/d/b/c$a;->ka:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v0, p0, Lc/d/b/c$a;->la:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v0, p0, Lc/d/b/c$a;->ma:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v0, p0, Lc/d/b/c$a;->na:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v0, p0, Lc/d/b/c$a;->oa:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v0, p0, Lc/d/b/c$a;->pa:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    iget v0, p0, Lc/d/b/c$a;->qa:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    iget v0, p0, Lc/d/b/c$a;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    iget v0, p0, Lc/d/b/c$a;->g:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iget v0, p0, Lc/d/b/c$a;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iget v0, p0, Lc/d/b/c$a;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iget v0, p0, Lc/d/b/c$a;->b:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lc/d/b/c$a;->c:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget v0, p0, Lc/d/b/c$a;->I:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, p0, Lc/d/b/c$a;->H:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/c$a;

    invoke-direct {v0}, Lc/d/b/c$a;-><init>()V

    iget-boolean v1, p0, Lc/d/b/c$a;->a:Z

    iput-boolean v1, v0, Lc/d/b/c$a;->a:Z

    iget v1, p0, Lc/d/b/c$a;->b:I

    iput v1, v0, Lc/d/b/c$a;->b:I

    iget v1, p0, Lc/d/b/c$a;->c:I

    iput v1, v0, Lc/d/b/c$a;->c:I

    iget v1, p0, Lc/d/b/c$a;->e:I

    iput v1, v0, Lc/d/b/c$a;->e:I

    iget v1, p0, Lc/d/b/c$a;->f:I

    iput v1, v0, Lc/d/b/c$a;->f:I

    iget v1, p0, Lc/d/b/c$a;->g:F

    iput v1, v0, Lc/d/b/c$a;->g:F

    iget v1, p0, Lc/d/b/c$a;->h:I

    iput v1, v0, Lc/d/b/c$a;->h:I

    iget v1, p0, Lc/d/b/c$a;->i:I

    iput v1, v0, Lc/d/b/c$a;->i:I

    iget v1, p0, Lc/d/b/c$a;->j:I

    iput v1, v0, Lc/d/b/c$a;->j:I

    iget v1, p0, Lc/d/b/c$a;->k:I

    iput v1, v0, Lc/d/b/c$a;->k:I

    iget v1, p0, Lc/d/b/c$a;->l:I

    iput v1, v0, Lc/d/b/c$a;->l:I

    iget v1, p0, Lc/d/b/c$a;->m:I

    iput v1, v0, Lc/d/b/c$a;->m:I

    iget v1, p0, Lc/d/b/c$a;->n:I

    iput v1, v0, Lc/d/b/c$a;->n:I

    iget v1, p0, Lc/d/b/c$a;->o:I

    iput v1, v0, Lc/d/b/c$a;->o:I

    iget v1, p0, Lc/d/b/c$a;->p:I

    iput v1, v0, Lc/d/b/c$a;->p:I

    iget v1, p0, Lc/d/b/c$a;->q:I

    iput v1, v0, Lc/d/b/c$a;->q:I

    iget v1, p0, Lc/d/b/c$a;->r:I

    iput v1, v0, Lc/d/b/c$a;->r:I

    iget v1, p0, Lc/d/b/c$a;->s:I

    iput v1, v0, Lc/d/b/c$a;->s:I

    iget v1, p0, Lc/d/b/c$a;->t:I

    iput v1, v0, Lc/d/b/c$a;->t:I

    iget v1, p0, Lc/d/b/c$a;->u:F

    iput v1, v0, Lc/d/b/c$a;->u:F

    iget v1, p0, Lc/d/b/c$a;->v:F

    iput v1, v0, Lc/d/b/c$a;->v:F

    iget-object v1, p0, Lc/d/b/c$a;->w:Ljava/lang/String;

    iput-object v1, v0, Lc/d/b/c$a;->w:Ljava/lang/String;

    iget v1, p0, Lc/d/b/c$a;->A:I

    iput v1, v0, Lc/d/b/c$a;->A:I

    iget v1, p0, Lc/d/b/c$a;->B:I

    iput v1, v0, Lc/d/b/c$a;->B:I

    iget v1, p0, Lc/d/b/c$a;->u:F

    iput v1, v0, Lc/d/b/c$a;->u:F

    iget v1, p0, Lc/d/b/c$a;->u:F

    iput v1, v0, Lc/d/b/c$a;->u:F

    iget v1, p0, Lc/d/b/c$a;->u:F

    iput v1, v0, Lc/d/b/c$a;->u:F

    iget v1, p0, Lc/d/b/c$a;->u:F

    iput v1, v0, Lc/d/b/c$a;->u:F

    iget v1, p0, Lc/d/b/c$a;->u:F

    iput v1, v0, Lc/d/b/c$a;->u:F

    iget v1, p0, Lc/d/b/c$a;->C:I

    iput v1, v0, Lc/d/b/c$a;->C:I

    iget v1, p0, Lc/d/b/c$a;->D:I

    iput v1, v0, Lc/d/b/c$a;->D:I

    iget v1, p0, Lc/d/b/c$a;->E:I

    iput v1, v0, Lc/d/b/c$a;->E:I

    iget v1, p0, Lc/d/b/c$a;->F:I

    iput v1, v0, Lc/d/b/c$a;->F:I

    iget v1, p0, Lc/d/b/c$a;->G:I

    iput v1, v0, Lc/d/b/c$a;->G:I

    iget v1, p0, Lc/d/b/c$a;->H:I

    iput v1, v0, Lc/d/b/c$a;->H:I

    iget v1, p0, Lc/d/b/c$a;->I:I

    iput v1, v0, Lc/d/b/c$a;->I:I

    iget v1, p0, Lc/d/b/c$a;->J:I

    iput v1, v0, Lc/d/b/c$a;->J:I

    iget v1, p0, Lc/d/b/c$a;->K:I

    iput v1, v0, Lc/d/b/c$a;->K:I

    iget v1, p0, Lc/d/b/c$a;->L:I

    iput v1, v0, Lc/d/b/c$a;->L:I

    iget v1, p0, Lc/d/b/c$a;->M:I

    iput v1, v0, Lc/d/b/c$a;->M:I

    iget v1, p0, Lc/d/b/c$a;->N:I

    iput v1, v0, Lc/d/b/c$a;->N:I

    iget v1, p0, Lc/d/b/c$a;->O:I

    iput v1, v0, Lc/d/b/c$a;->O:I

    iget v1, p0, Lc/d/b/c$a;->P:I

    iput v1, v0, Lc/d/b/c$a;->P:I

    iget v1, p0, Lc/d/b/c$a;->Q:F

    iput v1, v0, Lc/d/b/c$a;->Q:F

    iget v1, p0, Lc/d/b/c$a;->R:F

    iput v1, v0, Lc/d/b/c$a;->R:F

    iget v1, p0, Lc/d/b/c$a;->S:I

    iput v1, v0, Lc/d/b/c$a;->S:I

    iget v1, p0, Lc/d/b/c$a;->T:I

    iput v1, v0, Lc/d/b/c$a;->T:I

    iget v1, p0, Lc/d/b/c$a;->U:F

    iput v1, v0, Lc/d/b/c$a;->U:F

    iget-boolean v1, p0, Lc/d/b/c$a;->V:Z

    iput-boolean v1, v0, Lc/d/b/c$a;->V:Z

    iget v1, p0, Lc/d/b/c$a;->W:F

    iput v1, v0, Lc/d/b/c$a;->W:F

    iget v1, p0, Lc/d/b/c$a;->X:F

    iput v1, v0, Lc/d/b/c$a;->X:F

    iget v1, p0, Lc/d/b/c$a;->Y:F

    iput v1, v0, Lc/d/b/c$a;->Y:F

    iget v1, p0, Lc/d/b/c$a;->Z:F

    iput v1, v0, Lc/d/b/c$a;->Z:F

    iget v1, p0, Lc/d/b/c$a;->aa:F

    iput v1, v0, Lc/d/b/c$a;->aa:F

    iget v1, p0, Lc/d/b/c$a;->ba:F

    iput v1, v0, Lc/d/b/c$a;->ba:F

    iget v1, p0, Lc/d/b/c$a;->ca:F

    iput v1, v0, Lc/d/b/c$a;->ca:F

    iget v1, p0, Lc/d/b/c$a;->da:F

    iput v1, v0, Lc/d/b/c$a;->da:F

    iget v1, p0, Lc/d/b/c$a;->ea:F

    iput v1, v0, Lc/d/b/c$a;->ea:F

    iget v1, p0, Lc/d/b/c$a;->fa:F

    iput v1, v0, Lc/d/b/c$a;->fa:F

    iget v1, p0, Lc/d/b/c$a;->ga:F

    iput v1, v0, Lc/d/b/c$a;->ga:F

    iget-boolean v1, p0, Lc/d/b/c$a;->ha:Z

    iput-boolean v1, v0, Lc/d/b/c$a;->ha:Z

    iget-boolean v1, p0, Lc/d/b/c$a;->ia:Z

    iput-boolean v1, v0, Lc/d/b/c$a;->ia:Z

    iget v1, p0, Lc/d/b/c$a;->ja:I

    iput v1, v0, Lc/d/b/c$a;->ja:I

    iget v1, p0, Lc/d/b/c$a;->ka:I

    iput v1, v0, Lc/d/b/c$a;->ka:I

    iget v1, p0, Lc/d/b/c$a;->la:I

    iput v1, v0, Lc/d/b/c$a;->la:I

    iget v1, p0, Lc/d/b/c$a;->ma:I

    iput v1, v0, Lc/d/b/c$a;->ma:I

    iget v1, p0, Lc/d/b/c$a;->na:I

    iput v1, v0, Lc/d/b/c$a;->na:I

    iget v1, p0, Lc/d/b/c$a;->oa:I

    iput v1, v0, Lc/d/b/c$a;->oa:I

    iget v1, p0, Lc/d/b/c$a;->pa:F

    iput v1, v0, Lc/d/b/c$a;->pa:F

    iget v1, p0, Lc/d/b/c$a;->qa:F

    iput v1, v0, Lc/d/b/c$a;->qa:F

    iget v1, p0, Lc/d/b/c$a;->sa:I

    iput v1, v0, Lc/d/b/c$a;->sa:I

    iget v1, p0, Lc/d/b/c$a;->ta:I

    iput v1, v0, Lc/d/b/c$a;->ta:I

    iget-object v1, p0, Lc/d/b/c$a;->ua:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lc/d/b/c$a;->ua:[I

    :cond_0
    iget v1, p0, Lc/d/b/c$a;->x:I

    iput v1, v0, Lc/d/b/c$a;->x:I

    iget v1, p0, Lc/d/b/c$a;->y:I

    iput v1, v0, Lc/d/b/c$a;->y:I

    iget v1, p0, Lc/d/b/c$a;->z:F

    iput v1, v0, Lc/d/b/c$a;->z:F

    iget-boolean v1, p0, Lc/d/b/c$a;->ra:Z

    iput-boolean v1, v0, Lc/d/b/c$a;->ra:Z

    return-object v0
.end method
