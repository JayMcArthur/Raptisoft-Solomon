.class public final Ld/b/b/a/i/gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/ez;

.field public synthetic b:Ld/b/b/a/i/fz;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/fz;Ld/b/b/a/i/ez;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/gz;->b:Ld/b/b/a/i/fz;

    iput-object p2, p0, Ld/b/b/a/i/gz;->a:Ld/b/b/a/i/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/gz;->b:Ld/b/b/a/i/fz;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/fz;->i:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/gz;->b:Ld/b/b/a/i/fz;

    .line 3
    iget v1, v1, Ld/b/b/a/i/fz;->r:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/gz;->b:Ld/b/b/a/i/fz;

    iget-object v2, p0, Ld/b/b/a/i/gz;->b:Ld/b/b/a/i/fz;

    invoke-static {v2}, Ld/b/b/a/i/fz;->a(Ld/b/b/a/i/fz;)Ld/b/b/a/i/uz;

    move-result-object v2

    .line 5
    iput-object v2, v1, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    .line 6
    iget-object v1, p0, Ld/b/b/a/i/gz;->b:Ld/b/b/a/i/fz;

    .line 7
    iget-object v1, v1, Ld/b/b/a/i/fz;->q:Ld/b/b/a/i/uz;

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Ld/b/b/a/i/gz;->b:Ld/b/b/a/i/fz;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ld/b/b/a/i/fz;->a(I)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Ld/b/b/a/i/gz;->b:Ld/b/b/a/i/fz;

    .line 9
    invoke-virtual {v1}, Ld/b/b/a/i/fz;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Ld/b/b/a/i/gz;->b:Ld/b/b/a/i/fz;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ld/b/b/a/i/fz;->b(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Ld/b/b/a/i/gz;->b:Ld/b/b/a/i/fz;

    .line 13
    iget-object v1, v1, Ld/b/b/a/i/fz;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring adapter "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as delayed impression is not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/b/a/i/gz;->b:Ld/b/b/a/i/fz;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ld/b/b/a/i/fz;->a(I)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Ld/b/b/a/i/gz;->a:Ld/b/b/a/i/ez;

    iget-object v2, p0, Ld/b/b/a/i/gz;->b:Ld/b/b/a/i/fz;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/ez;->a(Ld/b/b/a/i/jz;)V

    iget-object v1, p0, Ld/b/b/a/i/gz;->b:Ld/b/b/a/i/fz;

    iget-object v2, p0, Ld/b/b/a/i/gz;->a:Ld/b/b/a/i/ez;

    invoke-static {v1, v2}, Ld/b/b/a/i/fz;->a(Ld/b/b/a/i/fz;Ld/b/b/a/i/ez;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
