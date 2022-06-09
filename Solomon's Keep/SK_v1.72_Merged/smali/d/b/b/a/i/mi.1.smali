.class public final Ld/b/b/a/i/mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:J

.field public final a:Ld/b/b/a/i/rj;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    iput-object p2, p0, Ld/b/b/a/i/mi;->b:Ljava/lang/String;

    iget-object p1, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/nj;->p()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/mi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-wide v1, p0, Ld/b/b/a/i/mi;->h:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-wide p1, p0, Ld/b/b/a/i/mi;->h:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-object v1, p0, Ld/b/b/a/i/mi;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-object p1, p0, Ld/b/b/a/i/mi;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-boolean v1, p0, Ld/b/b/a/i/mi;->o:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-boolean p1, p0, Ld/b/b/a/i/mi;->o:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/mi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-wide v1, p0, Ld/b/b/a/i/mi;->i:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-wide p1, p0, Ld/b/b/a/i/mi;->i:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-object v1, p0, Ld/b/b/a/i/mi;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-object p1, p0, Ld/b/b/a/i/mi;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->q:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-boolean p1, p0, Ld/b/b/a/i/mi;->q:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/mi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-wide v1, p0, Ld/b/b/a/i/mi;->k:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-wide p1, p0, Ld/b/b/a/i/mi;->k:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-object v1, p0, Ld/b/b/a/i/mi;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-object p1, p0, Ld/b/b/a/i/mi;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/mi;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-wide v1, p0, Ld/b/b/a/i/mi;->m:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-wide p1, p0, Ld/b/b/a/i/mi;->m:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-object v1, p0, Ld/b/b/a/i/mi;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-object p1, p0, Ld/b/b/a/i/mi;->e:Ljava/lang/String;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-wide v0, p0, Ld/b/b/a/i/mi;->h:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-wide v1, p0, Ld/b/b/a/i/mi;->n:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-wide p1, p0, Ld/b/b/a/i/mi;->n:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-object v1, p0, Ld/b/b/a/i/mi;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-object p1, p0, Ld/b/b/a/i/mi;->f:Ljava/lang/String;

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-wide v0, p0, Ld/b/b/a/i/mi;->i:J

    return-wide v0
.end method

.method public final f(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lb/a/a/a/c;->a(Z)V

    iget-object v2, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v2}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v2, p0, Ld/b/b/a/i/mi;->y:Z

    iget-wide v3, p0, Ld/b/b/a/i/mi;->g:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-wide p1, p0, Ld/b/b/a/i/mi;->g:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-object v1, p0, Ld/b/b/a/i/mi;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-object p1, p0, Ld/b/b/a/i/mi;->l:Ljava/lang/String;

    return-void
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-wide v0, p0, Ld/b/b/a/i/mi;->k:J

    return-wide v0
.end method

.method public final g(J)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-wide v1, p0, Ld/b/b/a/i/mi;->z:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-wide p1, p0, Ld/b/b/a/i/mi;->z:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-object v1, p0, Ld/b/b/a/i/mi;->x:Ljava/lang/String;

    invoke-static {v1, p1}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-object p1, p0, Ld/b/b/a/i/mi;->x:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/mi;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-wide v1, p0, Ld/b/b/a/i/mi;->A:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-wide p1, p0, Ld/b/b/a/i/mi;->A:J

    return-void
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-wide v0, p0, Ld/b/b/a/i/mi;->m:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iget-wide v1, p0, Ld/b/b/a/i/mi;->p:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ld/b/b/a/i/mi;->y:Z

    iput-wide p1, p0, Ld/b/b/a/i/mi;->p:J

    return-void
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-wide v0, p0, Ld/b/b/a/i/mi;->n:J

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->o:Z

    return v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-wide v0, p0, Ld/b/b/a/i/mi;->g:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-wide v0, p0, Ld/b/b/a/i/mi;->z:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-wide v0, p0, Ld/b/b/a/i/mi;->A:J

    return-wide v0
.end method

.method public final o()V
    .locals 5

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-wide v0, p0, Ld/b/b/a/i/mi;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/mi;->b:Ljava/lang/String;

    invoke-static {v1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Ld/b/b/a/i/mi;->y:Z

    iput-wide v0, p0, Ld/b/b/a/i/mi;->g:J

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/mi;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/b/b/a/i/mi;->g(Ljava/lang/String;)V

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-wide v0, p0, Ld/b/b/a/i/mi;->p:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/mi;->q:Z

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/mi;->j:Ljava/lang/String;

    return-object v0
.end method
