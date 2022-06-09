.class public final Ld/b/b/a/i/Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:J

.field public synthetic b:Ld/b/b/a/i/Nk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Nk;J)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Qk;->b:Ld/b/b/a/i/Nk;

    iput-wide p2, p0, Ld/b/b/a/i/Qk;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/b/b/a/i/Qk;->b:Ld/b/b/a/i/Nk;

    iget-wide v1, p0, Ld/b/b/a/i/Qk;->a:J

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/Nk;->w()V

    iget-object v3, v0, Ld/b/b/a/i/Nk;->e:Ld/b/b/a/i/xi;

    invoke-virtual {v3}, Ld/b/b/a/i/xi;->a()V

    iget-object v3, v0, Ld/b/b/a/i/Nk;->f:Ld/b/b/a/i/xi;

    invoke-virtual {v3}, Ld/b/b/a/i/xi;->a()V

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    .line 2
    iget-object v3, v3, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Activity resumed, time"

    invoke-virtual {v3, v5, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v1, v0, Ld/b/b/a/i/Nk;->d:J

    .line 4
    iget-object v1, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 5
    iget-object v1, v1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 6
    check-cast v1, Ld/b/b/a/c/e/b;

    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v3

    iget-object v3, v3, Ld/b/b/a/i/cj;->t:Ld/b/b/a/i/fj;

    invoke-virtual {v3}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v3

    iget-object v3, v3, Ld/b/b/a/i/cj;->v:Ld/b/b/a/i/fj;

    invoke-virtual {v3}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v3

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v3

    if-lez v8, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v1

    iget-object v1, v1, Ld/b/b/a/i/cj;->u:Ld/b/b/a/i/ej;

    invoke-virtual {v1, v5}, Ld/b/b/a/i/ej;->a(Z)V

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v1

    iget-object v1, v1, Ld/b/b/a/i/cj;->w:Ld/b/b/a/i/fj;

    invoke-virtual {v1, v6, v7}, Ld/b/b/a/i/fj;->a(J)V

    :cond_0
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v1

    iget-object v1, v1, Ld/b/b/a/i/cj;->u:Ld/b/b/a/i/ej;

    .line 7
    iget-boolean v2, v1, Ld/b/b/a/i/ej;->c:Z

    if-nez v2, :cond_1

    iput-boolean v5, v1, Ld/b/b/a/i/ej;->c:Z

    iget-object v2, v1, Ld/b/b/a/i/ej;->e:Ld/b/b/a/i/cj;

    invoke-static {v2}, Ld/b/b/a/i/cj;->a(Ld/b/b/a/i/cj;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v1, Ld/b/b/a/i/ej;->a:Ljava/lang/String;

    iget-boolean v4, v1, Ld/b/b/a/i/ej;->b:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Ld/b/b/a/i/ej;->d:Z

    :cond_1
    iget-boolean v1, v1, Ld/b/b/a/i/ej;->d:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v0, Ld/b/b/a/i/Nk;->e:Ld/b/b/a/i/xi;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    iget-object v2, v2, Ld/b/b/a/i/cj;->s:Ld/b/b/a/i/fj;

    invoke-virtual {v2}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ld/b/b/a/i/Nk;->f:Ld/b/b/a/i/xi;

    const-wide/32 v2, 0x36ee80

    :goto_0
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/cj;->w:Ld/b/b/a/i/fj;

    invoke-virtual {v0}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/xi;->a(J)V

    return-void
.end method
