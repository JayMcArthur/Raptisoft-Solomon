.class public final Ld/b/b/a/i/kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ld/b/b/a/i/hk;

.field public synthetic c:Ld/b/b/a/i/mk;

.field public synthetic d:Ld/b/b/a/i/jk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/jk;ZLd/b/b/a/i/hk;Ld/b/b/a/i/mk;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/kk;->d:Ld/b/b/a/i/jk;

    iput-boolean p2, p0, Ld/b/b/a/i/kk;->a:Z

    iput-object p3, p0, Ld/b/b/a/i/kk;->b:Ld/b/b/a/i/hk;

    iput-object p4, p0, Ld/b/b/a/i/kk;->c:Ld/b/b/a/i/mk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Ld/b/b/a/i/kk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/kk;->d:Ld/b/b/a/i/jk;

    iget-object v1, v0, Ld/b/b/a/i/jk;->c:Ld/b/b/a/i/mk;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ld/b/b/a/i/jk;->a(Ld/b/b/a/i/jk;Ld/b/b/a/i/mk;)V

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/kk;->b:Ld/b/b/a/i/hk;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-wide v2, v0, Ld/b/b/a/i/hk;->c:J

    iget-object v4, p0, Ld/b/b/a/i/kk;->c:Ld/b/b/a/i/mk;

    iget-wide v5, v4, Ld/b/b/a/i/hk;->c:J

    cmp-long v7, v2, v5

    if-nez v7, :cond_2

    iget-object v0, v0, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    iget-object v2, v4, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/kk;->b:Ld/b/b/a/i/hk;

    iget-object v0, v0, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    iget-object v2, p0, Ld/b/b/a/i/kk;->c:Ld/b/b/a/i/mk;

    iget-object v2, v2, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Ld/b/b/a/i/kk;->c:Ld/b/b/a/i/mk;

    invoke-static {v2, v0, v1}, Ld/b/b/a/i/jk;->a(Ld/b/b/a/i/hk;Landroid/os/Bundle;Z)V

    iget-object v1, p0, Ld/b/b/a/i/kk;->b:Ld/b/b/a/i/hk;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "_pn"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Ld/b/b/a/i/kk;->b:Ld/b/b/a/i/hk;

    iget-object v1, v1, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    const-string v2, "_pc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/b/a/i/kk;->b:Ld/b/b/a/i/hk;

    iget-wide v1, v1, Ld/b/b/a/i/hk;->c:J

    const-string v3, "_pi"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    iget-object v1, p0, Ld/b/b/a/i/kk;->d:Ld/b/b/a/i/jk;

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->c()Ld/b/b/a/i/Tj;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v0, p0, Ld/b/b/a/i/kk;->d:Ld/b/b/a/i/jk;

    iget-object v1, p0, Ld/b/b/a/i/kk;->c:Ld/b/b/a/i/mk;

    iput-object v1, v0, Ld/b/b/a/i/jk;->c:Ld/b/b/a/i/mk;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->e()Ld/b/b/a/i/nk;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/kk;->c:Ld/b/b/a/i/mk;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    new-instance v2, Ld/b/b/a/i/sk;

    invoke-direct {v2, v0, v1}, Ld/b/b/a/i/sk;-><init>(Ld/b/b/a/i/nk;Ld/b/b/a/i/hk;)V

    invoke-virtual {v0, v2}, Ld/b/b/a/i/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method
