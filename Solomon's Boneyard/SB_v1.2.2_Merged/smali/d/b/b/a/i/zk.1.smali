.class public final Ld/b/b/a/i/zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Ld/b/b/a/i/Vk;

.field public synthetic c:Ld/b/b/a/i/ni;

.field public synthetic d:Ld/b/b/a/i/nk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/nk;ZLd/b/b/a/i/Vk;Ld/b/b/a/i/ni;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/zk;->d:Ld/b/b/a/i/nk;

    iput-boolean p2, p0, Ld/b/b/a/i/zk;->a:Z

    iput-object p3, p0, Ld/b/b/a/i/zk;->b:Ld/b/b/a/i/Vk;

    iput-object p4, p0, Ld/b/b/a/i/zk;->c:Ld/b/b/a/i/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/zk;->d:Ld/b/b/a/i/nk;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/nk;->d:Ld/b/b/a/i/Ki;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "Discarding data. Failed to set user attribute"

    .line 4
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Ld/b/b/a/i/zk;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/b/b/a/i/zk;->b:Ld/b/b/a/i/Vk;

    :goto_0
    iget-object v3, p0, Ld/b/b/a/i/zk;->c:Ld/b/b/a/i/ni;

    invoke-virtual {v0, v1, v2, v3}, Ld/b/b/a/i/nk;->a(Ld/b/b/a/i/Ki;Ld/b/b/a/i/hh;Ld/b/b/a/i/ni;)V

    iget-object v0, p0, Ld/b/b/a/i/zk;->d:Ld/b/b/a/i/nk;

    .line 5
    invoke-virtual {v0}, Ld/b/b/a/i/nk;->z()V

    return-void
.end method
