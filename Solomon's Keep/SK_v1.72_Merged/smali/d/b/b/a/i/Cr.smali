.class public final Ld/b/b/a/i/Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Mr;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ld/b/b/a/i/tc;",
            "Ld/b/b/a/i/Dr;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/b/b/a/i/Dr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ld/b/b/a/i/je;

.field public final f:Lcom/google/android/gms/ads/internal/js/zzn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/je;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Cr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Cr;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Cr;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Cr;->d:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/Cr;->e:Ld/b/b/a/i/je;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzn;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Ld/b/b/a/i/Bv;->a:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/js/zzn;-><init>(Landroid/content/Context;Ld/b/b/a/i/je;Ljava/lang/String;)V

    iput-object v0, p0, Ld/b/b/a/i/Cr;->f:Lcom/google/android/gms/ads/internal/js/zzn;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/Dr;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Cr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/i/Dr;->f()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ld/b/b/a/i/Cr;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Ld/b/b/a/i/Cr;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Ld/b/b/a/i/It;Ld/b/b/a/i/tc;)V
    .locals 1

    iget-object v0, p2, Ld/b/b/a/i/tc;->b:Ld/b/b/a/i/Lf;

    invoke-interface {v0}, Ld/b/b/a/i/Lf;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ld/b/b/a/i/Cr;->a(Ld/b/b/a/i/It;Ld/b/b/a/i/tc;Landroid/view/View;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/It;Ld/b/b/a/i/tc;Landroid/view/View;)V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Lr;

    invoke-direct {v0, p3, p2}, Ld/b/b/a/i/Lr;-><init>(Landroid/view/View;Ld/b/b/a/i/tc;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ld/b/b/a/i/Cr;->a(Ld/b/b/a/i/It;Ld/b/b/a/i/tc;Ld/b/b/a/i/hs;Ld/b/b/a/i/Lf;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/It;Ld/b/b/a/i/tc;Landroid/view/View;Ld/b/b/a/i/Lf;)V
    .locals 1

    new-instance v0, Ld/b/b/a/i/Lr;

    invoke-direct {v0, p3, p2}, Ld/b/b/a/i/Lr;-><init>(Landroid/view/View;Ld/b/b/a/i/tc;)V

    invoke-virtual {p0, p1, p2, v0, p4}, Ld/b/b/a/i/Cr;->a(Ld/b/b/a/i/It;Ld/b/b/a/i/tc;Ld/b/b/a/i/hs;Ld/b/b/a/i/Lf;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/It;Ld/b/b/a/i/tc;Ld/b/b/a/i/hs;Ld/b/b/a/i/Lf;)V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/Cr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, Ld/b/b/a/i/Cr;->a(Ld/b/b/a/i/tc;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/Cr;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Dr;

    goto :goto_0

    :cond_0
    new-instance v7, Ld/b/b/a/i/Dr;

    iget-object v2, p0, Ld/b/b/a/i/Cr;->d:Landroid/content/Context;

    iget-object v5, p0, Ld/b/b/a/i/Cr;->e:Ld/b/b/a/i/je;

    move-object v1, v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Ld/b/b/a/i/Dr;-><init>(Landroid/content/Context;Ld/b/b/a/i/It;Ld/b/b/a/i/tc;Ld/b/b/a/i/je;Ld/b/b/a/i/hs;)V

    invoke-virtual {v7, p0}, Ld/b/b/a/i/Dr;->a(Ld/b/b/a/i/Mr;)V

    iget-object p1, p0, Ld/b/b/a/i/Cr;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p2, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/b/b/a/i/Cr;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v7

    :goto_0
    if-eqz p4, :cond_1

    new-instance p2, Ld/b/b/a/i/Nr;

    invoke-direct {p2, p1, p4}, Ld/b/b/a/i/Nr;-><init>(Ld/b/b/a/i/Dr;Ld/b/b/a/i/Lf;)V

    :goto_1
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Dr;->a(Ld/b/b/a/i/_r;)V

    goto :goto_2

    :cond_1
    new-instance p2, Ld/b/b/a/i/Rr;

    iget-object p3, p0, Ld/b/b/a/i/Cr;->f:Lcom/google/android/gms/ads/internal/js/zzn;

    iget-object p4, p0, Ld/b/b/a/i/Cr;->d:Landroid/content/Context;

    invoke-direct {p2, p1, p3, p4}, Ld/b/b/a/i/Rr;-><init>(Ld/b/b/a/i/Dr;Lcom/google/android/gms/ads/internal/js/zzn;Landroid/content/Context;)V

    goto :goto_1

    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ld/b/b/a/i/tc;)Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Cr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Cr;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Dr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/i/Dr;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ld/b/b/a/i/tc;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Cr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Cr;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Dr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/i/Dr;->e()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ld/b/b/a/i/tc;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Cr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Cr;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Dr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/i/Dr;->d()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ld/b/b/a/i/tc;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Cr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Cr;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Dr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/i/Dr;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Ld/b/b/a/i/tc;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Cr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Cr;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/Dr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/i/Dr;->c()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
