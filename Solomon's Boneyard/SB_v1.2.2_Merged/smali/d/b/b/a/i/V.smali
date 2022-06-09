.class public final Ld/b/b/a/i/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Oe;

.field public synthetic b:Ld/b/b/a/i/L;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/L;Ld/b/b/a/i/Oe;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/V;->b:Ld/b/b/a/i/L;

    iput-object p2, p0, Ld/b/b/a/i/V;->a:Ld/b/b/a/i/Oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/V;->b:Ld/b/b/a/i/L;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/L;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/V;->b:Ld/b/b/a/i/L;

    iget-object v2, p0, Ld/b/b/a/i/V;->b:Ld/b/b/a/i/L;

    iget-object v3, p0, Ld/b/b/a/i/V;->b:Ld/b/b/a/i/L;

    .line 3
    iget-object v3, v3, Ld/b/b/a/i/L;->e:Ld/b/b/a/i/ga;

    .line 4
    iget-object v3, v3, Ld/b/b/a/i/ga;->j:Ld/b/b/a/i/je;

    iget-object v4, p0, Ld/b/b/a/i/V;->a:Ld/b/b/a/i/Oe;

    invoke-virtual {v2, v3, v4}, Ld/b/b/a/i/L;->a(Ld/b/b/a/i/je;Ld/b/b/a/i/Oe;)Ld/b/b/a/i/pd;

    move-result-object v2

    iput-object v2, v1, Ld/b/b/a/i/L;->l:Ld/b/b/a/i/pd;

    iget-object v1, p0, Ld/b/b/a/i/V;->b:Ld/b/b/a/i/L;

    iget-object v1, v1, Ld/b/b/a/i/L;->l:Ld/b/b/a/i/pd;

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/V;->b:Ld/b/b/a/i/L;

    const/4 v2, 0x0

    const-string v3, "Could not start the ad request service."

    .line 5
    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/L;->a(ILjava/lang/String;)V

    .line 6
    sget-object v1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    iget-object v2, p0, Ld/b/b/a/i/V;->b:Ld/b/b/a/i/L;

    .line 7
    iget-object v2, v2, Ld/b/b/a/i/L;->k:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
