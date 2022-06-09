.class public final Ld/b/b/a/i/_x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/c/c/Q;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Je;

.field public synthetic b:Ld/b/b/a/i/Vx;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Vx;Ld/b/b/a/i/Je;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/_x;->b:Ld/b/b/a/i/Vx;

    iput-object p2, p0, Ld/b/b/a/i/_x;->a:Ld/b/b/a/i/Je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/c/a;)V
    .locals 3

    iget-object p1, p0, Ld/b/b/a/i/_x;->b:Ld/b/b/a/i/Vx;

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Vx;->d:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/_x;->a:Ld/b/b/a/i/Je;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Je;->a(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
