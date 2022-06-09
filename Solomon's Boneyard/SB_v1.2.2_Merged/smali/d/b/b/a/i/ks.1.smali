.class public final Ld/b/b/a/i/ks;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/b/b/a/i/ls;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/ks;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/ks;->b:Ld/b/b/a/i/ls;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/ks;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ks;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ks;->b:Ld/b/b/a/i/ls;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/ks;->b:Ld/b/b/a/i/ls;

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/ls;->a:Landroid/app/Activity;

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/ks;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/ks;->c:Z

    if-nez v1, :cond_7

    sget-object v1, Ld/b/b/a/i/Bv;->xa:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p1

    :cond_1
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "Can not cast Context to Application"

    invoke-static {p1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v2, p0, Ld/b/b/a/i/ks;->b:Ld/b/b/a/i/ls;

    if-nez v2, :cond_4

    new-instance v2, Ld/b/b/a/i/ls;

    invoke-direct {v2}, Ld/b/b/a/i/ls;-><init>()V

    iput-object v2, p0, Ld/b/b/a/i/ks;->b:Ld/b/b/a/i/ls;

    :cond_4
    iget-object v2, p0, Ld/b/b/a/i/ks;->b:Ld/b/b/a/i/ls;

    .line 3
    iget-boolean v3, v2, Ld/b/b/a/i/ls;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_5

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Ld/b/b/a/i/ls;->a(Landroid/app/Activity;)V

    :cond_5
    iput-object v1, v2, Ld/b/b/a/i/ls;->b:Landroid/content/Context;

    sget-object p1, Ld/b/b/a/i/Bv;->ya:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Ld/b/b/a/i/ls;->j:J

    iput-boolean v4, v2, Ld/b/b/a/i/ls;->i:Z

    .line 4
    :cond_6
    iput-boolean v4, p0, Ld/b/b/a/i/ks;->c:Z

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ld/b/b/a/i/ns;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/ks;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/Bv;->xa:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/ks;->b:Ld/b/b/a/i/ls;

    if-nez v1, :cond_1

    new-instance v1, Ld/b/b/a/i/ls;

    invoke-direct {v1}, Ld/b/b/a/i/ls;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/ks;->b:Ld/b/b/a/i/ls;

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/ks;->b:Ld/b/b/a/i/ls;

    invoke-virtual {v1, p1}, Ld/b/b/a/i/ls;->a(Ld/b/b/a/i/ns;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ks;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ks;->b:Ld/b/b/a/i/ls;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/ks;->b:Ld/b/b/a/i/ls;

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/ls;->b:Landroid/content/Context;

    .line 2
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
