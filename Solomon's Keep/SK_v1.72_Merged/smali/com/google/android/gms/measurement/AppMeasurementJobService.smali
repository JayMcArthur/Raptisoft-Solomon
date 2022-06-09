.class public final Lcom/google/android/gms/measurement/AppMeasurementJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Ld/b/b/a/i/Mk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field public a:Ld/b/b/a/i/Hk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Hk<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/b/b/a/i/Hk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/a/i/Hk<",
            "Lcom/google/android/gms/measurement/AppMeasurementJobService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Ld/b/b/a/i/Hk;

    if-nez v0, :cond_0

    new-instance v0, Ld/b/b/a/i/Hk;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Hk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Ld/b/b/a/i/Hk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a:Ld/b/b/a/i/Hk;

    return-object v0
.end method

.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final a(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Ld/b/b/a/i/Hk;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Hk;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Landroid/content/Context;)Ld/b/b/a/i/rj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 3
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Ld/b/b/a/i/Hk;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Hk;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Landroid/content/Context;)Ld/b/b/a/i/rj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 3
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    .line 4
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Ld/b/b/a/i/Hk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Hk;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Ld/b/b/a/i/Hk;

    move-result-object v0

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/Hk;->a:Landroid/content/Context;

    invoke-static {v1}, Ld/b/b/a/i/rj;->a(Landroid/content/Context;)Ld/b/b/a/i/rj;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v3, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v4, "Local AppMeasurementJobService called. action"

    .line 3
    invoke-virtual {v3, v4, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ld/b/b/a/i/Kk;

    invoke-direct {v2, v0, v1, p1}, Ld/b/b/a/i/Kk;-><init>(Ld/b/b/a/i/Hk;Ld/b/b/a/i/Si;Landroid/app/job/JobParameters;)V

    invoke-virtual {v0, v2}, Ld/b/b/a/i/Hk;->a(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementJobService;->a()Ld/b/b/a/i/Hk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Hk;->c(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
