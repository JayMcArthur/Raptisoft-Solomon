.class public final Ld/b/b/a/i/da;
.super Ld/b/b/a/i/Y;
.source ""

# interfaces
.implements Ld/b/b/a/c/c/P;
.implements Ld/b/b/a/c/c/Q;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ld/b/b/a/i/je;

.field public f:Ld/b/b/a/i/Oe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Oe<",
            "Ld/b/b/a/i/fa;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ld/b/b/a/i/X;

.field public final h:Ljava/lang/Object;

.field public i:Ld/b/b/a/i/ea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/je;Ld/b/b/a/i/Oe;Ld/b/b/a/i/X;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/b/a/i/je;",
            "Ld/b/b/a/i/Oe<",
            "Ld/b/b/a/i/fa;",
            ">;",
            "Ld/b/b/a/i/X;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Ld/b/b/a/i/Y;-><init>(Ld/b/b/a/i/Oe;Ld/b/b/a/i/X;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/da;->h:Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/da;->d:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/da;->e:Ld/b/b/a/i/je;

    iput-object p3, p0, Ld/b/b/a/i/da;->f:Ld/b/b/a/i/Oe;

    iput-object p4, p0, Ld/b/b/a/i/da;->g:Ld/b/b/a/i/X;

    sget-object p2, Ld/b/b/a/i/Bv;->C:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfa()Ld/b/b/a/i/Qd;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/Qd;->a()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    move-object v2, p2

    new-instance p2, Ld/b/b/a/i/ea;

    iget-object p3, p0, Ld/b/b/a/i/da;->e:Ld/b/b/a/i/je;

    iget v5, p3, Ld/b/b/a/i/je;->c:I

    move-object v0, p2

    move-object v1, p1

    move-object v3, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/i/ea;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld/b/b/a/c/c/P;Ld/b/b/a/c/c/Q;I)V

    iput-object p2, p0, Ld/b/b/a/i/da;->i:Ld/b/b/a/i/ea;

    iget-object p1, p0, Ld/b/b/a/i/da;->i:Ld/b/b/a/i/ea;

    invoke-virtual {p1}, Ld/b/b/a/c/c/N;->l()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Ld/b/b/a/i/Y;->a()Ljava/lang/Object;

    return-void
.end method

.method public final a(Ld/b/b/a/c/a;)V
    .locals 9

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V

    new-instance p1, Ld/b/b/a/i/ca;

    iget-object v0, p0, Ld/b/b/a/i/da;->d:Landroid/content/Context;

    iget-object v1, p0, Ld/b/b/a/i/da;->f:Ld/b/b/a/i/Oe;

    iget-object v2, p0, Ld/b/b/a/i/da;->g:Ld/b/b/a/i/X;

    invoke-direct {p1, v0, v1, v2}, Ld/b/b/a/i/ca;-><init>(Landroid/content/Context;Ld/b/b/a/i/Oe;Ld/b/b/a/i/X;)V

    invoke-virtual {p1}, Ld/b/b/a/i/Y;->a()Ljava/lang/Object;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string p1, "action"

    const-string v0, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v3

    iget-object v4, p0, Ld/b/b/a/i/da;->d:Landroid/content/Context;

    iget-object p1, p0, Ld/b/b/a/i/da;->e:Ld/b/b/a/i/je;

    iget-object v5, p1, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    const-string v6, "gmob-apps"

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Ld/b/b/a/i/Xc;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/da;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/da;->i:Ld/b/b/a/i/ea;

    invoke-virtual {v1}, Ld/b/b/a/c/c/N;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/da;->i:Ld/b/b/a/i/ea;

    invoke-virtual {v1}, Ld/b/b/a/c/c/N;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/da;->i:Ld/b/b/a/i/ea;

    invoke-virtual {v1}, Ld/b/b/a/c/c/N;->a()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ld/b/b/a/i/na;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/da;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/da;->i:Ld/b/b/a/i/ea;

    invoke-virtual {v1}, Ld/b/b/a/i/ea;->t()Ld/b/b/a/i/na;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
