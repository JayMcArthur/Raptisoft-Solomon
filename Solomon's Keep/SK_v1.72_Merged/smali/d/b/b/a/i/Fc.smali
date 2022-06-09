.class public final Ld/b/b/a/i/Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/ns;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/b/b/a/i/Bc;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/b/b/a/i/vc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/b/b/a/i/Ec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ld/b/b/a/i/Xt;->d()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Fc;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Fc;->c:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/Fc;->d:Ljava/util/HashSet;

    new-instance v1, Ld/b/b/a/i/Bc;

    invoke-direct {v1, v0}, Ld/b/b/a/i/Bc;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Ld/b/b/a/i/Fc;->b:Ld/b/b/a/i/Bc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ld/b/b/a/i/Cc;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/Fc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Ld/b/b/a/i/Fc;->b:Ld/b/b/a/i/Bc;

    invoke-virtual {v3, p1, p3}, Ld/b/b/a/i/Bc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object p3, p0, Ld/b/b/a/i/Fc;->d:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/Ec;

    .line 1
    iget-object v3, v2, Ld/b/b/a/i/Ec;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ld/b/b/a/i/Ec;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string p3, "slots"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p3, p0, Ld/b/b/a/i/Fc;->c:Ljava/util/HashSet;

    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/vc;

    invoke-virtual {v2}, Ld/b/b/a/i/vc;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string p3, "ads"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Ld/b/b/a/i/Fc;->c:Ljava/util/HashSet;

    invoke-interface {p2, p1}, Ld/b/b/a/i/Cc;->zza(Ljava/util/HashSet;)V

    iget-object p1, p0, Ld/b/b/a/i/Fc;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Fc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Fc;->b:Ld/b/b/a/i/Bc;

    invoke-virtual {v1}, Ld/b/b/a/i/Bc;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ld/b/b/a/i/Ec;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Fc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Fc;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/Ft;J)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Fc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Fc;->b:Ld/b/b/a/i/Bc;

    invoke-virtual {v1, p1, p2, p3}, Ld/b/b/a/i/Bc;->a(Ld/b/b/a/i/Ft;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/vc;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Fc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Fc;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ld/b/b/a/i/vc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Fc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Fc;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/Lc;->k()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Ld/b/b/a/i/Bv;->za:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/Fc;->b:Ld/b/b/a/i/Bc;

    const/4 v0, -0x1

    iput v0, p1, Ld/b/b/a/i/Bc;->d:I

    return-void

    :cond_0
    iget-object p1, p0, Ld/b/b/a/i/Fc;->b:Ld/b/b/a/i/Bc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Lc;->l()I

    move-result v0

    iput v0, p1, Ld/b/b/a/i/Bc;->d:I

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ld/b/b/a/i/Lc;->a(J)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object p1

    iget-object v0, p0, Ld/b/b/a/i/Fc;->b:Ld/b/b/a/i/Bc;

    iget v0, v0, Ld/b/b/a/i/Bc;->d:I

    invoke-virtual {p1, v0}, Ld/b/b/a/i/Lc;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Fc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Fc;->b:Ld/b/b/a/i/Bc;

    invoke-virtual {v1}, Ld/b/b/a/i/Bc;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
