.class public final Ld/b/b/a/i/uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Yi;


# instance fields
.field public synthetic a:Ld/b/b/a/i/rj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/uj;->a:Ld/b/b/a/i/rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Ld/b/b/a/i/uj;->a:Ld/b/b/a/i/rj;

    .line 1
    invoke-virtual {p1}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object p5

    invoke-virtual {p5}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->z()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Ld/b/b/a/i/rj;->F:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p1, Ld/b/b/a/i/rj;->F:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_5

    :cond_1
    if-nez p3, :cond_5

    :try_start_1
    invoke-virtual {p1}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object p3

    iget-object p3, p3, Ld/b/b/a/i/cj;->f:Ld/b/b/a/i/fj;

    iget-object v1, p1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v1, Ld/b/b/a/c/e/b;

    :try_start_2
    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Ld/b/b/a/i/fj;->a(J)V

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object p3

    iget-object p3, p3, Ld/b/b/a/i/cj;->g:Ld/b/b/a/i/fj;

    const-wide/16 v3, 0x0

    invoke-virtual {p3, v3, v4}, Ld/b/b/a/i/fj;->a(J)V

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->w()V

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p3

    .line 2
    iget-object p3, p3, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Successful upload. Got network response. code, size"

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v1, p2, p4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/ti;->w()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p4}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {p4}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    new-array v5, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "queue"

    const-string v1, "rowid=?"

    invoke-virtual {p3, v0, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    if-ne p3, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string p3, "Deleted fewer rows from queue than expected"

    invoke-direct {p2, p3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p2

    :try_start_5
    invoke-virtual {p4}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p3

    .line 4
    iget-object p3, p3, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string p4, "Failed to delete a bundle in a queue table"

    .line 5
    invoke-virtual {p3, p4, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_3
    invoke-virtual {p1}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/ti;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p1}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/ti;->x()V

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->q()Ld/b/b/a/i/Wi;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/Wi;->w()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->v()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->u()V

    goto :goto_1

    :cond_4
    const-wide/16 p2, -0x1

    iput-wide p2, p1, Ld/b/b/a/i/rj;->J:J

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->w()V

    :goto_1
    iput-wide v3, p1, Ld/b/b/a/i/rj;->K:J

    goto :goto_3

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p3

    invoke-virtual {p3}, Ld/b/b/a/i/ti;->x()V

    throw p2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception p2

    :try_start_7
    invoke-virtual {p1}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p3

    .line 6
    iget-object p3, p3, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string p4, "Database error while trying to delete uploaded bundles"

    .line 7
    invoke-virtual {p3, p4, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    check-cast p2, Ld/b/b/a/c/e/b;

    :try_start_8
    invoke-virtual {p2}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide p2

    iput-wide p2, p1, Ld/b/b/a/i/rj;->K:J

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 8
    iget-object p2, p2, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string p3, "Disable upload, time"

    .line 9
    iget-wide v0, p1, Ld/b/b/a/i/rj;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p4

    .line 10
    iget-object p4, p4, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v0, "Network upload failed. Will retry later. code, error"

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v0, v1, p3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object p3

    iget-object p3, p3, Ld/b/b/a/i/cj;->g:Ld/b/b/a/i/fj;

    iget-object p4, p1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    check-cast p4, Ld/b/b/a/c/e/b;

    :try_start_9
    invoke-virtual {p4}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ld/b/b/a/i/fj;->a(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object p2

    iget-object p2, p2, Ld/b/b/a/i/cj;->h:Ld/b/b/a/i/fj;

    iget-object p3, p1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    check-cast p3, Ld/b/b/a/c/e/b;

    :try_start_a
    invoke-virtual {p3}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ld/b/b/a/i/fj;->a(J)V

    :cond_8
    invoke-virtual {p1}, Ld/b/b/a/i/rj;->w()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_3
    iput-boolean p5, p1, Ld/b/b/a/i/rj;->M:Z

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->y()V

    return-void

    :catchall_1
    move-exception p2

    iput-boolean p5, p1, Ld/b/b/a/i/rj;->M:Z

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->y()V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
