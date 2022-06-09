.class public final Ld/b/b/a/i/Mv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/b/a/i/Kv;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ld/b/b/a/i/Mv;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Mv;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Mv;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/Mv;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Ld/b/b/a/i/Mv;->a:Z

    iget-object p1, p0, Ld/b/b/a/i/Mv;->c:Ljava/util/Map;

    const-string v0, "action"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/b/b/a/i/Mv;->c:Ljava/util/Map;

    const-string p2, "ad_format"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ld/b/b/a/i/Kv;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/b/b/a/i/Mv;->a(J)Ld/b/b/a/i/Kv;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Ld/b/b/a/i/Kv;
    .locals 2

    iget-boolean v0, p0, Ld/b/b/a/i/Mv;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ld/b/b/a/i/Kv;

    invoke-direct {v0, p1, p2, v1, v1}, Ld/b/b/a/i/Kv;-><init>(JLjava/lang/String;Ld/b/b/a/i/Kv;)V

    return-object v0
.end method

.method public final a(Ld/b/b/a/i/Mv;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Mv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Mv;->f:Ld/b/b/a/i/Mv;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ld/b/b/a/i/Mv;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Mv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/Mv;->e:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Ld/b/b/a/i/Mv;->a:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/yc;->b()Ld/b/b/a/i/Dv;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/Mv;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1
    :try_start_0
    iget-object v0, v0, Ld/b/b/a/i/Dv;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Gv;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ld/b/b/a/i/Gv;->a:Ld/b/b/a/i/Gv;

    .line 2
    :goto_0
    iget-object v2, p0, Ld/b/b/a/i/Mv;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, p2}, Ld/b/b/a/i/Gv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final varargs a(Ld/b/b/a/i/Kv;J[Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/Mv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p4, v2

    new-instance v4, Ld/b/b/a/i/Kv;

    invoke-direct {v4, p2, p3, v3, p1}, Ld/b/b/a/i/Kv;-><init>(JLjava/lang/String;Ld/b/b/a/i/Kv;)V

    iget-object v3, p0, Ld/b/b/a/i/Mv;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

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

.method public final varargs a(Ld/b/b/a/i/Kv;[Ljava/lang/String;)Z
    .locals 2

    iget-boolean v0, p0, Ld/b/b/a/i/Mv;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzes()Ld/b/b/a/c/e/a;

    move-result-object v0

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Ld/b/b/a/i/Mv;->a(Ld/b/b/a/i/Kv;J[Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/b/b/a/i/Mv;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ld/b/b/a/i/Mv;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/Kv;

    .line 1
    iget-wide v4, v3, Ld/b/b/a/i/Kv;->a:J

    .line 2
    iget-object v6, v3, Ld/b/b/a/i/Kv;->b:Ljava/lang/String;

    .line 3
    iget-object v3, v3, Ld/b/b/a/i/Kv;->c:Ld/b/b/a/i/Kv;

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    if-lez v9, :cond_0

    .line 4
    iget-wide v7, v3, Ld/b/b/a/i/Kv;->a:J

    sub-long/2addr v4, v7

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/b/b/a/i/Mv;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Ld/b/b/a/i/Mv;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Ld/b/b/a/i/Mv;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/Mv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/yc;->b()Ld/b/b/a/i/Dv;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ld/b/b/a/i/Mv;->f:Ld/b/b/a/i/Mv;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ld/b/b/a/i/Mv;->c:Ljava/util/Map;

    iget-object v3, p0, Ld/b/b/a/i/Mv;->f:Ld/b/b/a/i/Mv;

    invoke-virtual {v3}, Ld/b/b/a/i/Mv;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/Dv;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    :goto_0
    iget-object v1, p0, Ld/b/b/a/i/Mv;->c:Ljava/util/Map;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ld/b/b/a/i/Kv;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Mv;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
