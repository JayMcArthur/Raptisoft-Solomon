.class public abstract Ld/b/b/a/i/xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Landroid/os/Handler;


# instance fields
.field public final b:Ld/b/b/a/i/rj;

.field public final c:Ljava/lang/Runnable;

.field public volatile d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/xi;->b:Ld/b/b/a/i/rj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/b/b/a/i/xi;->e:Z

    new-instance v0, Ld/b/b/a/i/yi;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/yi;-><init>(Ld/b/b/a/i/xi;Ld/b/b/a/i/rj;)V

    iput-object v0, p0, Ld/b/b/a/i/xi;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/b/b/a/i/xi;->d:J

    invoke-virtual {p0}, Ld/b/b/a/i/xi;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/xi;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(J)V
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/i/xi;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/xi;->b:Ld/b/b/a/i/rj;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 2
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/i/xi;->d:J

    invoke-virtual {p0}, Ld/b/b/a/i/xi;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/xi;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/xi;->b:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Failed to schedule delayed post. time"

    invoke-virtual {v0, p2, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 3

    sget-object v0, Ld/b/b/a/i/xi;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Ld/b/b/a/i/xi;->a:Landroid/os/Handler;

    return-object v0

    :cond_0
    const-class v0, Ld/b/b/a/i/xi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/xi;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Ld/b/b/a/i/xi;->b:Ld/b/b/a/i/rj;

    .line 1
    iget-object v2, v2, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ld/b/b/a/i/xi;->a:Landroid/os/Handler;

    :cond_1
    sget-object v1, Ld/b/b/a/i/xi;->a:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract c()V
.end method
