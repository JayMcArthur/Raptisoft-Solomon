.class public final Ld/b/b/a/i/ii;
.super Ld/b/b/a/i/Qj;
.source ""


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/b/a/i/Qj;-><init>(Ld/b/b/a/i/rj;)V

    new-instance p1, Lc/c/b;

    invoke-direct {p1}, Lc/c/b;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/ii;->c:Ljava/util/Map;

    new-instance p1, Lc/c/b;

    invoke-direct {p1}, Lc/c/b;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/ii;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->f()Ld/b/b/a/i/jk;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/jk;->w()Ld/b/b/a/i/mk;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/ii;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ld/b/b/a/i/ii;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-virtual {p0, v2, v3, v4, v0}, Ld/b/b/a/i/ii;->a(Ljava/lang/String;JLd/b/b/a/i/hk;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/ii;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Ld/b/b/a/i/ii;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Ld/b/b/a/i/ii;->a(JLd/b/b/a/i/hk;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/ii;->b(J)V

    return-void
.end method

.method public final a(JLd/b/b/a/i/hk;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string p2, "Not logging ad exposure. No active activity"

    .line 7
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p3

    .line 8
    iget-object p3, p3, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Ld/b/b/a/i/jk;->a(Ld/b/b/a/i/hk;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->c()Ld/b/b/a/i/Tj;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 3
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v2

    new-instance v3, Ld/b/b/a/i/ji;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/b/b/a/i/ji;-><init>(Ld/b/b/a/i/ii;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v0, "Ad unit id must be a non-empty string"

    .line 5
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLd/b/b/a/i/hk;)V
    .locals 3

    if-nez p4, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 11
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 12
    iget-object p1, p1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Ld/b/b/a/i/jk;->a(Ld/b/b/a/i/hk;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->c()Ld/b/b/a/i/Tj;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/ii;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld/b/b/a/i/ii;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/ii;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Ld/b/b/a/i/ii;->d:J

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 3
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v2

    new-instance v3, Ld/b/b/a/i/ki;

    invoke-direct {v3, p0, p1, v0, v1}, Ld/b/b/a/i/ki;-><init>(Ld/b/b/a/i/ii;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v0, "Ad unit id must be a non-empty string"

    .line 5
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void
.end method
