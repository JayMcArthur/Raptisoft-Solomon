.class public Lc/e/i/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/e/i/a;


# direct methods
.method public constructor <init>(Lc/e/i/a;)V
    .locals 0

    iput-object p1, p0, Lc/e/i/a$b;->a:Lc/e/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lc/e/i/a$b;->a:Lc/e/i/a;

    iget-boolean v1, v0, Lc/e/i/a;->p:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lc/e/i/a;->n:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, Lc/e/i/a;->n:Z

    iget-object v0, v0, Lc/e/i/a;->b:Lc/e/i/a$a;

    invoke-virtual {v0}, Lc/e/i/a$a;->b()V

    :cond_1
    iget-object v0, p0, Lc/e/i/a$b;->a:Lc/e/i/a;

    iget-object v0, v0, Lc/e/i/a;->b:Lc/e/i/a$a;

    .line 1
    iget-wide v3, v0, Lc/e/i/a$a;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, Lc/e/i/a$a;->i:J

    iget v1, v0, Lc/e/i/a$a;->k:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_9

    .line 2
    iget-object v1, p0, Lc/e/i/a$b;->a:Lc/e/i/a;

    invoke-virtual {v1}, Lc/e/i/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Lc/e/i/a$b;->a:Lc/e/i/a;

    iget-boolean v3, v1, Lc/e/i/a;->o:Z

    if-eqz v3, :cond_4

    iput-boolean v2, v1, Lc/e/i/a;->o:Z

    invoke-virtual {v1}, Lc/e/i/a;->a()V

    .line 3
    :cond_4
    iget-wide v3, v0, Lc/e/i/a$a;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lc/e/i/a$a;->a(J)F

    move-result v1

    const/high16 v5, -0x3f800000    # -4.0f

    mul-float v5, v5, v1

    mul-float v5, v5, v1

    const/high16 v6, 0x40800000    # 4.0f

    mul-float v1, v1, v6

    add-float/2addr v1, v5

    iget-wide v5, v0, Lc/e/i/a$a;->f:J

    sub-long v5, v3, v5

    iput-wide v3, v0, Lc/e/i/a$a;->f:J

    long-to-float v3, v5

    mul-float v3, v3, v1

    iget v1, v0, Lc/e/i/a$a;->c:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v0, Lc/e/i/a$a;->g:I

    iget v1, v0, Lc/e/i/a$a;->d:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    iput v1, v0, Lc/e/i/a$a;->h:I

    .line 4
    iget v1, v0, Lc/e/i/a$a;->g:I

    .line 5
    iget v0, v0, Lc/e/i/a$a;->h:I

    .line 6
    iget-object v1, p0, Lc/e/i/a$b;->a:Lc/e/i/a;

    check-cast v1, Lc/e/i/c;

    .line 7
    iget-object v1, v1, Lc/e/i/c;->s:Landroid/widget/ListView;

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_5

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->scrollListBy(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 9
    :goto_1
    iget-object v0, p0, Lc/e/i/a$b;->a:Lc/e/i/a;

    iget-object v0, v0, Lc/e/i/a;->d:Landroid/view/View;

    invoke-static {v0, p0}, Lc/e/h/l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_9
    :goto_2
    iget-object v0, p0, Lc/e/i/a$b;->a:Lc/e/i/a;

    iput-boolean v2, v0, Lc/e/i/a;->p:Z

    return-void
.end method
