.class public final Ld/b/b/a/i/Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Ki;

.field public synthetic b:Ld/b/b/a/i/Bk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Bk;Ld/b/b/a/i/Ki;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Ck;->b:Ld/b/b/a/i/Bk;

    iput-object p2, p0, Ld/b/b/a/i/Ck;->a:Ld/b/b/a/i/Ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Ck;->b:Ld/b/b/a/i/Bk;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Ck;->b:Ld/b/b/a/i/Bk;

    invoke-static {v1}, Ld/b/b/a/i/Bk;->a(Ld/b/b/a/i/Bk;)Z

    iget-object v1, p0, Ld/b/b/a/i/Ck;->b:Ld/b/b/a/i/Bk;

    iget-object v1, v1, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v1}, Ld/b/b/a/i/nk;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/Ck;->b:Ld/b/b/a/i/Bk;

    iget-object v1, v1, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v2, "Connected to service"

    .line 2
    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ld/b/b/a/i/Ck;->b:Ld/b/b/a/i/Bk;

    iget-object v1, v1, Ld/b/b/a/i/Bk;->c:Ld/b/b/a/i/nk;

    iget-object v2, p0, Ld/b/b/a/i/Ck;->a:Ld/b/b/a/i/Ki;

    .line 3
    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->p()V

    invoke-static {v2}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Ld/b/b/a/i/nk;->d:Ld/b/b/a/i/Ki;

    invoke-virtual {v1}, Ld/b/b/a/i/nk;->z()V

    invoke-virtual {v1}, Ld/b/b/a/i/nk;->y()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
