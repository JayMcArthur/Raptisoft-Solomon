.class public final Ld/b/b/a/i/qd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/b/b/a/i/qd;->j:I

    iput-object p1, p0, Ld/b/b/a/i/qd;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Ld/b/b/a/i/qd;->f:F

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v0, Ld/b/b/a/i/Bv;->Cc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/Bv;->Bc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/qd;->b()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ld/b/b/a/i/qd;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzev()Ld/b/b/a/i/wd;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/wd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Creative Preview (Enabled)"

    goto :goto_1

    :cond_3
    const-string v0, "Creative Preview"

    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzev()Ld/b/b/a/i/wd;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/wd;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "Troubleshooting (Enabled)"

    goto :goto_2

    :cond_4
    const-string v1, "Troubleshooting"

    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const-string v4, "Ad Information"

    invoke-static {v2, v4, v3}, Ld/b/b/a/i/qd;->a(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v3

    sget-object v4, Ld/b/b/a/i/Bv;->Bc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v0, v4}, Ld/b/b/a/i/qd;->a(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v0

    sget-object v4, Ld/b/b/a/i/Bv;->Cc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v2, v1, v4}, Ld/b/b/a/i/qd;->a(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v1

    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Ld/b/b/a/i/qd;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzen()Ld/b/b/a/i/cd;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/b/a/i/cd;->f()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Select a Debug Mode"

    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v6, Ld/b/b/a/i/rd;

    invoke-direct {v6, p0, v3, v0, v1}, Ld/b/b/a/i/rd;-><init>(Ld/b/b/a/i/qd;III)V

    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final a(IFF)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Ld/b/b/a/i/qd;->j:I

    iput p2, p0, Ld/b/b/a/i/qd;->g:F

    iput p3, p0, Ld/b/b/a/i/qd;->h:F

    iput p3, p0, Ld/b/b/a/i/qd;->i:F

    return-void

    :cond_0
    iget v0, p0, Ld/b/b/a/i/qd;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_b

    iget p1, p0, Ld/b/b/a/i/qd;->h:F

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    iput p3, p0, Ld/b/b/a/i/qd;->h:F

    goto :goto_0

    :cond_2
    iget p1, p0, Ld/b/b/a/i/qd;->i:F

    cmpg-float p1, p3, p1

    if-gez p1, :cond_3

    iput p3, p0, Ld/b/b/a/i/qd;->i:F

    :cond_3
    :goto_0
    iget p1, p0, Ld/b/b/a/i/qd;->h:F

    iget p3, p0, Ld/b/b/a/i/qd;->i:F

    sub-float/2addr p1, p3

    const/high16 p3, 0x41f00000    # 30.0f

    iget v0, p0, Ld/b/b/a/i/qd;->f:F

    mul-float v0, v0, p3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iput v1, p0, Ld/b/b/a/i/qd;->j:I

    return-void

    :cond_4
    iget p1, p0, Ld/b/b/a/i/qd;->j:I

    const/4 p3, 0x3

    if-eqz p1, :cond_7

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    if-eq p1, v3, :cond_6

    if-ne p1, p3, :cond_8

    :cond_6
    iget p1, p0, Ld/b/b/a/i/qd;->g:F

    sub-float p1, p2, p1

    const/high16 v0, -0x3db80000    # -50.0f

    iget v1, p0, Ld/b/b/a/i/qd;->f:F

    mul-float v1, v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_8

    goto :goto_2

    :cond_7
    :goto_1
    iget p1, p0, Ld/b/b/a/i/qd;->g:F

    sub-float p1, p2, p1

    const/high16 v0, 0x42480000    # 50.0f

    iget v1, p0, Ld/b/b/a/i/qd;->f:F

    mul-float v1, v1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_8

    :goto_2
    iput p2, p0, Ld/b/b/a/i/qd;->g:F

    iget p1, p0, Ld/b/b/a/i/qd;->j:I

    add-int/2addr p1, v3

    iput p1, p0, Ld/b/b/a/i/qd;->j:I

    :cond_8
    iget p1, p0, Ld/b/b/a/i/qd;->j:I

    if-eq p1, v3, :cond_a

    if-ne p1, p3, :cond_9

    goto :goto_3

    :cond_9
    if-ne p1, v2, :cond_c

    iget p1, p0, Ld/b/b/a/i/qd;->g:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_c

    iput p2, p0, Ld/b/b/a/i/qd;->g:F

    return-void

    :cond_a
    :goto_3
    iget p1, p0, Ld/b/b/a/i/qd;->g:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_c

    iput p2, p0, Ld/b/b/a/i/qd;->g:F

    return-void

    :cond_b
    if-ne p1, v3, :cond_c

    const/4 p1, 0x4

    if-ne v0, p1, :cond_c

    invoke-virtual {p0}, Ld/b/b/a/i/qd;->a()V

    :cond_c
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v5

    invoke-virtual {p0, v3, v4, v5}, Ld/b/b/a/i/qd;->a(IFF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Ld/b/b/a/i/qd;->a(IFF)V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/qd;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/qd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {v0}, Ld/b/b/a/i/Xc;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "No debug information"

    :goto_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ld/b/b/a/i/qd;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Ad Information"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v2, Ld/b/b/a/i/sd;

    invoke-direct {v2, p0, v0}, Ld/b/b/a/i/sd;-><init>(Ld/b/b/a/i/qd;Ljava/lang/String;)V

    const-string v0, "Share"

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Ld/b/b/a/i/td;

    invoke-direct {v0, p0}, Ld/b/b/a/i/td;-><init>(Ld/b/b/a/i/qd;)V

    const-string v2, "Close"

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final c()V
    .locals 1

    const-string v0, "Debug mode [Creative Preview] selected."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/ud;

    invoke-direct {v0, p0}, Ld/b/b/a/i/ud;-><init>(Ld/b/b/a/i/qd;)V

    invoke-static {v0}, Ld/b/b/a/i/Rc;->a(Ljava/lang/Runnable;)Ld/b/b/a/i/ze;

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "Debug mode [Troubleshooting] selected."

    invoke-static {v0}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/vd;

    invoke-direct {v0, p0}, Ld/b/b/a/i/vd;-><init>(Ld/b/b/a/i/qd;)V

    invoke-static {v0}, Ld/b/b/a/i/Rc;->a(Ljava/lang/Runnable;)Ld/b/b/a/i/ze;

    return-void
.end method
