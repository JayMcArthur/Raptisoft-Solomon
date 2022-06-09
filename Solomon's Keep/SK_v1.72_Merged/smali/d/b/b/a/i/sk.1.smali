.class public final Ld/b/b/a/i/sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/hk;

.field public synthetic b:Ld/b/b/a/i/nk;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/nk;Ld/b/b/a/i/hk;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/sk;->b:Ld/b/b/a/i/nk;

    iput-object p2, p0, Ld/b/b/a/i/sk;->a:Ld/b/b/a/i/hk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/sk;->b:Ld/b/b/a/i/nk;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/nk;->d:Ld/b/b/a/i/Ki;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "Failed to send current screen to service"

    .line 4
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Ld/b/b/a/i/sk;->a:Ld/b/b/a/i/hk;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    iget-object v0, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 6
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface/range {v1 .. v6}, Ld/b/b/a/i/Ki;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ld/b/b/a/i/sk;->a:Ld/b/b/a/i/hk;

    iget-wide v2, v2, Ld/b/b/a/i/hk;->c:J

    iget-object v4, p0, Ld/b/b/a/i/sk;->a:Ld/b/b/a/i/hk;

    iget-object v4, v4, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    iget-object v5, p0, Ld/b/b/a/i/sk;->a:Ld/b/b/a/i/hk;

    iget-object v5, v5, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 9
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/sk;->b:Ld/b/b/a/i/nk;

    .line 11
    invoke-virtual {v0}, Ld/b/b/a/i/nk;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Ld/b/b/a/i/sk;->b:Ld/b/b/a/i/nk;

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 13
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "Failed to send current screen to the service"

    .line 14
    invoke-virtual {v1, v2, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
