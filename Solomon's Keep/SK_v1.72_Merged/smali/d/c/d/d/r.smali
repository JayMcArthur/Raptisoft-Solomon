.class public Ld/c/d/d/r;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/d/d/y;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld/c/d/d/y;


# direct methods
.method public constructor <init>(Ld/c/d/d/y;JJI)V
    .locals 0

    iput-object p1, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    iput p6, p0, Ld/c/d/d/r;->a:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    iget-object v0, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loading Controller Timer Finish"

    invoke-static {v0, v1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Ld/c/d/d/r;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->g(Ld/c/d/d/y;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->k(Ld/c/d/d/y;)Ld/c/d/d/k;

    move-result-object v0

    sget-object v1, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-virtual {v0, v1}, Ld/c/d/d/k;->a(Ld/c/d/e/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/d/e/d;

    .line 1
    iget v3, v1, Ld/c/d/e/d;->e:I

    if-ne v3, v2, :cond_0

    .line 2
    iget-object v2, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    sget-object v3, Ld/c/d/e/i;->e:Ld/c/d/e/i;

    invoke-static {v2, v3, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/i;Ld/c/d/e/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->k(Ld/c/d/d/y;)Ld/c/d/d/k;

    move-result-object v0

    sget-object v1, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-virtual {v0, v1}, Ld/c/d/d/k;->a(Ld/c/d/e/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/d/e/d;

    .line 3
    iget v3, v1, Ld/c/d/e/d;->e:I

    if-ne v3, v2, :cond_2

    .line 4
    iget-object v3, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    sget-object v4, Ld/c/d/e/i;->c:Ld/c/d/e/i;

    invoke-static {v3, v4, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/i;Ld/c/d/e/d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->k(Ld/c/d/d/y;)Ld/c/d/d/k;

    move-result-object v0

    sget-object v1, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-virtual {v0, v1}, Ld/c/d/d/k;->a(Ld/c/d/e/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/c/d/e/d;

    .line 5
    iget v3, v1, Ld/c/d/e/d;->e:I

    if-ne v3, v2, :cond_4

    .line 6
    iget-object v3, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    sget-object v4, Ld/c/d/e/i;->a:Ld/c/d/e/i;

    invoke-static {v3, v4, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/i;Ld/c/d/e/d;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->l(Ld/c/d/d/y;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    sget-object v2, Ld/c/d/e/i;->b:Ld/c/d/e/i;

    invoke-static {v0, v2, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/i;Ld/c/d/e/d;)V

    :cond_6
    iget-object v0, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->m(Ld/c/d/d/y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    sget-object v2, Ld/c/d/e/i;->d:Ld/c/d/e/i;

    invoke-static {v0, v2, v1}, Ld/c/d/d/y;->a(Ld/c/d/d/y;Ld/c/d/e/i;Ld/c/d/e/d;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/c/d/d/y;->a(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Ld/c/d/d/r;->b:Ld/c/d/d/y;

    invoke-static {v0}, Ld/c/d/d/y;->A(Ld/c/d/d/y;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading Controller Timer Tick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
