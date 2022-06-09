.class public abstract Ld/c/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/c/f/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/c/c$a;
    }
.end annotation


# instance fields
.field public a:Ld/c/c/c$a;

.field public b:Ld/c/c/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/util/Timer;

.field public k:Ljava/util/Timer;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Ld/c/c/d/d;


# direct methods
.method public constructor <init>(Ld/c/c/e/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Ld/c/c/e/q;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ld/c/c/c;->c:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ld/c/c/e/q;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/c/c/c;->d:Ljava/lang/String;

    .line 5
    iget-boolean v0, p1, Ld/c/c/e/q;->i:Z

    .line 6
    iput-boolean v0, p0, Ld/c/c/c;->e:Z

    .line 7
    iget-object v0, p1, Ld/c/c/e/q;->g:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ld/c/c/c;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Ld/c/c/e/q;->h:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Ld/c/c/c;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Ld/c/c/c;->i:I

    iput p1, p0, Ld/c/c/c;->h:I

    sget-object p1, Ld/c/c/c$a;->a:Ld/c/c/c$a;

    iput-object p1, p0, Ld/c/c/c;->a:Ld/c/c/c$a;

    invoke-static {}, Ld/c/c/d/d;->a()Ld/c/c/d/d;

    move-result-object p1

    iput-object p1, p0, Ld/c/c/c;->p:Ld/c/c/d/d;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":setAge(age:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    invoke-virtual {v0, p1}, Ld/c/c/b;->setAge(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ld/c/c/c$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/c/c/c;->a:Ld/c/c/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Ld/c/c/c;->a:Ld/c/c/c$a;

    iget-object v0, p0, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Smart Loading - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v3, p0, Ld/c/c/c;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " state changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    if-eqz v0, :cond_2

    sget-object v0, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    invoke-virtual {p0}, Ld/c/c/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld/c/c/b;->setMediationState(Ld/c/c/c$a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":setGender(gender:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    invoke-virtual {v0, p1}, Ld/c/c/b;->setGender(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->f:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object p1, p0, Ld/c/c/c;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Ld/c/c/c;->o:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":setMediationSegment(segment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    invoke-virtual {v0, p1}, Ld/c/c/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/c;->p:Ld/c/c/d/d;

    sget-object v1, Ld/c/c/d/c$a;->b:Ld/c/c/d/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld/c/c/c;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/c/c/c;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "| setConsent(consent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ld/c/c/d/d;->a(Ld/c/c/d/c$a;Ljava/lang/String;I)V

    iget-object v0, p0, Ld/c/c/c;->b:Ld/c/c/b;

    invoke-virtual {v0, p1}, Ld/c/c/b;->setConsent(Z)V

    :cond_0
    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Ld/c/c/c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/c/c/c;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/c/c/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Ld/c/c/c;->h:I

    iget v1, p0, Ld/c/c/c;->m:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Ld/c/c/c;->i:I

    iget v1, p0, Ld/c/c/c;->l:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 4

    invoke-virtual {p0}, Ld/c/c/c;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld/c/c/c;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Ld/c/c/c;->a:Ld/c/c/c$a;

    sget-object v3, Ld/c/c/c$a;->j:Ld/c/c/c$a;

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public r()V
    .locals 1

    iget v0, p0, Ld/c/c/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/c/c;->i:I

    iget v0, p0, Ld/c/c/c;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/c/c/c;->h:I

    invoke-virtual {p0}, Ld/c/c/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld/c/c/c$a;->g:Ld/c/c/c$a;

    :goto_0
    invoke-virtual {p0, v0}, Ld/c/c/c;->a(Ld/c/c/c$a;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/c/c/c;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ld/c/c/c$a;->f:Ld/c/c/c$a;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/c/c/c;->j:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/c/c;->j:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Ld/c/c/c;->j:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopInitTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ld/c/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Ld/c/c/c;->j:Ljava/util/Timer;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public t()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/c/c/c;->k:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ld/c/c/c;->k:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Ld/c/c/c;->k:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopLoadTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ld/c/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Ld/c/c/c;->k:Ljava/util/Timer;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
