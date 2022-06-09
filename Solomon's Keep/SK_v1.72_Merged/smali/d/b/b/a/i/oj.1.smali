.class public final Ld/b/b/a/i/oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public synthetic b:Ld/b/b/a/i/nj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/nj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/oj;->b:Ld/b/b/a/i/nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld/b/b/a/i/oj;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld/b/b/a/i/oj;->b:Ld/b/b/a/i/nj;

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/oj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
