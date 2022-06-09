.class public final Ld/b/b/a/i/Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Vk;

.field public synthetic b:Ld/b/b/a/i/ni;

.field public synthetic c:Ld/b/b/a/i/wj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/wj;Ld/b/b/a/i/Vk;Ld/b/b/a/i/ni;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/Lj;->c:Ld/b/b/a/i/wj;

    iput-object p2, p0, Ld/b/b/a/i/Lj;->a:Ld/b/b/a/i/Vk;

    iput-object p3, p0, Ld/b/b/a/i/Lj;->b:Ld/b/b/a/i/ni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/Lj;->c:Ld/b/b/a/i/wj;

    invoke-static {v0}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->x()V

    iget-object v0, p0, Ld/b/b/a/i/Lj;->c:Ld/b/b/a/i/wj;

    invoke-static {v0}, Ld/b/b/a/i/wj;->a(Ld/b/b/a/i/wj;)Ld/b/b/a/i/rj;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/Lj;->a:Ld/b/b/a/i/Vk;

    iget-object v2, p0, Ld/b/b/a/i/Lj;->b:Ld/b/b/a/i/ni;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->z()V

    iget-object v3, v2, Ld/b/b/a/i/ni;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v3, v2, Ld/b/b/a/i/ni;->h:Z

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/ni;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    .line 2
    iget-object v3, v3, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    .line 3
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v4

    iget-object v5, v1, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Removing user property"

    invoke-virtual {v3, v5, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/ti;->w()V

    :try_start_0
    invoke-virtual {v0, v2}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/ni;)V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v3

    iget-object v2, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    iget-object v4, v1, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/ti;->z()V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 4
    iget-object v2, v2, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v3, "User property removed"

    .line 5
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v4

    iget-object v1, v1, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->x()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->x()V

    throw v1
.end method
