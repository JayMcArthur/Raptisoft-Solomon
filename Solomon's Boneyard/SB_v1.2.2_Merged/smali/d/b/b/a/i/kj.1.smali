.class public final Ld/b/b/a/i/kj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/rj;

.field public synthetic b:J

.field public synthetic c:Landroid/os/Bundle;

.field public synthetic d:Landroid/content/Context;

.field public synthetic e:Ld/b/b/a/i/Si;

.field public synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/jj;Ld/b/b/a/i/rj;JLandroid/os/Bundle;Landroid/content/Context;Ld/b/b/a/i/Si;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    iput-object p2, p0, Ld/b/b/a/i/kj;->a:Ld/b/b/a/i/rj;

    iput-wide p3, p0, Ld/b/b/a/i/kj;->b:J

    iput-object p5, p0, Ld/b/b/a/i/kj;->c:Landroid/os/Bundle;

    iput-object p6, p0, Ld/b/b/a/i/kj;->d:Landroid/content/Context;

    iput-object p7, p0, Ld/b/b/a/i/kj;->e:Ld/b/b/a/i/Si;

    iput-object p8, p0, Ld/b/b/a/i/kj;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ld/b/b/a/i/kj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/cj;->k:Ld/b/b/a/i/fj;

    invoke-virtual {v0}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ld/b/b/a/i/kj;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    cmp-long v6, v2, v0

    if-gez v6, :cond_0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    :cond_0
    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    :cond_1
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/kj;->c:Landroid/os/Bundle;

    const-string v1, "click_timestamp"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/kj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/kj;->c:Landroid/os/Bundle;

    const-string v2, "auto"

    const-string v3, "_cmp"

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Ld/b/b/a/i/kj;->e:Ld/b/b/a/i/Si;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Install campaign recorded"

    .line 2
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/kj;->f:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_3
    return-void
.end method
