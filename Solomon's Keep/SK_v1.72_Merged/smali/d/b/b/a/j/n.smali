.class public final Ld/b/b/a/j/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/j/f;

.field public synthetic b:Ld/b/b/a/j/m;


# direct methods
.method public constructor <init>(Ld/b/b/a/j/m;Ld/b/b/a/j/f;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/j/n;->b:Ld/b/b/a/j/m;

    iput-object p2, p0, Ld/b/b/a/j/n;->a:Ld/b/b/a/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/j/n;->b:Ld/b/b/a/j/m;

    .line 1
    iget-object v0, v0, Ld/b/b/a/j/m;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/j/n;->b:Ld/b/b/a/j/m;

    .line 3
    iget-object v1, v1, Ld/b/b/a/j/m;->c:Ld/b/b/a/j/c;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/b/b/a/j/n;->b:Ld/b/b/a/j/m;

    .line 5
    iget-object v1, v1, Ld/b/b/a/j/m;->c:Ld/b/b/a/j/c;

    .line 6
    iget-object v2, p0, Ld/b/b/a/j/n;->a:Ld/b/b/a/j/f;

    invoke-virtual {v2}, Ld/b/b/a/j/f;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/b/b/a/j/c;->a(Ljava/lang/Exception;)V

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
