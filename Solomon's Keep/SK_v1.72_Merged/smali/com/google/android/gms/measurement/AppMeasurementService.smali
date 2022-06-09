.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source ""

# interfaces
.implements Ld/b/b/a/i/Mk;


# instance fields
.field public a:Ld/b/b/a/i/Hk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Hk<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld/b/b/a/i/Hk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/a/i/Hk<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ld/b/b/a/i/Hk;

    if-nez v0, :cond_0

    new-instance v0, Ld/b/b/a/i/Hk;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Hk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ld/b/b/a/i/Hk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ld/b/b/a/i/Hk;

    return-object v0
.end method

.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lc/j/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/b/b/a/i/Hk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Hk;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/b/b/a/i/Hk;

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

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/b/b/a/i/Hk;

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
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/b/b/a/i/Hk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Hk;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/b/b/a/i/Hk;

    move-result-object p2

    .line 1
    iget-object v0, p2, Ld/b/b/a/i/Hk;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Landroid/content/Context;)Ld/b/b/a/i/rj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string p2, "AppMeasurementService started with null intent"

    .line 3
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v2, v4, v3, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld/b/b/a/i/Ik;

    invoke-direct {v1, p2, p3, v0, p1}, Ld/b/b/a/i/Ik;-><init>(Ld/b/b/a/i/Hk;ILd/b/b/a/i/Si;Landroid/content/Intent;)V

    invoke-virtual {p2, v1}, Ld/b/b/a/i/Hk;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a()Ld/b/b/a/i/Hk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Hk;->c(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
