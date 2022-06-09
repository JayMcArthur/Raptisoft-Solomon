.class public final Ld/b/b/a/i/ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ljava/lang/String;

.field public synthetic b:J

.field public synthetic c:Ld/b/b/a/i/ii;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/ii;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/ki;->c:Ld/b/b/a/i/ii;

    iput-object p2, p0, Ld/b/b/a/i/ki;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/b/b/a/i/ki;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Ld/b/b/a/i/ki;->c:Ld/b/b/a/i/ii;

    iget-object v1, p0, Ld/b/b/a/i/ki;->a:Ljava/lang/String;

    iget-wide v2, p0, Ld/b/b/a/i/ki;->b:J

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-static {v1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v0, Ld/b/b/a/i/ii;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->f()Ld/b/b/a/i/jk;

    move-result-object v5

    invoke-virtual {v5}, Ld/b/b/a/i/jk;->w()Ld/b/b/a/i/mk;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_2

    iget-object v4, v0, Ld/b/b/a/i/ii;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ld/b/b/a/i/ii;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 2
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v4, "First ad unit exposure time was never set"

    .line 3
    invoke-virtual {v1, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget-object v4, v0, Ld/b/b/a/i/ii;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v6, v7, v5}, Ld/b/b/a/i/ii;->a(Ljava/lang/String;JLd/b/b/a/i/hk;)V

    :goto_0
    iget-object v1, v0, Ld/b/b/a/i/ii;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v6, v0, Ld/b/b/a/i/ii;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "First ad exposure time was never set"

    .line 5
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3, v5}, Ld/b/b/a/i/ii;->a(JLd/b/b/a/i/hk;)V

    iput-wide v8, v0, Ld/b/b/a/i/ii;->d:J

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ld/b/b/a/i/ii;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    .line 7
    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
