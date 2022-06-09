.class public final Ld/b/b/a/i/dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ld/b/b/a/i/Tj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Tj;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/dk;->a:Ld/b/b/a/i/Tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/dk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/cj;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/dk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->c()Ld/b/b/a/i/Tj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/nj;->x()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "Cannot retrieve app instance id from analytics worker thread"

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    invoke-static {}, Ld/b/b/a/i/nj;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "Cannot retrieve app instance id from main thread"

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 5
    iget-object v1, v1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 6
    check-cast v1, Ld/b/b/a/c/e/b;

    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v0, v3, v4}, Ld/b/b/a/i/Tj;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v6, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 8
    iget-object v6, v6, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 9
    check-cast v6, Ld/b/b/a/c/e/b;

    invoke-virtual {v6}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v6

    sub-long/2addr v6, v1

    if-nez v5, :cond_3

    cmp-long v1, v6, v3

    if-gez v1, :cond_3

    sub-long/2addr v3, v6

    invoke-virtual {v0, v3, v4}, Ld/b/b/a/i/Tj;->a(J)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_3
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_4

    iget-object v0, p0, Ld/b/b/a/i/dk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld/b/b/a/i/cj;->d(Ljava/lang/String;)V

    return-object v2

    :cond_4
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
