.class public final Ld/b/b/a/i/Rk;
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

    iput-object p1, p0, Ld/b/b/a/i/Rk;->b:Ld/b/b/a/i/Nk;

    iput-wide p2, p0, Ld/b/b/a/i/Rk;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/Rk;->b:Ld/b/b/a/i/Nk;

    iget-wide v1, p0, Ld/b/b/a/i/Rk;->a:J

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

    const-string v5, "Activity paused, time"

    invoke-virtual {v3, v5, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v3, v0, Ld/b/b/a/i/Nk;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v3

    iget-object v3, v3, Ld/b/b/a/i/cj;->w:Ld/b/b/a/i/fj;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v4

    iget-object v4, v4, Ld/b/b/a/i/cj;->w:Ld/b/b/a/i/fj;

    invoke-virtual {v4}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v4

    iget-wide v6, v0, Ld/b/b/a/i/Nk;->d:J

    sub-long/2addr v1, v6

    add-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ld/b/b/a/i/fj;->a(J)V

    :cond_0
    return-void
.end method
