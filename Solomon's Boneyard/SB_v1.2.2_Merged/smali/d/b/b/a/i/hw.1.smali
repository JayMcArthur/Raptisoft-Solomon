.class public final Ld/b/b/a/i/hw;
.super Ld/b/b/a/i/Cx;
.source ""

# interfaces
.implements Ld/b/b/a/i/ow;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/b/a/i/_v;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ld/b/b/a/i/Jw;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ld/b/b/a/i/Yv;

.field public k:Ld/b/b/a/i/Fu;

.field public l:Landroid/view/View;

.field public m:Ld/b/b/a/e/a;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public p:Ld/b/b/a/i/lw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ld/b/b/a/i/Jw;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ld/b/b/a/i/Yv;Ld/b/b/a/i/Fu;Landroid/view/View;Ld/b/b/a/e/a;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/b/b/a/i/_v;",
            ">;",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/Jw;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/Yv;",
            "Ld/b/b/a/i/Fu;",
            "Landroid/view/View;",
            "Ld/b/b/a/e/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ld/b/b/a/i/Cx;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ld/b/b/a/i/hw;->o:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Ld/b/b/a/i/hw;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ld/b/b/a/i/hw;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Ld/b/b/a/i/hw;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ld/b/b/a/i/hw;->d:Ld/b/b/a/i/Jw;

    move-object v1, p5

    iput-object v1, v0, Ld/b/b/a/i/hw;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Ld/b/b/a/i/hw;->f:Ljava/lang/String;

    move-wide v1, p7

    iput-wide v1, v0, Ld/b/b/a/i/hw;->g:D

    move-object v1, p9

    iput-object v1, v0, Ld/b/b/a/i/hw;->h:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ld/b/b/a/i/hw;->i:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Ld/b/b/a/i/hw;->j:Ld/b/b/a/i/Yv;

    move-object v1, p12

    iput-object v1, v0, Ld/b/b/a/i/hw;->k:Ld/b/b/a/i/Fu;

    move-object/from16 v1, p13

    iput-object v1, v0, Ld/b/b/a/i/hw;->l:Landroid/view/View;

    move-object/from16 v1, p14

    iput-object v1, v0, Ld/b/b/a/i/hw;->m:Ld/b/b/a/e/a;

    move-object/from16 v1, p15

    iput-object v1, v0, Ld/b/b/a/i/hw;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/hw;)Ld/b/b/a/i/lw;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/hw;->p:Ld/b/b/a/i/lw;

    return-object v0
.end method

.method public static synthetic b(Ld/b/b/a/i/hw;)Ld/b/b/a/i/lw;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/hw;->p:Ld/b/b/a/i/lw;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ld/b/b/a/i/Jw;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hw;->d:Ld/b/b/a/i/Jw;

    return-object v0
.end method

.method public final G()Ld/b/b/a/i/Fw;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hw;->j:Ld/b/b/a/i/Yv;

    return-object v0
.end method

.method public final H()D
    .locals 2

    iget-wide v0, p0, Ld/b/b/a/i/hw;->g:D

    return-wide v0
.end method

.method public final I()Ld/b/b/a/e/a;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hw;->m:Ld/b/b/a/e/a;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hw;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hw;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ld/b/b/a/e/a;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/hw;->p:Ld/b/b/a/i/lw;

    .line 1
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ld/b/b/a/i/lw;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hw;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/hw;->p:Ld/b/b/a/i/lw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/hw;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/hw;->p:Ld/b/b/a/i/lw;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before unified native ad is initialized."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/hw;->p:Ld/b/b/a/i/lw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/b/b/a/i/pw;

    :try_start_1
    invoke-virtual {v1, p1}, Ld/b/b/a/i/pw;->a(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/hw;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/hw;->p:Ld/b/b/a/i/lw;

    if-nez v1, :cond_0

    const-string p1, "Attempt to record impression before unified native ad is initialized."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/hw;->p:Ld/b/b/a/i/lw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/b/b/a/i/pw;

    :try_start_1
    invoke-virtual {v1, p1}, Ld/b/b/a/i/pw;->b(Landroid/os/Bundle;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/hw;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/hw;->p:Ld/b/b/a/i/lw;

    if-nez v1, :cond_0

    const-string p1, "Attempt to perform click before unified native ad is initialized."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/hw;->p:Ld/b/b/a/i/lw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Ld/b/b/a/i/pw;

    :try_start_1
    invoke-virtual {v1, p1}, Ld/b/b/a/i/pw;->c(Landroid/os/Bundle;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final destroy()V
    .locals 2

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v1, Ld/b/b/a/i/iw;

    invoke-direct {v1, p0}, Ld/b/b/a/i/iw;-><init>(Ld/b/b/a/i/hw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getVideoController()Ld/b/b/a/i/Fu;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hw;->k:Ld/b/b/a/i/Fu;

    return-object v0
.end method

.method public final va()Ljava/lang/String;
    .locals 1

    const-string v0, "6"

    return-object v0
.end method

.method public final xa()Ld/b/b/a/i/Yv;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hw;->j:Ld/b/b/a/i/Yv;

    return-object v0
.end method

.method public final ya()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hw;->l:Landroid/view/View;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/hw;->b:Ljava/util/List;

    return-object v0
.end method
