.class public final Ld/b/b/a/i/Tk;
.super Ld/b/b/a/i/Rj;
.source ""


# instance fields
.field public final c:Landroid/app/AlarmManager;

.field public final d:Ld/b/b/a/i/xi;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/b/b/a/i/Rj;-><init>(Ld/b/b/a/i/rj;)V

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    const-string v1, "alarm"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Ld/b/b/a/i/Tk;->c:Landroid/app/AlarmManager;

    new-instance v0, Ld/b/b/a/i/Uk;

    invoke-direct {v0, p0, p1, p1}, Ld/b/b/a/i/Uk;-><init>(Ld/b/b/a/i/Tk;Ld/b/b/a/i/rj;Ld/b/b/a/i/rj;)V

    iput-object v0, p0, Ld/b/b/a/i/Tk;->d:Ld/b/b/a/i/xi;

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/Tk;->c:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Ld/b/b/a/i/Tk;->y()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Tk;->z()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    iget-object v0, p0, Ld/b/b/a/i/Tk;->c:Landroid/app/AlarmManager;

    invoke-virtual {p0}, Ld/b/b/a/i/Tk;->y()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v0, p0, Ld/b/b/a/i/Tk;->d:Ld/b/b/a/i/xi;

    invoke-virtual {v0}, Ld/b/b/a/i/xi;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Tk;->z()V

    :cond_0
    return-void
.end method

.method public final x()I
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/Tk;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "measurement"

    .line 1
    iget-object v1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v1, v1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/Tk;->e:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Tk;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final y()Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1
    iget-object v1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v1, v1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 5
    iget-object v1, v1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    const-string v1, "jobscheduler"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 4
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 5
    invoke-virtual {p0}, Ld/b/b/a/i/Tk;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Cancelling job. JobID"

    invoke-virtual {v1, v3, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Tk;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    return-void
.end method
