.class public abstract Lc/a/c/a/d$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/c/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Landroid/graphics/ColorFilter;

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/PorterDuff$Mode;

.field public H:Z

.field public I:Z

.field public final a:Lc/a/c/a/d;

.field public b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field public g:[Landroid/graphics/drawable/Drawable;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Landroid/graphics/Rect;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Lc/a/c/a/d$b;Lc/a/c/a/d;Landroid/content/res/Resources;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lc/a/c/a/d$b;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/c/a/d$b;->i:Z

    iput-boolean v0, p0, Lc/a/c/a/d$b;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/c/a/d$b;->x:Z

    iput v0, p0, Lc/a/c/a/d$b;->A:I

    iput v0, p0, Lc/a/c/a/d$b;->B:I

    iput-object p2, p0, Lc/a/c/a/d$b;->a:Lc/a/c/a/d;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p1, Lc/a/c/a/d$b;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lc/a/c/a/d$b;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget p2, p1, Lc/a/c/a/d$b;->c:I

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p3, p2}, Lc/a/c/a/d;->a(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lc/a/c/a/d$b;->c:I

    if-eqz p1, :cond_a

    iget p2, p1, Lc/a/c/a/d$b;->d:I

    iput p2, p0, Lc/a/c/a/d$b;->d:I

    iget p2, p1, Lc/a/c/a/d$b;->e:I

    iput p2, p0, Lc/a/c/a/d$b;->e:I

    iput-boolean v1, p0, Lc/a/c/a/d$b;->v:Z

    iput-boolean v1, p0, Lc/a/c/a/d$b;->w:Z

    iget-boolean p2, p1, Lc/a/c/a/d$b;->i:Z

    iput-boolean p2, p0, Lc/a/c/a/d$b;->i:Z

    iget-boolean p2, p1, Lc/a/c/a/d$b;->l:Z

    iput-boolean p2, p0, Lc/a/c/a/d$b;->l:Z

    iget-boolean p2, p1, Lc/a/c/a/d$b;->x:Z

    iput-boolean p2, p0, Lc/a/c/a/d$b;->x:Z

    iget-boolean p2, p1, Lc/a/c/a/d$b;->y:Z

    iput-boolean p2, p0, Lc/a/c/a/d$b;->y:Z

    iget p2, p1, Lc/a/c/a/d$b;->z:I

    iput p2, p0, Lc/a/c/a/d$b;->z:I

    iget p2, p1, Lc/a/c/a/d$b;->A:I

    iput p2, p0, Lc/a/c/a/d$b;->A:I

    iget p2, p1, Lc/a/c/a/d$b;->B:I

    iput p2, p0, Lc/a/c/a/d$b;->B:I

    iget-boolean p2, p1, Lc/a/c/a/d$b;->C:Z

    iput-boolean p2, p0, Lc/a/c/a/d$b;->C:Z

    iget-object p2, p1, Lc/a/c/a/d$b;->D:Landroid/graphics/ColorFilter;

    iput-object p2, p0, Lc/a/c/a/d$b;->D:Landroid/graphics/ColorFilter;

    iget-boolean p2, p1, Lc/a/c/a/d$b;->E:Z

    iput-boolean p2, p0, Lc/a/c/a/d$b;->E:Z

    iget-object p2, p1, Lc/a/c/a/d$b;->F:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lc/a/c/a/d$b;->F:Landroid/content/res/ColorStateList;

    iget-object p2, p1, Lc/a/c/a/d$b;->G:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lc/a/c/a/d$b;->G:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p2, p1, Lc/a/c/a/d$b;->H:Z

    iput-boolean p2, p0, Lc/a/c/a/d$b;->H:Z

    iget-boolean p2, p1, Lc/a/c/a/d$b;->I:Z

    iput-boolean p2, p0, Lc/a/c/a/d$b;->I:Z

    iget p2, p1, Lc/a/c/a/d$b;->c:I

    iget p3, p0, Lc/a/c/a/d$b;->c:I

    if-ne p2, p3, :cond_4

    iget-boolean p2, p1, Lc/a/c/a/d$b;->j:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Lc/a/c/a/d$b;->k:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lc/a/c/a/d$b;->k:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lc/a/c/a/d$b;->j:Z

    :cond_3
    iget-boolean p2, p1, Lc/a/c/a/d$b;->m:Z

    if-eqz p2, :cond_4

    iget p2, p1, Lc/a/c/a/d$b;->n:I

    iput p2, p0, Lc/a/c/a/d$b;->n:I

    iget p2, p1, Lc/a/c/a/d$b;->o:I

    iput p2, p0, Lc/a/c/a/d$b;->o:I

    iget p2, p1, Lc/a/c/a/d$b;->p:I

    iput p2, p0, Lc/a/c/a/d$b;->p:I

    iget p2, p1, Lc/a/c/a/d$b;->q:I

    iput p2, p0, Lc/a/c/a/d$b;->q:I

    iput-boolean v1, p0, Lc/a/c/a/d$b;->m:Z

    :cond_4
    iget-boolean p2, p1, Lc/a/c/a/d$b;->r:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lc/a/c/a/d$b;->s:I

    iput p2, p0, Lc/a/c/a/d$b;->s:I

    iput-boolean v1, p0, Lc/a/c/a/d$b;->r:Z

    :cond_5
    iget-boolean p2, p1, Lc/a/c/a/d$b;->t:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p1, Lc/a/c/a/d$b;->u:Z

    iput-boolean p2, p0, Lc/a/c/a/d$b;->u:Z

    iput-boolean v1, p0, Lc/a/c/a/d$b;->t:Z

    :cond_6
    iget-object p2, p1, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Lc/a/c/a/d$b;->h:I

    iput p3, p0, Lc/a/c/a/d$b;->h:I

    iget-object p1, p1, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    iget p3, p0, Lc/a/c/a/d$b;->h:I

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_2
    iput-object p1, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    iget p1, p0, Lc/a/c/a/d$b;->h:I

    :goto_3
    if-ge v0, p1, :cond_b

    aget-object p3, p2, v0

    if-eqz p3, :cond_9

    aget-object p3, p2, v0

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object v1, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object p3, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    const/16 p1, 0xa

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lc/a/c/a/d$b;->h:I

    :cond_b
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 6

    iget v0, p0, Lc/a/c/a/d$b;->h:I

    iget-object v1, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    move-object v3, p0

    check-cast v3, Lc/a/c/a/f$a;

    .line 1
    new-array v4, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v3, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    .line 2
    new-array v1, v1, [[I

    iget-object v4, v3, Lc/a/c/a/f$a;->J:[[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v3, Lc/a/c/a/f$a;->J:[[I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Lc/a/c/a/d$b;->a:Lc/a/c/a/d;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, Lc/a/c/a/d$b;->h:I

    add-int/2addr v3, v1

    iput v3, p0, Lc/a/c/a/d$b;->h:I

    iget v1, p0, Lc/a/c/a/d$b;->e:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Lc/a/c/a/d$b;->e:I

    .line 4
    iput-boolean v2, p0, Lc/a/c/a/d$b;->r:Z

    iput-boolean v2, p0, Lc/a/c/a/d$b;->t:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/a/c/a/d$b;->k:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lc/a/c/a/d$b;->j:Z

    iput-boolean v2, p0, Lc/a/c/a/d$b;->m:Z

    iput-boolean v2, p0, Lc/a/c/a/d$b;->v:Z

    return v0
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    iget-object v0, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v2, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Lc/a/c/a/d$b;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    iget v3, p0, Lc/a/c/a/d$b;->z:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lc/a/c/a/d$b;->a:Lc/a/c/a/d;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object v3, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    iput-object v1, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final a(Landroid/content/res/Resources$Theme;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc/a/c/a/d$b;->c()V

    iget v0, p0, Lc/a/c/a/d$b;->h:I

    iget-object v1, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    iget v3, p0, Lc/a/c/a/d$b;->e:I

    aget-object v4, v1, v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, p0, Lc/a/c/a/d$b;->e:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/c/a/d$b;->a(Landroid/content/res/Resources;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/res/Resources;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lc/a/c/a/d$b;->b:Landroid/content/res/Resources;

    iget v0, p0, Lc/a/c/a/d$b;->c:I

    invoke-static {p1, v0}, Lc/a/c/a/d;->a(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, Lc/a/c/a/d$b;->c:I

    iput p1, p0, Lc/a/c/a/d$b;->c:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/c/a/d$b;->m:Z

    iput-boolean p1, p0, Lc/a/c/a/d$b;->j:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/c/a/d$b;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/c/a/d$b;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lc/a/c/a/d$b;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/c/a/d$b;->v:Z

    iget v1, p0, Lc/a/c/a/d$b;->h:I

    iget-object v2, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-nez v5, :cond_1

    iput-boolean v3, p0, Lc/a/c/a/d$b;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :try_start_2
    iput-boolean v0, p0, Lc/a/c/a/d$b;->w:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/c/a/d$b;->m:Z

    invoke-virtual {p0}, Lc/a/c/a/d$b;->c()V

    iget v0, p0, Lc/a/c/a/d$b;->h:I

    iget-object v1, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Lc/a/c/a/d$b;->o:I

    iput v2, p0, Lc/a/c/a/d$b;->n:I

    const/4 v2, 0x0

    iput v2, p0, Lc/a/c/a/d$b;->q:I

    iput v2, p0, Lc/a/c/a/d$b;->p:I

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lc/a/c/a/d$b;->n:I

    if-le v4, v5, :cond_0

    iput v4, p0, Lc/a/c/a/d$b;->n:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lc/a/c/a/d$b;->o:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lc/a/c/a/d$b;->o:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Lc/a/c/a/d$b;->p:I

    if-le v4, v5, :cond_2

    iput v4, p0, Lc/a/c/a/d$b;->p:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Lc/a/c/a/d$b;->q:I

    if-le v3, v4, :cond_3

    iput v3, p0, Lc/a/c/a/d$b;->q:I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lc/a/c/a/d$b;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_0

    iget v5, p0, Lc/a/c/a/d$b;->z:I

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Lc/a/c/a/d$b;->a:Lc/a/c/a/d;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public canApplyTheme()Z
    .locals 6

    iget v0, p0, Lc/a/c/a/d$b;->h:I

    iget-object v1, p0, Lc/a/c/a/d$b;->g:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_0
    iget-object v4, p0, Lc/a/c/a/d$b;->f:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public abstract d()V
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lc/a/c/a/d$b;->d:I

    iget v1, p0, Lc/a/c/a/d$b;->e:I

    or-int/2addr v0, v1

    return v0
.end method
