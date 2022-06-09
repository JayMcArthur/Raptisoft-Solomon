.class public final Ld/b/b/a/i/Hk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Ld/b/b/a/i/Mk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/b/b/a/i/Hk;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    :goto_0
    invoke-static {p0, v0}, Ld/b/b/a/i/Yk;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Hk;->a()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "onBind called with null intent"

    .line 2
    invoke-virtual {p1, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ld/b/b/a/i/wj;

    iget-object v0, p0, Ld/b/b/a/i/Hk;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Landroid/content/Context;)Ld/b/b/a/i/rj;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/b/b/a/i/wj;-><init>(Ld/b/b/a/i/rj;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/i/Hk;->a()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v2, "onBind received unknown action"

    .line 4
    invoke-virtual {v1, v2, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()Ld/b/b/a/i/Si;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Hk;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Landroid/content/Context;)Ld/b/b/a/i/rj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ld/b/b/a/i/Si;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 5
    iget-object p1, p1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v0, "AppMeasurementJobService processed last upload request."

    .line 6
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ld/b/b/a/i/Hk;->a:Landroid/content/Context;

    check-cast p1, Ld/b/b/a/i/Mk;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ld/b/b/a/i/Mk;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Hk;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Landroid/content/Context;)Ld/b/b/a/i/rj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/Lk;

    invoke-direct {v2, p0, v0, p1}, Ld/b/b/a/i/Lk;-><init>(Ld/b/b/a/i/Hk;Ld/b/b/a/i/rj;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Hk;->a()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v0, "onRebind called with null intent"

    .line 2
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/b/a/i/Hk;->a()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "onRebind called. action"

    .line 4
    invoke-virtual {v0, v1, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Hk;->a()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 1
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "onUnbind called with null intent"

    .line 2
    invoke-virtual {p1, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/b/a/i/Hk;->a()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v2, "onUnbind called for intent. action"

    .line 4
    invoke-virtual {v1, v2, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
