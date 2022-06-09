.class public final Ld/b/b/a/i/nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/b/b/a/i/iz;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/fz;

.field public synthetic b:Ld/b/b/a/i/lz;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/lz;Ld/b/b/a/i/fz;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/nz;->b:Ld/b/b/a/i/lz;

    iput-object p2, p0, Ld/b/b/a/i/nz;->a:Ld/b/b/a/i/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/b/b/a/i/iz;
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/nz;->b:Ld/b/b/a/i/lz;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/lz;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/nz;->b:Ld/b/b/a/i/lz;

    .line 3
    iget-boolean v1, v1, Ld/b/b/a/i/lz;->j:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/b/b/a/i/nz;->a:Ld/b/b/a/i/fz;

    iget-object v1, p0, Ld/b/b/a/i/nz;->b:Ld/b/b/a/i/lz;

    .line 5
    iget-wide v2, v1, Ld/b/b/a/i/lz;->f:J

    .line 6
    iget-wide v4, v1, Ld/b/b/a/i/lz;->g:J

    .line 7
    invoke-virtual {v0, v2, v3, v4, v5}, Ld/b/b/a/i/fz;->a(JJ)Ld/b/b/a/i/iz;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/nz;->a()Ld/b/b/a/i/iz;

    move-result-object v0

    return-object v0
.end method
