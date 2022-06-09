.class public final Ld/b/b/a/i/sl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/rl;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rl;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/sl;->a:Ld/b/b/a/i/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/sl;->a:Ld/b/b/a/i/rl;

    iget-object v0, v0, Ld/b/b/a/i/rl;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ld/b/b/a/i/rl;->a:Landroid/os/ConditionVariable;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/sl;->a:Ld/b/b/a/i/rl;

    iget-object v1, v1, Ld/b/b/a/i/rl;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    sget-object v1, Ld/b/b/a/i/Bv;->sb:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    new-instance v2, Ld/b/b/a/i/Us;

    iget-object v3, p0, Ld/b/b/a/i/sl;->a:Ld/b/b/a/i/rl;

    invoke-static {v3}, Ld/b/b/a/i/rl;->a(Ld/b/b/a/i/rl;)Ld/b/b/a/i/Yl;

    move-result-object v3

    iget-object v3, v3, Ld/b/b/a/i/Yl;->b:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Ld/b/b/a/i/Us;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ld/b/b/a/i/rl;->b:Ld/b/b/a/i/Us;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :cond_2
    :goto_0
    :try_start_2
    iget-object v2, p0, Ld/b/b/a/i/sl;->a:Ld/b/b/a/i/rl;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Ld/b/b/a/i/rl;->e:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ld/b/b/a/i/rl;->a:Landroid/os/ConditionVariable;

    .line 4
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
