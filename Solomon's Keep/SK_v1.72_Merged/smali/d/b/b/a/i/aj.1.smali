.class public Ld/b/b/a/i/aj;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Ld/b/b/a/i/rj;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/b/b/a/i/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/aj;)Ld/b/b/a/i/rj;
    .locals 0

    iget-object p0, p0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->z()V

    iget-object v0, p0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/aj;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Unregistering connectivity change receiver"

    .line 2
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/aj;->b:Z

    iput-boolean v0, p0, Ld/b/b/a/i/aj;->c:Z

    iget-object v0, p0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 6
    invoke-virtual {v1, v2, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->z()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p2}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 1
    iget-object p2, p2, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v0, "NetworkBroadcastReceiver received action"

    .line 2
    invoke-virtual {p2, v0, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p1}, Ld/b/b/a/i/rj;->q()Ld/b/b/a/i/Wi;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/Wi;->w()Z

    move-result p1

    iget-boolean p2, p0, Ld/b/b/a/i/aj;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Ld/b/b/a/i/aj;->c:Z

    iget-object p2, p0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p2}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object p2

    new-instance v0, Ld/b/b/a/i/bj;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/bj;-><init>(Ld/b/b/a/i/aj;Z)V

    invoke-virtual {p2, v0}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p2}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 3
    iget-object p2, p2, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    .line 4
    invoke-virtual {p2, v0, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
