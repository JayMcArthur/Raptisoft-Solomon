.class public final Ld/b/b/a/i/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/L;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/L;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/U;->a:Ld/b/b/a/i/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/U;->a:Ld/b/b/a/i/L;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/L;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/U;->a:Ld/b/b/a/i/L;

    iget-object v1, v1, Ld/b/b/a/i/L;->l:Ld/b/b/a/i/pd;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/U;->a:Ld/b/b/a/i/L;

    invoke-virtual {v1}, Ld/b/b/a/i/L;->b()V

    iget-object v1, p0, Ld/b/b/a/i/U;->a:Ld/b/b/a/i/L;

    const/4 v2, 0x2

    const-string v3, "Timed out waiting for ad response."

    .line 3
    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/L;->a(ILjava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
