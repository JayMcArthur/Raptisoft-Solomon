.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$c;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$b;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    }
.end annotation


# instance fields
.field public final zzjev:Ld/b/b/a/i/rj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzjev:Ld/b/b/a/i/rj;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Ld/b/b/a/i/rj;->a(Landroid/content/Context;)Ld/b/b/a/i/rj;

    move-result-object p0

    .line 1
    iget-object p0, p0, Ld/b/b/a/i/rj;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method


# virtual methods
.method public final getAppInstanceId()Ld/b/b/a/j/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/a/j/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Tj;->w()Ld/b/b/a/j/f;

    move-result-object v0

    return-object v0
.end method

.method public final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzjev:Ld/b/b/a/i/rj;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/rj;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final resetAnalyticsData()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/fk;

    invoke-direct {v2, v0}, Ld/b/b/a/i/fk;-><init>(Ld/b/b/a/i/Tj;)V

    invoke-virtual {v1, v2}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAnalyticsCollectionEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzjev:Ld/b/b/a/i/rj;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/rj;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setMeasurementEnabled(Z)V

    return-void
.end method

.method public final setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->h()Ld/b/b/a/i/jk;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    invoke-static {}, Ld/b/b/a/i/nj;->w()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string p2, "setCurrentScreen must be called from the main thread"

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget-boolean v1, v0, Ld/b/b/a/i/jk;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string p2, "Cannot call setCurrentScreen from onScreenChangeCallback"

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Ld/b/b/a/i/jk;->d:Ld/b/b/a/i/hk;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Ld/b/b/a/i/jk;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ld/b/b/a/i/jk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    iget-object v1, v0, Ld/b/b/a/i/jk;->d:Ld/b/b/a/i/hk;

    iget-object v1, v1, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Ld/b/b/a/i/jk;->d:Ld/b/b/a/i/hk;

    iget-object v2, v2, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    invoke-static {v2, p2}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ld/b/b/a/i/Si;->i:Ld/b/b/a/i/Ui;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    goto :goto_0

    :cond_5
    const/16 v1, 0x64

    if-eqz p2, :cond_7

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_7

    :cond_6
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 12
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    :goto_1
    invoke-virtual {p1, p3, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_9

    :cond_8
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 14
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 16
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    if-nez p2, :cond_a

    const-string v2, "null"

    goto :goto_2

    :cond_a
    move-object v2, p2

    :goto_2
    const-string v3, "Setting current screen to name, class"

    .line 17
    invoke-virtual {v1, v3, v2, p3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ld/b/b/a/i/mk;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Yk;->w()J

    move-result-wide v2

    invoke-direct {v1, p2, p3, v2, v3}, Ld/b/b/a/i/mk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, v0, Ld/b/b/a/i/jk;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Ld/b/b/a/i/jk;->a(Landroid/app/Activity;Ld/b/b/a/i/mk;Z)V

    :goto_3
    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzjev:Ld/b/b/a/i/rj;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/rj;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setMinimumSessionDuration(J)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzjev:Ld/b/b/a/i/rj;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/rj;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setSessionTimeoutDuration(J)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzjev:Ld/b/b/a/i/rj;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/rj;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    const-string v1, "app"

    const-string v2, "_id"

    .line 2
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->zzjev:Ld/b/b/a/i/rj;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/rj;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
