.class public final Ld/b/b/a/i/Nk;
.super Ld/b/b/a/i/Rj;
.source ""


# instance fields
.field public c:Landroid/os/Handler;

.field public d:J

.field public final e:Ld/b/b/a/i/xi;

.field public final f:Ld/b/b/a/i/xi;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/b/b/a/i/Rj;-><init>(Ld/b/b/a/i/rj;)V

    new-instance p1, Ld/b/b/a/i/Ok;

    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-direct {p1, p0, v0}, Ld/b/b/a/i/Ok;-><init>(Ld/b/b/a/i/Nk;Ld/b/b/a/i/rj;)V

    iput-object p1, p0, Ld/b/b/a/i/Nk;->e:Ld/b/b/a/i/xi;

    new-instance p1, Ld/b/b/a/i/Pk;

    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-direct {p1, p0, v0}, Ld/b/b/a/i/Pk;-><init>(Ld/b/b/a/i/Nk;Ld/b/b/a/i/rj;)V

    iput-object p1, p0, Ld/b/b/a/i/Nk;->f:Ld/b/b/a/i/xi;

    .line 1
    iget-object p1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object p1, p1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 3
    check-cast p1, Ld/b/b/a/c/e/b;

    invoke-virtual {p1}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/i/Nk;->d:J

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 8

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 3
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    iget-object v2, v2, Ld/b/b/a/i/cj;->v:Ld/b/b/a/i/fj;

    .line 4
    iget-object v3, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 5
    iget-object v3, v3, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 6
    check-cast v3, Ld/b/b/a/c/e/b;

    invoke-virtual {v3}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld/b/b/a/i/fj;->a(J)V

    iget-wide v2, p0, Ld/b/b/a/i/Nk;->d:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object p1

    iget-object p1, p1, Ld/b/b/a/i/cj;->w:Ld/b/b/a/i/fj;

    invoke-virtual {p1, v2, v3}, Ld/b/b/a/i/fj;->a(J)V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 9
    iget-object p1, p1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->f()Ld/b/b/a/i/jk;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/jk;->w()Ld/b/b/a/i/mk;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Ld/b/b/a/i/jk;->a(Ld/b/b/a/i/hk;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->c()Ld/b/b/a/i/Tj;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v4, v5, p1}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Ld/b/b/a/i/Nk;->d:J

    iget-object p1, p0, Ld/b/b/a/i/Nk;->f:Ld/b/b/a/i/xi;

    invoke-virtual {p1}, Ld/b/b/a/i/xi;->a()V

    iget-object p1, p0, Ld/b/b/a/i/Nk;->f:Ld/b/b/a/i/xi;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    iget-object v2, v2, Ld/b/b/a/i/cj;->w:Ld/b/b/a/i/fj;

    invoke-virtual {v2}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ld/b/b/a/i/xi;->a(J)V

    return v3
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Nk;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/b/b/a/i/Nk;->c:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
