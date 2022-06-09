.class public final Ld/b/b/a/i/ew;
.super Ld/b/b/a/i/fx;
.source ""

# interfaces
.implements Ld/b/b/a/i/nw;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Yv;

.field public final b:Ljava/lang/String;

.field public final c:Lc/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/i<",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/_v;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lc/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/b/b/a/i/Fu;

.field public f:Landroid/view/View;

.field public final g:Ljava/lang/Object;

.field public h:Ld/b/b/a/i/lw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/c/i;Lc/c/i;Ld/b/b/a/i/Yv;Ld/b/b/a/i/Fu;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/c/i<",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/_v;",
            ">;",
            "Lc/c/i<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/b/b/a/i/Yv;",
            "Ld/b/b/a/i/Fu;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/b/a/i/fx;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/ew;->g:Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/ew;->b:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/i/ew;->c:Lc/c/i;

    iput-object p3, p0, Ld/b/b/a/i/ew;->d:Lc/c/i;

    iput-object p4, p0, Ld/b/b/a/i/ew;->a:Ld/b/b/a/i/Yv;

    iput-object p5, p0, Ld/b/b/a/i/ew;->e:Ld/b/b/a/i/Fu;

    iput-object p6, p0, Ld/b/b/a/i/ew;->f:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/ew;)Ld/b/b/a/i/lw;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/ew;->h:Ld/b/b/a/i/lw;

    return-object p0
.end method

.method public static synthetic b(Ld/b/b/a/i/ew;)Ld/b/b/a/i/lw;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/ew;->h:Ld/b/b/a/i/lw;

    return-object v0
.end method


# virtual methods
.method public final L()Ld/b/b/a/e/a;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ew;->h:Ld/b/b/a/i/lw;

    .line 1
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ld/b/b/a/i/lw;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/ew;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/ew;->h:Ld/b/b/a/i/lw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final aa()Ld/b/b/a/e/a;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ew;->h:Ld/b/b/a/i/lw;

    check-cast v0, Ld/b/b/a/i/pw;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/pw;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final destroy()V
    .locals 2

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/i/gw;

    invoke-direct {v1, p0}, Ld/b/b/a/i/gw;-><init>(Ld/b/b/a/i/ew;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/ew;->e:Ld/b/b/a/i/Fu;

    iput-object v0, p0, Ld/b/b/a/i/ew;->f:Landroid/view/View;

    return-void
.end method

.method public final e(Ljava/lang/String;)Ld/b/b/a/i/Jw;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/ew;->c:Lc/c/i;

    invoke-virtual {v0, p1}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Jw;

    return-object p1
.end method

.method public final e(Ld/b/b/a/e/a;)Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ew;->h:Ld/b/b/a/i/lw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Attempt to call renderVideoInMediaView before ad initialized."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/ew;->f:Landroid/view/View;

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ld/b/b/a/i/fw;

    invoke-direct {v0, p0}, Ld/b/b/a/i/fw;-><init>(Ld/b/b/a/i/ew;)V

    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Ld/b/b/a/i/ew;->h:Ld/b/b/a/i/lw;

    check-cast v1, Ld/b/b/a/i/pw;

    invoke-virtual {v1, p1, v0}, Ld/b/b/a/i/pw;->a(Landroid/view/View;Ld/b/b/a/i/jw;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/ew;->d:Lc/c/i;

    invoke-virtual {v0, p1}, Lc/c/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/ew;->c:Lc/c/i;

    .line 1
    iget v0, v0, Lc/c/i;->g:I

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/ew;->d:Lc/c/i;

    .line 3
    iget v1, v1, Lc/c/i;->g:I

    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ld/b/b/a/i/ew;->c:Lc/c/i;

    .line 5
    iget v5, v4, Lc/c/i;->g:I

    if-ge v2, v5, :cond_0

    .line 6
    invoke-virtual {v4, v2}, Lc/c/i;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v2, p0, Ld/b/b/a/i/ew;->d:Lc/c/i;

    .line 7
    iget v4, v2, Lc/c/i;->g:I

    if-ge v1, v4, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Lc/c/i;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/ew;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoController()Ld/b/b/a/i/Fu;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/ew;->e:Ld/b/b/a/i/Fu;

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/ew;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ew;->h:Ld/b/b/a/i/lw;

    if-nez v1, :cond_0

    const-string p1, "Attempt to call performClick before ad initialized."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/ew;->h:Ld/b/b/a/i/lw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    check-cast v2, Ld/b/b/a/i/pw;

    move-object v4, p1

    :try_start_1
    invoke-virtual/range {v2 .. v7}, Ld/b/b/a/i/pw;->a(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;Landroid/view/View;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final recordImpression()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/ew;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ew;->h:Ld/b/b/a/i/lw;

    if-nez v1, :cond_0

    const-string v1, "Attempt to perform recordImpression before ad initialized."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/ew;->h:Ld/b/b/a/i/lw;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Ld/b/b/a/i/lw;->b(Landroid/view/View;Ljava/util/Map;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final va()Ljava/lang/String;
    .locals 1

    const-string v0, "3"

    return-object v0
.end method

.method public final xa()Ld/b/b/a/i/Yv;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/ew;->a:Ld/b/b/a/i/Yv;

    return-object v0
.end method

.method public final ya()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/ew;->f:Landroid/view/View;

    return-object v0
.end method
