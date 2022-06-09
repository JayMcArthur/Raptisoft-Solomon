.class public final Ld/b/b/a/i/jk;
.super Ld/b/b/a/i/Rj;
.source ""


# instance fields
.field public c:Ld/b/b/a/i/mk;

.field public volatile d:Ld/b/b/a/i/hk;

.field public e:Ld/b/b/a/i/hk;

.field public f:J

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ld/b/b/a/i/mk;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/gms/measurement/AppMeasurement$f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/b/a/i/Rj;-><init>(Ld/b/b/a/i/rj;)V

    new-instance p1, Lc/c/b;

    invoke-direct {p1}, Lc/c/b;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/jk;->g:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/jk;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Ld/b/b/a/i/hk;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Ld/b/b/a/i/hk;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/jk;Ld/b/b/a/i/mk;)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->b()Ld/b/b/a/i/ii;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 13
    iget-object v1, v1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 14
    check-cast v1, Ld/b/b/a/c/e/b;

    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/ii;->a(J)V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->l()Ld/b/b/a/i/Nk;

    move-result-object p0

    iget-boolean v0, p1, Ld/b/b/a/i/mk;->d:Z

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Nk;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Ld/b/b/a/i/mk;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ld/b/b/a/i/mk;
    .locals 5

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/b/a/i/jk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/mk;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/a/i/jk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/mk;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/Yk;->w()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Ld/b/b/a/i/mk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Ld/b/b/a/i/jk;->g:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/jk;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/b/a/i/mk;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Ld/b/b/a/i/hk;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.firebase.analytics.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ld/b/b/a/i/mk;Z)V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/jk;->d:Ld/b/b/a/i/hk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/jk;->d:Ld/b/b/a/i/hk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/jk;->e:Ld/b/b/a/i/hk;

    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 3
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ld/b/b/a/i/jk;->f:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/jk;->e:Ld/b/b/a/i/hk;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Ld/b/b/a/i/hk;

    invoke-direct {v1, v0}, Ld/b/b/a/i/hk;-><init>(Ld/b/b/a/i/hk;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/jk;->i:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ld/b/b/a/i/jk;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/AppMeasurement$f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v1, p2}, Lcom/google/android/gms/measurement/AppMeasurement$f;->a(Ld/b/b/a/i/hk;Ld/b/b/a/i/hk;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v0, v4

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v5

    .line 4
    iget-object v5, v5, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v6, "onScreenChangeCallback threw exception"

    .line 5
    invoke-virtual {v5, v6, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    .line 6
    iget-object v3, v3, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v4, "onScreenChangeCallback loop threw exception"

    .line 7
    invoke-virtual {v3, v4, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    iput-boolean v2, p0, Ld/b/b/a/i/jk;->i:Z

    iget-object v1, p0, Ld/b/b/a/i/jk;->d:Ld/b/b/a/i/hk;

    if-nez v1, :cond_4

    iget-object v1, p0, Ld/b/b/a/i/jk;->e:Ld/b/b/a/i/hk;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Ld/b/b/a/i/jk;->d:Ld/b/b/a/i/hk;

    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p2, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/jk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    :cond_5
    new-instance p1, Ld/b/b/a/i/mk;

    invoke-direct {p1, p2}, Ld/b/b/a/i/mk;-><init>(Ld/b/b/a/i/mk;)V

    iget-object p2, p0, Ld/b/b/a/i/jk;->d:Ld/b/b/a/i/hk;

    iput-object p2, p0, Ld/b/b/a/i/jk;->e:Ld/b/b/a/i/hk;

    .line 8
    iget-object p2, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 9
    iget-object p2, p2, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 10
    check-cast p2, Ld/b/b/a/c/e/b;

    invoke-virtual {p2}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v2

    iput-wide v2, p0, Ld/b/b/a/i/jk;->f:J

    iput-object p1, p0, Ld/b/b/a/i/jk;->d:Ld/b/b/a/i/hk;

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object p2

    new-instance v0, Ld/b/b/a/i/kk;

    invoke-direct {v0, p0, p3, v1, p1}, Ld/b/b/a/i/kk;-><init>(Ld/b/b/a/i/jk;ZLd/b/b/a/i/hk;Ld/b/b/a/i/mk;)V

    invoke-virtual {p2, v0}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :goto_3
    iput-boolean v2, p0, Ld/b/b/a/i/jk;->i:Z

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/String;Ld/b/b/a/i/hk;)V
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/jk;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/jk;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Ld/b/b/a/i/jk;->j:Ljava/lang/String;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ld/b/b/a/i/mk;
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/jk;->c:Ld/b/b/a/i/mk;

    return-object v0
.end method

.method public final x()Ld/b/b/a/i/hk;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/jk;->d:Ld/b/b/a/i/hk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ld/b/b/a/i/hk;

    invoke-direct {v1, v0}, Ld/b/b/a/i/hk;-><init>(Ld/b/b/a/i/hk;)V

    return-object v1
.end method
