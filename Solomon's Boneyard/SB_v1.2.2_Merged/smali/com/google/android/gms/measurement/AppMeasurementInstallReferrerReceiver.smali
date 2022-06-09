.class public final Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ld/b/b/a/i/lj;


# instance fields
.field public a:Ld/b/b/a/i/jj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Ld/b/b/a/i/jj;

    if-nez v0, :cond_0

    new-instance v0, Ld/b/b/a/i/jj;

    invoke-direct {v0, p0}, Ld/b/b/a/i/jj;-><init>(Ld/b/b/a/i/lj;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Ld/b/b/a/i/jj;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementInstallReferrerReceiver;->a:Ld/b/b/a/i/jj;

    invoke-virtual {v0, p1, p2}, Ld/b/b/a/i/jj;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
