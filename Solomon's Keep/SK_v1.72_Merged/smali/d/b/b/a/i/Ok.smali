.class public final Ld/b/b/a/i/Ok;
.super Ld/b/b/a/i/xi;
.source ""


# instance fields
.field public synthetic f:Ld/b/b/a/i/Nk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Nk;Ld/b/b/a/i/rj;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Ok;->f:Ld/b/b/a/i/Nk;

    invoke-direct {p0, p2}, Ld/b/b/a/i/xi;-><init>(Ld/b/b/a/i/rj;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/Ok;->f:Ld/b/b/a/i/Nk;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v1, v1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 3
    check-cast v1, Ld/b/b/a/c/e/b;

    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v1

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    .line 4
    iget-object v3, v3, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session started, time"

    invoke-virtual {v3, v2, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v1

    iget-object v1, v1, Ld/b/b/a/i/cj;->u:Ld/b/b/a/i/ej;

    .line 6
    iget-object v2, v1, Ld/b/b/a/i/ej;->e:Ld/b/b/a/i/cj;

    invoke-static {v2}, Ld/b/b/a/i/cj;->a(Ld/b/b/a/i/cj;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v1, Ld/b/b/a/i/ej;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v4, v1, Ld/b/b/a/i/ej;->d:Z

    .line 7
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->c()Ld/b/b/a/i/Tj;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "auto"

    const-string v4, "_s"

    invoke-virtual {v1, v3, v4, v2}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v1

    iget-object v1, v1, Ld/b/b/a/i/cj;->v:Ld/b/b/a/i/fj;

    .line 8
    iget-object v0, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 9
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 10
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/fj;->a(J)V

    return-void
.end method
