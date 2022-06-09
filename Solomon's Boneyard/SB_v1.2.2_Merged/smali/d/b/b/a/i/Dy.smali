.class public final Ld/b/b/a/i/Dy;
.super Ld/b/b/a/i/cu;
.source ""


# instance fields
.field public final a:Ld/b/b/a/i/bu;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/bu;)V
    .locals 0

    invoke-direct {p0}, Ld/b/b/a/i/cu;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Dy;->a:Ld/b/b/a/i/bu;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Dy;->a:Ld/b/b/a/i/bu;

    invoke-interface {v0}, Ld/b/b/a/i/bu;->onAdClicked()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 12

    .line 1
    sget-object v0, Ld/b/b/a/i/My;->a:Ld/b/b/a/i/Jy;

    .line 2
    iget v1, v0, Ld/b/b/a/i/Jy;->e:I

    .line 3
    iget v2, v0, Ld/b/b/a/i/Jy;->f:I

    .line 4
    iget v3, v0, Ld/b/b/a/i/Jy;->d:I

    .line 5
    iget v0, v0, Ld/b/b/a/i/Jy;->c:I

    add-int/2addr v3, v0

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x10

    const v7, 0x7fffffff

    const/4 v8, 0x1

    if-ge v1, v6, :cond_0

    .line 6
    sget-wide v9, Ld/b/b/a/i/My;->e:J

    cmp-long v11, v9, v4

    if-eqz v11, :cond_0

    invoke-static {v9, v10, v1}, Ld/b/b/a/i/My;->a(JI)I

    move-result v9

    goto :goto_0

    :cond_0
    sget v9, Ld/b/b/a/i/My;->d:F

    cmpl-float v10, v9, v0

    if-eqz v10, :cond_1

    int-to-float v10, v1

    mul-float v9, v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v8

    goto :goto_0

    :cond_1
    const v9, 0x7fffffff

    :goto_0
    if-gt v2, v9, :cond_4

    if-ge v1, v6, :cond_2

    sget-wide v9, Ld/b/b/a/i/My;->c:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_2

    invoke-static {v9, v10, v1}, Ld/b/b/a/i/My;->a(JI)I

    move-result v7

    goto :goto_1

    :cond_2
    sget v2, Ld/b/b/a/i/My;->b:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_3

    int-to-float v0, v1

    mul-float v2, v2, v0

    float-to-int v7, v2

    :cond_3
    :goto_1
    if-gt v3, v7, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 7
    sget-object v0, Ld/b/b/a/i/Bv;->Ra:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ld/b/b/a/i/Bv;->Sa:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v0, :cond_6

    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    add-int/2addr v1, v8

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v0, v1

    sget-object v2, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    sget-object v3, Ld/b/b/a/i/Ey;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzey()Ld/b/b/a/i/Fy;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Fy;->a()V

    :cond_7
    :goto_4
    iget-object v0, p0, Ld/b/b/a/i/Dy;->a:Ld/b/b/a/i/bu;

    invoke-interface {v0}, Ld/b/b/a/i/bu;->onAdClosed()V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Dy;->a:Ld/b/b/a/i/bu;

    invoke-interface {v0, p1}, Ld/b/b/a/i/bu;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Dy;->a:Ld/b/b/a/i/bu;

    invoke-interface {v0}, Ld/b/b/a/i/bu;->onAdImpression()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Dy;->a:Ld/b/b/a/i/bu;

    invoke-interface {v0}, Ld/b/b/a/i/bu;->onAdLeftApplication()V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Dy;->a:Ld/b/b/a/i/bu;

    invoke-interface {v0}, Ld/b/b/a/i/bu;->onAdLoaded()V

    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Dy;->a:Ld/b/b/a/i/bu;

    invoke-interface {v0}, Ld/b/b/a/i/bu;->onAdOpened()V

    return-void
.end method
