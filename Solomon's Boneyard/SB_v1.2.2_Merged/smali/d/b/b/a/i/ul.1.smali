.class public abstract Ld/b/b/a/i/ul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/tl;


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:D

.field public l:D

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public s:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/ul;->b:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/b/b/a/i/ul;->c:J

    iput-wide v0, p0, Ld/b/b/a/i/ul;->d:J

    iput-wide v0, p0, Ld/b/b/a/i/ul;->e:J

    iput-wide v0, p0, Ld/b/b/a/i/ul;->f:J

    iput-wide v0, p0, Ld/b/b/a/i/ul;->g:J

    iput-wide v0, p0, Ld/b/b/a/i/ul;->h:J

    iput-wide v0, p0, Ld/b/b/a/i/ul;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/ul;->q:Z

    iput-boolean v0, p0, Ld/b/b/a/i/ul;->r:Z

    :try_start_0
    sget-object v0, Ld/b/b/a/i/Bv;->Cb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld/b/b/a/i/Kh;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/b/b/a/i/Dg;->a()Z

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/ul;->s:Landroid/util/DisplayMetrics;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public abstract a([Ljava/lang/StackTraceElement;)J
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ld/b/b/a/i/Zg;
.end method

.method public abstract a(Landroid/content/Context;Ld/b/b/a/i/Qg;)Ld/b/b/a/i/Zg;
.end method

.method public abstract a(Landroid/view/MotionEvent;)Ld/b/b/a/i/bm;
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p0, p1, p4, p5}, Ld/b/b/a/i/ul;->a(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ld/b/b/a/i/Zg;

    move-result-object p1

    const/4 p3, 0x1

    iput-boolean p3, p0, Ld/b/b/a/i/ul;->q:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3}, Ld/b/b/a/i/ul;->a(Landroid/content/Context;Ld/b/b/a/i/Qg;)Ld/b/b/a/i/Zg;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ld/b/b/a/i/hr;->b()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-static {p1, p2}, Ld/b/b/a/i/Kh;->a(Ld/b/b/a/i/Zg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x3

    goto :goto_1

    :catch_1
    const/4 p1, 0x7

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final zza(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Ld/b/b/a/i/cm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/b/b/a/i/Bv;->Eb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Ld/b/b/a/i/ul;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Ld/b/b/a/i/ul;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Ld/b/b/a/i/ul;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(III)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/b/b/a/i/ul;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    iget-object v1, v0, Ld/b/b/a/i/ul;->s:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v8, p2

    int-to-float v8, v8

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Ld/b/b/a/i/ul;->a:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld/b/b/a/i/ul;->r:Z

    return-void
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 14

    iget-boolean v0, p0, Ld/b/b/a/i/ul;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ld/b/b/a/i/ul;->f:J

    iput-wide v2, p0, Ld/b/b/a/i/ul;->e:J

    iput-wide v2, p0, Ld/b/b/a/i/ul;->d:J

    iput-wide v2, p0, Ld/b/b/a/i/ul;->c:J

    iput-wide v2, p0, Ld/b/b/a/i/ul;->g:J

    iput-wide v2, p0, Ld/b/b/a/i/ul;->i:J

    iput-wide v2, p0, Ld/b/b/a/i/ul;->h:J

    iget-object v0, p0, Ld/b/b/a/i/ul;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/ul;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/ul;->a:Landroid/view/MotionEvent;

    iput-boolean v1, p0, Ld/b/b/a/i/ul;->q:Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    iget-wide v8, p0, Ld/b/b/a/i/ul;->k:D

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v4, v8

    iget-wide v10, p0, Ld/b/b/a/i/ul;->l:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v6, v10

    iget-wide v12, p0, Ld/b/b/a/i/ul;->j:D

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v8, v12

    iput-wide v8, p0, Ld/b/b/a/i/ul;->j:D

    iput-wide v4, p0, Ld/b/b/a/i/ul;->k:D

    iput-wide v6, p0, Ld/b/b/a/i/ul;->l:D

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Ld/b/b/a/i/ul;->j:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Ld/b/b/a/i/ul;->k:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Ld/b/b/a/i/ul;->l:D

    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-wide v0, p0, Ld/b/b/a/i/ul;->f:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ld/b/b/a/i/ul;->f:J

    goto/16 :goto_3

    :cond_5
    iget-wide v4, p0, Ld/b/b/a/i/ul;->d:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Ld/b/b/a/i/ul;->d:J

    :try_start_0
    invoke-virtual {p0, p1}, Ld/b/b/a/i/ul;->a(Landroid/view/MotionEvent;)Ld/b/b/a/i/bm;

    move-result-object p1

    iget-object v0, p1, Ld/b/b/a/i/bm;->e:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v0, p1, Ld/b/b/a/i/bm;->h:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-wide v4, p0, Ld/b/b/a/i/ul;->h:J

    iget-object v0, p1, Ld/b/b/a/i/bm;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Ld/b/b/a/i/bm;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v6, v4

    iput-wide v6, p0, Ld/b/b/a/i/ul;->h:J

    :cond_7
    iget-object v0, p0, Ld/b/b/a/i/ul;->s:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_8

    iget-object v0, p1, Ld/b/b/a/i/bm;->f:Ljava/lang/Long;

    if-eqz v0, :cond_8

    iget-object v0, p1, Ld/b/b/a/i/bm;->i:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_d

    iget-wide v0, p0, Ld/b/b/a/i/ul;->i:J

    iget-object v2, p1, Ld/b/b/a/i/bm;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Ld/b/b/a/i/bm;->i:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Ld/b/b/a/i/ul;->i:J
    :try_end_0
    .catch Ld/b/b/a/i/Vl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/a/i/ul;->a:Landroid/view/MotionEvent;

    iget-object p1, p0, Ld/b/b/a/i/ul;->b:Ljava/util/LinkedList;

    iget-object v0, p0, Ld/b/b/a/i/ul;->a:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/b/b/a/i/ul;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_a

    iget-object p1, p0, Ld/b/b/a/i/ul;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_a
    iget-wide v0, p0, Ld/b/b/a/i/ul;->e:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ld/b/b/a/i/ul;->e:J

    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/b/b/a/i/ul;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/i/ul;->g:J
    :try_end_1
    .catch Ld/b/b/a/i/Vl; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_b
    sget-object v0, Ld/b/b/a/i/Bv;->zb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ld/b/b/a/i/ul;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ld/b/b/a/i/ul;->n:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ld/b/b/a/i/ul;->o:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ld/b/b/a/i/ul;->p:F

    :cond_c
    iget-wide v0, p0, Ld/b/b/a/i/ul;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Ld/b/b/a/i/ul;->c:J

    :catch_0
    :cond_d
    :goto_3
    iput-boolean v3, p0, Ld/b/b/a/i/ul;->r:Z

    return-void
.end method
