.class public final Ld/b/b/a/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/j/f;

.field public synthetic b:Ld/b/b/a/j/o;


# direct methods
.method public constructor <init>(Ld/b/b/a/j/o;Ld/b/b/a/j/f;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/j/p;->b:Ld/b/b/a/j/o;

    iput-object p2, p0, Ld/b/b/a/j/p;->a:Ld/b/b/a/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/j/p;->b:Ld/b/b/a/j/o;

    .line 1
    iget-object v0, v0, Ld/b/b/a/j/o;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/j/p;->b:Ld/b/b/a/j/o;

    .line 3
    iget-object v1, v1, Ld/b/b/a/j/o;->c:Ld/b/b/a/j/d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ld/b/b/a/j/p;->b:Ld/b/b/a/j/o;

    .line 5
    iget-object v1, v1, Ld/b/b/a/j/o;->c:Ld/b/b/a/j/d;

    .line 6
    iget-object v2, p0, Ld/b/b/a/j/p;->a:Ld/b/b/a/j/f;

    invoke-virtual {v2}, Ld/b/b/a/j/f;->b()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, La/C;

    :try_start_1
    invoke-virtual {v1, v2}, La/C;->a(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
