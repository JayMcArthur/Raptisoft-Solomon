.class public final Ld/b/b/a/i/ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/b/a/i/ns;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/b/b/a/i/ys;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Runnable;

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/ls;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/ls;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/ls;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/ls;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld/b/b/a/i/ls;->g:Ljava/util/List;

    iput-boolean v0, p0, Ld/b/b/a/i/ls;->i:Z

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/ls;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/ls;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Ld/b/b/a/i/ls;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/ls;->d:Z

    return v0
.end method

.method public static synthetic b(Ld/b/b/a/i/ls;)Z
    .locals 0

    iget-boolean p0, p0, Ld/b/b/a/i/ls;->d:Z

    return p0
.end method

.method public static synthetic c(Ld/b/b/a/i/ls;)Z
    .locals 0

    iget-boolean p0, p0, Ld/b/b/a/i/ls;->e:Z

    return p0
.end method

.method public static synthetic d(Ld/b/b/a/i/ls;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/ls;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/ls;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Ld/b/b/a/i/ls;->a:Landroid/app/Activity;

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

.method public final a(Ld/b/b/a/i/ns;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/ls;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ls;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/ls;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ls;->a:Landroid/app/Activity;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/ls;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ld/b/b/a/i/ls;->a:Landroid/app/Activity;

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/ls;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/ys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Ld/b/b/a/i/ys;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v3

    const-string v4, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    .line 1
    iget-object v5, v3, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v3, v3, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v5, v3}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v3, "onActivityStateChangedListener threw exception."

    .line 2
    invoke-static {v3, v2}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    invoke-virtual {p0, p1}, Ld/b/b/a/i/ls;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Ld/b/b/a/i/ls;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/ls;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/b/a/i/ys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2, p1}, Ld/b/b/a/i/ys;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v3

    const-string v4, "AppActivityTracker.ActivityListener.onActivityPaused"

    .line 1
    iget-object v5, v3, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v3, v3, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v5, v3}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v3

    invoke-interface {v3, v2, v4}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v3, "onActivityStateChangedListener threw exception."

    .line 2
    invoke-static {v3, v2}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b/b/a/i/ls;->e:Z

    iget-object p1, p0, Ld/b/b/a/i/ls;->h:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    sget-object v0, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/i/ms;

    invoke-direct {v0, p0}, Ld/b/b/a/i/ms;-><init>(Ld/b/b/a/i/ls;)V

    iput-object v0, p0, Ld/b/b/a/i/ls;->h:Ljava/lang/Runnable;

    iget-wide v1, p0, Ld/b/b/a/i/ls;->j:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    invoke-virtual {p0, p1}, Ld/b/b/a/i/ls;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/ls;->e:Z

    iget-boolean v0, p0, Ld/b/b/a/i/ls;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v1, p0, Ld/b/b/a/i/ls;->d:Z

    iget-object v2, p0, Ld/b/b/a/i/ls;->h:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    sget-object v3, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Ld/b/b/a/i/ls;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Ld/b/b/a/i/ls;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/i/ys;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, p1}, Ld/b/b/a/i/ys;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v5

    const-string v6, "AppActivityTracker.ActivityListener.onActivityResumed"

    .line 1
    iget-object v7, v5, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v5, v5, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v7, v5}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v5

    invoke-interface {v5, v4, v6}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v5, "onActivityStateChangedListener threw exception."

    .line 2
    invoke-static {v5, v4}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Ld/b/b/a/i/ls;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/ns;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v0, v1}, Ld/b/b/a/i/ns;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v3, "OnForegroundStateChangedListener threw exception."

    invoke-static {v3, v0}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string p1, "App is still foreground."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    :cond_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/b/b/a/i/ls;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
