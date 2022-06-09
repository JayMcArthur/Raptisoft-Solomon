.class public abstract Ld/b/b/a/i/Rj;
.super Ld/b/b/a/i/Qj;
.source ""


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 1

    invoke-direct {p0, p1}, Ld/b/b/a/i/Qj;-><init>(Ld/b/b/a/i/rj;)V

    iget-object p1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 1
    iget v0, p1, Ld/b/b/a/i/rj;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ld/b/b/a/i/rj;->H:I

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    iget-boolean v0, p0, Ld/b/b/a/i/Rj;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 1
    iget v1, v0, Ld/b/b/a/i/rj;->I:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ld/b/b/a/i/rj;->I:I

    .line 2
    iput-boolean v2, p0, Ld/b/b/a/i/Rj;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/b/a/i/Rj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract s()Z
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 3

    iget-boolean v0, p0, Ld/b/b/a/i/Rj;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->t()V

    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 1
    iget v1, v0, Ld/b/b/a/i/rj;->I:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ld/b/b/a/i/rj;->I:I

    .line 2
    iput-boolean v2, p0, Ld/b/b/a/i/Rj;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
