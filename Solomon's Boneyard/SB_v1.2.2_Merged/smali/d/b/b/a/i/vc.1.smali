.class public final Ld/b/b/a/i/vc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ld/b/b/a/i/Fc;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld/b/b/a/i/wc;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeq()Ld/b/b/a/i/Fc;

    move-result-object v0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/vc;->c:Ljava/lang/Object;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ld/b/b/a/i/vc;->f:J

    iput-wide v1, p0, Ld/b/b/a/i/vc;->g:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Ld/b/b/a/i/vc;->h:Z

    iput-wide v1, p0, Ld/b/b/a/i/vc;->i:J

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ld/b/b/a/i/vc;->j:J

    iput-wide v1, p0, Ld/b/b/a/i/vc;->k:J

    iput-wide v1, p0, Ld/b/b/a/i/vc;->l:J

    iput-object v0, p0, Ld/b/b/a/i/vc;->a:Ld/b/b/a/i/Fc;

    iput-object p1, p0, Ld/b/b/a/i/vc;->d:Ljava/lang/String;

    iput-object p2, p0, Ld/b/b/a/i/vc;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/vc;->b:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/vc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    iget-object v3, p0, Ld/b/b/a/i/vc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    iget-object v3, p0, Ld/b/b/a/i/vc;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    iget-boolean v3, p0, Ld/b/b/a/i/vc;->h:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    iget-wide v3, p0, Ld/b/b/a/i/vc;->k:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    iget-wide v3, p0, Ld/b/b/a/i/vc;->l:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    iget-wide v3, p0, Ld/b/b/a/i/vc;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    iget-wide v3, p0, Ld/b/b/a/i/vc;->i:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    iget-wide v3, p0, Ld/b/b/a/i/vc;->j:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    iget-wide v3, p0, Ld/b/b/a/i/vc;->f:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ld/b/b/a/i/vc;->b:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/i/wc;

    invoke-virtual {v4}, Ld/b/b/a/i/wc;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "tclick"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/vc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Ld/b/b/a/i/vc;->l:J

    iget-wide p1, p0, Ld/b/b/a/i/vc;->l:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object p1, p0, Ld/b/b/a/i/vc;->a:Ld/b/b/a/i/Fc;

    invoke-virtual {p1, p0}, Ld/b/b/a/i/Fc;->a(Ld/b/b/a/i/vc;)V

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

.method public final a(Ld/b/b/a/i/Ft;)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/vc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ld/b/b/a/i/vc;->k:J

    iget-object v1, p0, Ld/b/b/a/i/vc;->a:Ld/b/b/a/i/Fc;

    iget-wide v2, p0, Ld/b/b/a/i/vc;->k:J

    invoke-virtual {v1, p1, v2, v3}, Ld/b/b/a/i/Fc;->a(Ld/b/b/a/i/Ft;J)V

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
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/vc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/b/b/a/i/vc;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ld/b/b/a/i/vc;->i:J

    if-nez p1, :cond_0

    iget-wide v1, p0, Ld/b/b/a/i/vc;->i:J

    iput-wide v1, p0, Ld/b/b/a/i/vc;->g:J

    iget-object p1, p0, Ld/b/b/a/i/vc;->a:Ld/b/b/a/i/Fc;

    invoke-virtual {p1, p0}, Ld/b/b/a/i/Fc;->a(Ld/b/b/a/i/vc;)V

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

.method public final b()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/vc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/b/b/a/i/vc;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Ld/b/b/a/i/vc;->g:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Ld/b/b/a/i/vc;->g:J

    iget-object v1, p0, Ld/b/b/a/i/vc;->a:Ld/b/b/a/i/Fc;

    invoke-virtual {v1, p0}, Ld/b/b/a/i/Fc;->a(Ld/b/b/a/i/vc;)V

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/vc;->a:Ld/b/b/a/i/Fc;

    invoke-virtual {v1}, Ld/b/b/a/i/Fc;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(J)V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/vc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/b/b/a/i/vc;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-wide p1, p0, Ld/b/b/a/i/vc;->f:J

    iget-object p1, p0, Ld/b/b/a/i/vc;->a:Ld/b/b/a/i/Fc;

    invoke-virtual {p1, p0}, Ld/b/b/a/i/Fc;->a(Ld/b/b/a/i/vc;)V

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

.method public final b(Z)V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/vc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/b/b/a/i/vc;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iput-boolean p1, p0, Ld/b/b/a/i/vc;->h:Z

    iget-object p1, p0, Ld/b/b/a/i/vc;->a:Ld/b/b/a/i/Fc;

    invoke-virtual {p1, p0}, Ld/b/b/a/i/Fc;->a(Ld/b/b/a/i/vc;)V

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

.method public final c()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/vc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/b/b/a/i/vc;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v1, Ld/b/b/a/i/wc;

    invoke-direct {v1}, Ld/b/b/a/i/wc;-><init>()V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ld/b/b/a/i/wc;->a:J

    .line 2
    iget-object v2, p0, Ld/b/b/a/i/vc;->b:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Ld/b/b/a/i/vc;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ld/b/b/a/i/vc;->j:J

    iget-object v1, p0, Ld/b/b/a/i/vc;->a:Ld/b/b/a/i/Fc;

    invoke-virtual {v1}, Ld/b/b/a/i/Fc;->b()V

    iget-object v1, p0, Ld/b/b/a/i/vc;->a:Ld/b/b/a/i/Fc;

    invoke-virtual {v1, p0}, Ld/b/b/a/i/Fc;->a(Ld/b/b/a/i/vc;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/vc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Ld/b/b/a/i/vc;->l:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/vc;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/vc;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/wc;

    .line 1
    iget-wide v5, v1, Ld/b/b/a/i/wc;->b:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ld/b/b/a/i/wc;->b:J

    .line 3
    iget-object v1, p0, Ld/b/b/a/i/vc;->a:Ld/b/b/a/i/Fc;

    invoke-virtual {v1, p0}, Ld/b/b/a/i/Fc;->a(Ld/b/b/a/i/vc;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
