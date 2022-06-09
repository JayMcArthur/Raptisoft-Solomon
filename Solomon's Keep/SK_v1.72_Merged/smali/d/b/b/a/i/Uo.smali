.class public final Ld/b/b/a/i/Uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld/b/b/a/i/Yl;

.field public final b:Ld/b/b/a/i/Zg;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Yl;Ld/b/b/a/i/Zg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Uo;->a:Ld/b/b/a/i/Yl;

    iput-object p2, p0, Ld/b/b/a/i/Uo;->b:Ld/b/b/a/i/Zg;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Uo;->a:Ld/b/b/a/i/Yl;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Yl;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Uo;->a:Ld/b/b/a/i/Yl;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Yl;->k:Ld/b/b/a/i/Zg;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Uo;->b:Ld/b/b/a/i/Zg;

    monitor-enter v1
    :try_end_0
    .catch Ld/b/b/a/i/gr; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Ld/b/b/a/i/Uo;->b:Ld/b/b/a/i/Zg;

    invoke-static {v0}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/hr;)[B

    move-result-object v0

    invoke-static {v2, v0}, Ld/b/b/a/i/hr;->a(Ld/b/b/a/i/hr;[B)Ld/b/b/a/i/hr;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ld/b/b/a/i/gr; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Uo;->a()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
