.class public final Ld/b/b/a/i/wk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Ld/b/b/a/i/qi;

.field public synthetic d:Ld/b/b/a/i/ni;

.field public synthetic e:Ld/b/b/a/i/qi;

.field public synthetic f:Ld/b/b/a/i/nk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/nk;ZZLd/b/b/a/i/qi;Ld/b/b/a/i/ni;Ld/b/b/a/i/qi;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/wk;->f:Ld/b/b/a/i/nk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b/b/a/i/wk;->a:Z

    iput-boolean p3, p0, Ld/b/b/a/i/wk;->b:Z

    iput-object p4, p0, Ld/b/b/a/i/wk;->c:Ld/b/b/a/i/qi;

    iput-object p5, p0, Ld/b/b/a/i/wk;->d:Ld/b/b/a/i/ni;

    iput-object p6, p0, Ld/b/b/a/i/wk;->e:Ld/b/b/a/i/qi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/b/b/a/i/wk;->f:Ld/b/b/a/i/nk;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/nk;->d:Ld/b/b/a/i/Ki;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 4
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p0, Ld/b/b/a/i/wk;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ld/b/b/a/i/wk;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ld/b/b/a/i/wk;->c:Ld/b/b/a/i/qi;

    :goto_0
    iget-object v3, p0, Ld/b/b/a/i/wk;->d:Ld/b/b/a/i/ni;

    invoke-virtual {v0, v1, v2, v3}, Ld/b/b/a/i/nk;->a(Ld/b/b/a/i/Ki;Ld/b/b/a/i/hh;Ld/b/b/a/i/ni;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/wk;->e:Ld/b/b/a/i/qi;

    iget-object v0, v0, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ld/b/b/a/i/wk;->c:Ld/b/b/a/i/qi;

    iget-object v2, p0, Ld/b/b/a/i/wk;->d:Ld/b/b/a/i/ni;

    invoke-interface {v1, v0, v2}, Ld/b/b/a/i/Ki;->a(Ld/b/b/a/i/qi;Ld/b/b/a/i/ni;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/wk;->c:Ld/b/b/a/i/qi;

    invoke-interface {v1, v0}, Ld/b/b/a/i/Ki;->a(Ld/b/b/a/i/qi;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/i/wk;->f:Ld/b/b/a/i/nk;

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "Failed to send conditional user property to the service"

    .line 6
    invoke-virtual {v1, v2, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/wk;->f:Ld/b/b/a/i/nk;

    .line 7
    invoke-virtual {v0}, Ld/b/b/a/i/nk;->z()V

    return-void
.end method
