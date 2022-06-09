.class public final Ld/b/b/a/i/wj;
.super Ld/b/b/a/i/Li;
.source ""


# instance fields
.field public final a:Ld/b/b/a/i/rj;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/a/i/Li;-><init>()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/b/a/i/wj;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/ni;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/a/i/ni;",
            "Z)",
            "Ljava/util/List<",
            "Ld/b/b/a/i/Vk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/wj;->b(Ld/b/b/a/i/ni;Z)V

    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Nj;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/i/Nj;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/ni;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nj;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/Xk;

    if-nez p2, :cond_1

    iget-object v3, v2, Ld/b/b/a/i/Xk;->c:Ljava/lang/String;

    invoke-static {v3}, Ld/b/b/a/i/Yk;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    new-instance v3, Ld/b/b/a/i/Vk;

    invoke-direct {v3, v2}, Ld/b/b/a/i/Vk;-><init>(Ld/b/b/a/i/Xk;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 2
    iget-object p1, p1, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-static {p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    invoke-virtual {v0, v1, p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ld/b/b/a/i/ni;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/ni;",
            ")",
            "Ljava/util/List<",
            "Ld/b/b/a/i/qi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Ld/b/b/a/i/wj;->b(Ld/b/b/a/i/ni;Z)V

    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Ej;

    invoke-direct {v1, p0, p3, p1, p2}, Ld/b/b/a/i/Ej;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/ni;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nj;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p2}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 3
    iget-object p2, p2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string p3, "Failed to get conditional user properties"

    .line 4
    invoke-virtual {p2, p3, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ld/b/b/a/i/Vk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/wj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Dj;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/b/b/a/i/Dj;-><init>(Ld/b/b/a/i/wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nj;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Xk;

    if-nez p4, :cond_1

    iget-object v1, v0, Ld/b/b/a/i/Xk;->c:Ljava/lang/String;

    invoke-static {v1}, Ld/b/b/a/i/Yk;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Ld/b/b/a/i/Vk;

    invoke-direct {v1, v0}, Ld/b/b/a/i/Vk;-><init>(Ld/b/b/a/i/Xk;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    iget-object p3, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p3}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p3

    .line 5
    iget-object p3, p3, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 6
    invoke-static {p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLd/b/b/a/i/ni;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ld/b/b/a/i/ni;",
            ")",
            "Ljava/util/List<",
            "Ld/b/b/a/i/Vk;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Ld/b/b/a/i/wj;->b(Ld/b/b/a/i/ni;Z)V

    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Cj;

    invoke-direct {v1, p0, p4, p1, p2}, Ld/b/b/a/i/Cj;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/ni;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nj;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Xk;

    if-nez p3, :cond_1

    iget-object v1, v0, Ld/b/b/a/i/Xk;->c:Ljava/lang/String;

    invoke-static {v1}, Ld/b/b/a/i/Yk;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, Ld/b/b/a/i/Vk;

    invoke-direct {v1, v0}, Ld/b/b/a/i/Vk;-><init>(Ld/b/b/a/i/Xk;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p2, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p2}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 7
    iget-object p2, p2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 8
    iget-object p3, p4, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-static {p3}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p2, p4, p3, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v8, Ld/b/b/a/i/Pj;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Ld/b/b/a/i/Pj;-><init>(Ld/b/b/a/i/wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V
    .locals 2

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/b/b/a/i/wj;->b(Ld/b/b/a/i/ni;Z)V

    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Hj;

    invoke-direct {v1, p0, p1, p2}, Ld/b/b/a/i/Hj;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/Fi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Ld/b/b/a/i/wj;->a(Ljava/lang/String;Z)V

    iget-object p3, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p3}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object p3

    new-instance v0, Ld/b/b/a/i/Jj;

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/a/i/Jj;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/Fi;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/Vk;Ld/b/b/a/i/ni;)V
    .locals 2

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/b/b/a/i/wj;->b(Ld/b/b/a/i/ni;Z)V

    invoke-virtual {p1}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Lj;

    invoke-direct {v1, p0, p1, p2}, Ld/b/b/a/i/Lj;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/Vk;Ld/b/b/a/i/ni;)V

    :goto_0
    invoke-virtual {v0, v1}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Mj;

    invoke-direct {v1, p0, p1, p2}, Ld/b/b/a/i/Mj;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/Vk;Ld/b/b/a/i/ni;)V

    goto :goto_0
.end method

.method public final a(Ld/b/b/a/i/ni;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/wj;->b(Ld/b/b/a/i/ni;Z)V

    new-instance v0, Ld/b/b/a/i/Oj;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/Oj;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/ni;)V

    iget-object p1, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/nj;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/qi;)V
    .locals 2

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    invoke-static {v0}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ld/b/b/a/i/wj;->a(Ljava/lang/String;Z)V

    new-instance v0, Ld/b/b/a/i/qi;

    invoke-direct {v0, p1}, Ld/b/b/a/i/qi;-><init>(Ld/b/b/a/i/qi;)V

    iget-object p1, p1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    invoke-virtual {p1}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object p1

    new-instance v1, Ld/b/b/a/i/Aj;

    invoke-direct {v1, p0, v0}, Ld/b/b/a/i/Aj;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/qi;)V

    :goto_0
    invoke-virtual {p1, v1}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object p1

    new-instance v1, Ld/b/b/a/i/Bj;

    invoke-direct {v1, p0, v0}, Ld/b/b/a/i/Bj;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/qi;)V

    goto :goto_0
