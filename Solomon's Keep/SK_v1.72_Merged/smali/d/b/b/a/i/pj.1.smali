.class public final Ld/b/b/a/i/pj;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Ld/b/b/a/i/pj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public synthetic d:Ld/b/b/a/i/nj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/nj;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Ld/b/b/a/i/pj;->d:Ld/b/b/a/i/nj;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-static {p4}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p2, Ld/b/b/a/i/nj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p2

    iput-wide p2, p0, Ld/b/b/a/i/pj;->a:J

    iput-object p4, p0, Ld/b/b/a/i/pj;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Ld/b/b/a/i/pj;->b:Z

    iget-wide p2, p0, Ld/b/b/a/i/pj;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string p2, "Tasks index overflow"

    .line 4
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/nj;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ld/b/b/a/i/pj;->d:Ld/b/b/a/i/nj;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {p4}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p2, Ld/b/b/a/i/nj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/i/pj;->a:J

    iput-object p4, p0, Ld/b/b/a/i/pj;->c:Ljava/lang/String;

    iput-boolean p3, p0, Ld/b/b/a/i/pj;->b:Z

    iget-wide p2, p0, Ld/b/b/a/i/pj;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string p2, "Tasks index overflow"

    .line 8
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Ld/b/b/a/i/pj;

    iget-boolean v0, p0, Ld/b/b/a/i/pj;->b:Z

    iget-boolean v1, p1, Ld/b/b/a/i/pj;->b:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Ld/b/b/a/i/pj;->a:J

    iget-wide v4, p1, Ld/b/b/a/i/pj;->a:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    return v3

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    return v2

    :cond_3
    iget-object p1, p0, Ld/b/b/a/i/pj;->d:Ld/b/b/a/i/nj;

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Si;->g:Ld/b/b/a/i/Ui;

    .line 2
    iget-wide v0, p0, Ld/b/b/a/i/pj;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/pj;->d:Ld/b/b/a/i/nj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/pj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
