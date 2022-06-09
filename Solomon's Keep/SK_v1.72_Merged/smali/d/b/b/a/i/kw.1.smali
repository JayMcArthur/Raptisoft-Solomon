.class public final Ld/b/b/a/i/kw;
.super Ld/b/b/a/i/pw;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public m:Ld/b/b/a/i/Bz;

.field public n:Ld/b/b/a/i/Ez;

.field public final o:Ld/b/b/a/i/mw;

.field public p:Ld/b/b/a/i/lw;

.field public q:Z

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/mw;Ld/b/b/a/i/xl;Ld/b/b/a/i/Bz;Ld/b/b/a/i/nw;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Ld/b/b/a/i/kw;-><init>(Landroid/content/Context;Ld/b/b/a/i/mw;Ld/b/b/a/i/xl;Ld/b/b/a/i/nw;)V

    iput-object p4, p0, Ld/b/b/a/i/kw;->m:Ld/b/b/a/i/Bz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/mw;Ld/b/b/a/i/xl;Ld/b/b/a/i/Ez;Ld/b/b/a/i/nw;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Ld/b/b/a/i/kw;-><init>(Landroid/content/Context;Ld/b/b/a/i/mw;Ld/b/b/a/i/xl;Ld/b/b/a/i/nw;)V

    iput-object p4, p0, Ld/b/b/a/i/kw;->n:Ld/b/b/a/i/Ez;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/mw;Ld/b/b/a/i/xl;Ld/b/b/a/i/nw;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Ld/b/b/a/i/pw;-><init>(Landroid/content/Context;Ld/b/b/a/i/mw;Ld/b/b/a/i/o;Ld/b/b/a/i/xl;Lorg/json/JSONObject;Ld/b/b/a/i/nw;Ld/b/b/a/i/je;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/i/kw;->q:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/kw;->r:Ljava/lang/Object;

    iput-object p2, p0, Ld/b/b/a/i/kw;->o:Ld/b/b/a/i/mw;

    return-void
.end method

.method public static b(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/kw;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/kw;->p:Ld/b/b/a/i/lw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/kw;->p:Ld/b/b/a/i/lw;

    invoke-interface {v1, p1, p2}, Ld/b/b/a/i/lw;->a(Landroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    :try_start_1
    iget-object p2, p0, Ld/b/b/a/i/kw;->m:Ld/b/b/a/i/Bz;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/b/b/a/i/kw;->m:Ld/b/b/a/i/Bz;

    invoke-interface {p2}, Ld/b/b/a/i/Bz;->P()Ld/b/b/a/e/a;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ld/b/b/a/i/kw;->n:Ld/b/b/a/i/Ez;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ld/b/b/a/i/kw;->n:Ld/b/b/a/i/Ez;

    invoke-interface {p2}, Ld/b/b/a/i/Ez;->P()Ld/b/b/a/e/a;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_2
    const-string v1, "Failed to call getAdChoicesContent"

    invoke-static {v1, p2}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    monitor-exit v0

    return-object p1

    :cond_3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object p2, p0, Ld/b/b/a/i/kw;->r:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/kw;->m:Ld/b/b/a/i/Bz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/kw;->m:Ld/b/b/a/i/Bz;

    .line 13
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, v1}, Ld/b/b/a/i/Bz;->c(Ld/b/b/a/e/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/kw;->n:Ld/b/b/a/i/Ez;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/kw;->n:Ld/b/b/a/i/Ez;

    .line 15
    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v1}, Ld/b/b/a/i/Ez;->c(Ld/b/b/a/e/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Failed to call untrackView"

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/os/Bundle;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "performClick must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/kw;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/kw;->p:Ld/b/b/a/i/lw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/kw;->p:Ld/b/b/a/i/lw;

    invoke-interface {v1, p1, p2, p3, p4}, Ld/b/b/a/i/lw;->a(Landroid/view/View;Ljava/util/Map;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object p1, p0, Ld/b/b/a/i/kw;->o:Ld/b/b/a/i/mw;

    invoke-interface {p1}, Ld/b/b/a/i/mw;->onAdClicked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p2, p0, Ld/b/b/a/i/kw;->m:Ld/b/b/a/i/Bz;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/b/b/a/i/kw;->m:Ld/b/b/a/i/Bz;

    invoke-interface {p2}, Ld/b/b/a/i/Bz;->S()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Ld/b/b/a/i/kw;->m:Ld/b/b/a/i/Bz;

    .line 1
    new-instance p3, Ld/b/b/a/e/c;

    invoke-direct {p3, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p2, p3}, Ld/b/b/a/i/Bz;->a(Ld/b/b/a/e/a;)V

    iget-object p2, p0, Ld/b/b/a/i/kw;->o:Ld/b/b/a/i/mw;

    invoke-interface {p2}, Ld/b/b/a/i/mw;->onAdClicked()V

    :cond_1
    iget-object p2, p0, Ld/b/b/a/i/kw;->n:Ld/b/b/a/i/Ez;

    if-eqz p2, :cond_2

    iget-object p2, p0, Ld/b/b/a/i/kw;->n:Ld/b/b/a/i/Ez;

    invoke-interface {p2}, Ld/b/b/a/i/Ez;->S()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Ld/b/b/a/i/kw;->n:Ld/b/b/a/i/Ez;

    .line 3
    new-instance p3, Ld/b/b/a/e/c;

    invoke-direct {p3, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2, p3}, Ld/b/b/a/i/Ez;->a(Ld/b/b/a/e/a;)V

    iget-object p1, p0, Ld/b/b/a/i/kw;->o:Ld/b/b/a/i/mw;

    invoke-interface {p1}, Ld/b/b/a/i/mw;->onAdClicked()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call performClick"

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Ld/b/b/a/i/kw;->r:Ljava/lang/Object;

    monitor-enter p4

    const/4 p5, 0x1

    :try_start_0
    iput-boolean p5, p0, Ld/b/b/a/i/kw;->q:Z

    invoke-static {p2}, Ld/b/b/a/i/kw;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p3}, Ld/b/b/a/i/kw;->b(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p5, p0, Ld/b/b/a/i/kw;->m:Ld/b/b/a/i/Bz;

    if-eqz p5, :cond_0

    iget-object p5, p0, Ld/b/b/a/i/kw;->m:Ld/b/b/a/i/Bz;

    .line 5
    new-instance v0, Ld/b/b/a/e/c;

    invoke-direct {v0, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, p2}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ld/b/b/a/e/c;

    invoke-direct {p2, p3}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p5, v0, v1, p2}, Ld/b/b/a/i/Bz;->a(Ld/b/b/a/e/a;Ld/b/b/a/e/a;Ld/b/b/a/e/a;)V

    iget-object p2, p0, Ld/b/b/a/i/kw;->m:Ld/b/b/a/i/Bz;

    .line 7
    new-instance p3, Ld/b/b/a/e/c;

    invoke-direct {p3, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p2, p3}, Ld/b/b/a/i/Bz;->b(Ld/b/b/a/e/a;)V

    goto :goto_0

    :cond_0
    iget-object p5, p0, Ld/b/b/a/i/kw;->n:Ld/b/b/a/i/Ez;

    if-eqz p5, :cond_1

    iget-object p5, p0, Ld/b/b/a/i/kw;->n:Ld/b/b/a/i/Ez;

    .line 9
    new-instance v0, Ld/b/b/a/e/c;

    invoke-direct {v0, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    new-instance v1, Ld/b/b/a/e/c;

    invoke-direct {v1, p2}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ld/b/b/a/e/c;

    invoke-direct {p2, p3}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-interface {p5, v0, v1, p2}, Ld/b/b/a/i/Ez;->a(Ld/b/b/a/e/a;Ld/b/b/a/e/a;Ld/b/b/a/e/a;)V

    iget-object p2, p0, Ld/b/b/a/i/kw;->n:Ld/b/b/a/i/Ez;

    .line 11
    new-instance p3, Ld/b/b/a/e/c;

    invoke-direct {p3, p1}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-interface {p2, p3}, Ld/b/b/a/i/Ez;->b(Ld/b/b/a/e/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call prepareAd"

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/b/b/a/i/kw;->q:Z

    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/lw;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/kw;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/kw;->p:Ld/b/b/a/i/lw;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/kw;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/kw;->p:Ld/b/b/a/i/lw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/kw;->p:Ld/b/b/a/i/lw;

    invoke-interface {v1}, Ld/b/b/a/i/lw;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/kw;->o:Ld/b/b/a/i/mw;

    invoke-interface {v1}, Ld/b/b/a/i/mw;->zzcv()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "recordImpression must be called on the main UI thread."

    invoke-static {v0}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/kw;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ld/b/b/a/i/pw;->i:Z

    iget-object v1, p0, Ld/b/b/a/i/kw;->p:Ld/b/b/a/i/lw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/kw;->p:Ld/b/b/a/i/lw;

    invoke-interface {v1, p1, p2}, Ld/b/b/a/i/lw;->b(Landroid/view/View;Ljava/util/Map;)V

    iget-object p1, p0, Ld/b/b/a/i/kw;->o:Ld/b/b/a/i/mw;

    invoke-interface {p1}, Ld/b/b/a/i/mw;->recordImpression()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Ld/b/b/a/i/kw;->m:Ld/b/b/a/i/Bz;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/i/kw;->m:Ld/b/b/a/i/Bz;

    invoke-interface {p1}, Ld/b/b/a/i/Bz;->M()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ld/b/b/a/i/kw;->m:Ld/b/b/a/i/Bz;

    invoke-interface {p1}, Ld/b/b/a/i/Bz;->recordImpression()V

    iget-object p1, p0, Ld/b/b/a/i/kw;->o:Ld/b/b/a/i/mw;

    :goto_0
    invoke-interface {p1}, Ld/b/b/a/i/mw;->recordImpression()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ld/b/b/a/i/kw;->n:Ld/b/b/a/i/Ez;

    if-eqz p1, :cond_2

    iget-object p1, p0, Ld/b/b/a/i/kw;->n:Ld/b/b/a/i/Ez;

    invoke-interface {p1}, Ld/b/b/a/i/Ez;->M()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ld/b/b/a/i/kw;->n:Ld/b/b/a/i/Ez;

    invoke-interface {p1}, Ld/b/b/a/i/Ez;->recordImpression()V

    iget-object p1, p0, Ld/b/b/a/i/kw;->o:Ld/b/b/a/i/mw;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Failed to call recordImpression"

    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/kw;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/kw;->p:Ld/b/b/a/i/lw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/kw;->p:Ld/b/b/a/i/lw;

    invoke-interface {v1}, Ld/b/b/a/i/lw;->b()Z

    move-result v1

    monitor-exit v0

    return v1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/kw;->o:Ld/b/b/a/i/mw;

    invoke-interface {v1}, Ld/b/b/a/i/mw;->zzcw()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Ld/b/b/a/i/Lf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/kw;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/kw;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ld/b/b/a/i/lw;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/kw;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/kw;->p:Ld/b/b/a/i/lw;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