.end method

.method public final a(Ld/b/b/a/i/qi;Ld/b/b/a/i/ni;)V
    .locals 2

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    invoke-static {v0}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/b/b/a/i/wj;->b(Ld/b/b/a/i/ni;Z)V

    new-instance v0, Ld/b/b/a/i/qi;

    invoke-direct {v0, p1}, Ld/b/b/a/i/qi;-><init>(Ld/b/b/a/i/qi;)V

    iget-object v1, p2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    iput-object v1, v0, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    iget-object p1, p1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    invoke-virtual {p1}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object p1

    new-instance v1, Ld/b/b/a/i/yj;

    invoke-direct {v1, p0, v0, p2}, Ld/b/b/a/i/yj;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/qi;Ld/b/b/a/i/ni;)V

    :goto_0
    invoke-virtual {p1, v1}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object p1

    new-instance v1, Ld/b/b/a/i/zj;

    invoke-direct {v1, p0, v0, p2}, Ld/b/b/a/i/zj;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/qi;Ld/b/b/a/i/ni;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Ld/b/b/a/i/wj;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v2, p0, Ld/b/b/a/i/wj;->c:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    .line 23
    iget-object p2, p2, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 24
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2}, Ld/b/b/a/c/c/L;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    .line 25
    iget-object p2, p2, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 26
    invoke-static {p2}, Ld/b/b/a/c/y;->a(Landroid/content/Context;)Ld/b/b/a/c/y;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Ld/b/b/a/c/y;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ld/b/b/a/i/wj;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Ld/b/b/a/i/wj;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Ld/b/b/a/i/wj;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    .line 27
    iget-object p2, p2, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-static {p2, v2, p1}, Ld/b/b/a/c/x;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Ld/b/b/a/i/wj;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Ld/b/b/a/i/wj;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 29
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 30
    invoke-static {p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    iget-object p1, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 31
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string p2, "Measurement Service called without app package"

    .line 32
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ld/b/b/a/i/Fi;Ljava/lang/String;)[B
    .locals 9

    invoke-static {p2}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Ld/b/b/a/i/wj;->a(Ljava/lang/String;Z)V

    iget-object v1, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 9
    iget-object v1, v1, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    .line 10
    iget-object v2, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v2}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v2

    iget-object v3, p1, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Log and bundle. event"

    invoke-virtual {v1, v3, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    .line 11
    iget-object v1, v1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 12
    check-cast v1, Ld/b/b/a/c/e/b;

    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    iget-object v5, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v5}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v5

    new-instance v6, Ld/b/b/a/i/Kj;

    invoke-direct {v6, p0, p1, p2}, Ld/b/b/a/i/Kj;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/Fi;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Ld/b/b/a/i/Rj;->v()V

    invoke-static {v6}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ld/b/b/a/i/pj;

    const-string v8, "Task exception on worker thread"

    invoke-direct {v7, v5, v6, v0, v8}, Ld/b/b/a/i/pj;-><init>(Ld/b/b/a/i/nj;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v6, v5, Ld/b/b/a/i/nj;->e:Ld/b/b/a/i/qj;

    if-ne v0, v6, :cond_0

    invoke-virtual {v7}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v7}, Ld/b/b/a/i/nj;->a(Ld/b/b/a/i/pj;)V

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 15
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v5, "Log and bundle returned null. appId"

    .line 16
    invoke-static {p2}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    iget-object v5, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    .line 17
    iget-object v5, v5, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    check-cast v5, Ld/b/b/a/c/e/b;

    :try_start_1
    invoke-virtual {v5}, Ld/b/b/a/c/e/b;->c()J

    move-result-wide v5

    div-long/2addr v5, v3

    iget-object v3, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v3}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    .line 19
    iget-object v3, v3, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v4, "Log and bundle processed. event, size, time_ms"

    .line 20
    iget-object v7, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v7}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v7

    iget-object v8, p1, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v7, v8, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    iget-object v1, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 21
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 22
    invoke-static {p2}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v2}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v2

    iget-object p1, p1, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v1, v2, p2, p1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/b/b/a/i/qi;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/wj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Fj;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/b/b/a/i/Fj;-><init>(Ld/b/b/a/i/wj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nj;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p2}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 1
    iget-object p2, p2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string p3, "Failed to get conditional user properties"

    .line 2
    invoke-virtual {p2, p3, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/b/b/a/i/ni;)V
    .locals 2

    iget-object v0, p1, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld/b/b/a/i/wj;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Gj;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/i/Gj;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/ni;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ld/b/b/a/i/ni;Z)V
    .locals 1

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ld/b/b/a/i/wj;->a(Ljava/lang/String;Z)V

    iget-object p2, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p2}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object p2

    iget-object p1, p1, Ld/b/b/a/i/ni;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Yk;->f(Ljava/lang/String;)Z

    return-void
.end method

.method public final c(Ld/b/b/a/i/ni;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/wj;->b(Ld/b/b/a/i/ni;Z)V

    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/xj;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/i/xj;-><init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/ni;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ld/b/b/a/i/ni;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/wj;->b(Ld/b/b/a/i/ni;Z)V

    iget-object v0, p0, Ld/b/b/a/i/wj;->a:Ld/b/b/a/i/rj;

    iget-object p1, p1, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/tj;

    invoke-direct {v2, v0, p1}, Ld/b/b/a/i/tj;-><init>(Ld/b/b/a/i/rj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld/b/b/a/i/nj;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 3
    invoke-static {p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, v2, p1, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
