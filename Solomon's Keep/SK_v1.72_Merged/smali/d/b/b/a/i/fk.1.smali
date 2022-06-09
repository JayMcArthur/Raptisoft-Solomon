.class public final Ld/b/b/a/i/fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Tj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Tj;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/fk;->a:Ld/b/b/a/i/Tj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/fk;->a:Ld/b/b/a/i/Tj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v2, "Resetting analytics data (FE)"

    .line 2
    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->e()Ld/b/b/a/i/nk;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nk;->a(Z)Ld/b/b/a/i/ni;

    move-result-object v2

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->g()Ld/b/b/a/i/Oi;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ld/b/b/a/i/Qj;->p()V

    :try_start_0
    invoke-virtual {v3}, Ld/b/b/a/i/Oi;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "messages"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    if-lez v4, :cond_0

    invoke-virtual {v3}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v5, "Reset local analytics data. records"

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v3}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    .line 7
    iget-object v3, v3, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v4, "Error resetting local analytics data. error"

    .line 8
    invoke-virtual {v3, v4, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    new-instance v1, Ld/b/b/a/i/pk;

    invoke-direct {v1, v0, v2}, Ld/b/b/a/i/pk;-><init>(Ld/b/b/a/i/nk;Ld/b/b/a/i/ni;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
