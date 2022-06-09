.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;,
        Lcom/google/android/gms/measurement/AppMeasurement$f;,
        Lcom/google/android/gms/measurement/AppMeasurement$c;,
        Lcom/google/android/gms/measurement/AppMeasurement$b;,
        Lcom/google/android/gms/measurement/AppMeasurement$e;,
        Lcom/google/android/gms/measurement/AppMeasurement$d;,
        Lcom/google/android/gms/measurement/AppMeasurement$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CRASH_ORIGIN:Ljava/lang/String; = "crash"

.field public static final FCM_ORIGIN:Ljava/lang/String; = "fcm"


# instance fields
.field public final zzjev:Ld/b/b/a/i/rj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Ld/b/b/a/i/rj;->a(Landroid/content/Context;)Ld/b/b/a/i/rj;

    move-result-object p0

    .line 1
    iget-object p0, p0, Ld/b/b/a/i/rj;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->c()Ld/b/b/a/i/ii;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/ii;->a(Ljava/lang/String;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Ld/b/b/a/i/Tj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearConditionalUserPropertyAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->c()Ld/b/b/a/i/ii;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/ii;->b(Ljava/lang/String;)V

    return-void
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Yk;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Tj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Ld/b/b/a/i/Tj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getConditionalUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    const/4 p1, 0x0

    throw p1
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->h()Ld/b/b/a/i/jk;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/jk;->x()Ld/b/b/a/i/hk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/hk;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->h()Ld/b/b/a/i/jk;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/jk;->x()Ld/b/b/a/i/hk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld/b/b/a/i/hk;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    :try_start_0
    invoke-static {}, Ld/b/b/a/c/a/a/ba;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "getGoogleAppId failed with exception"

    .line 2
    invoke-virtual {v1, v2, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    invoke-static {p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    const/16 p1, 0x19

    return p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Ld/b/b/a/i/Tj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public getUserProperties(Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Tj;->a(Z)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lc/c/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lc/c/b;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Vk;

    iget-object v2, v1, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getUserPropertiesAs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    const/4 p1, 0x0

    throw p1
.end method

.method public logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p2

    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {p2}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v1, "app"

    move-object v2, p1

    .line 1
    invoke-virtual/range {v0 .. v7}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v5, p3

    iget-object p3, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {p3}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p4

    .line 1
    invoke-virtual/range {v0 .. v9}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ld/b/b/a/i/Tj;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v0, "OnEventListener already registered"

    .line 3
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public registerOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->h()Ld/b/b/a/i/jk;

    move-result-object v0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v0, "Attempting to register null OnScreenChangeCallback"

    .line 3
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ld/b/b/a/i/jk;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ld/b/b/a/i/jk;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Tj;->a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public setConditionalUserPropertyAs(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Tj;->b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setEventInterceptor(Lcom/google/android/gms/measurement/AppMeasurement$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v0, "EventInterceptor already set."

    invoke-static {p1, v0}, Lb/a/a/a/c;->b(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setMeasurementEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/Uj;

    invoke-direct {v2, v0, p1}, Ld/b/b/a/i/Uj;-><init>(Ld/b/b/a/i/Tj;Z)V

    invoke-virtual {v1, v2}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/Zj;

    invoke-direct {v2, v0, p1, p2}, Ld/b/b/a/i/Zj;-><init>(Ld/b/b/a/i/Tj;J)V

    invoke-virtual {v1, v2}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/_j;

    invoke-direct {v2, v0, p1, p2}, Ld/b/b/a/i/_j;-><init>(Ld/b/b/a/i/Tj;J)V

    invoke-virtual {v1, v2}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v0

    const-string v1, "user property"

    .line 1
    invoke-virtual {v0, v1, p1}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x18

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/measurement/AppMeasurement$e;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v3, 0xf

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v4, p1}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {p2}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    const/4 p2, 0x1

    invoke-static {p1, v4, p2}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v3, v1, p2, p1}, Ld/b/b/a/i/Yk;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    const-string v0, "app"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/AppMeasurement;->setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setUserPropertyInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/measurement/AppMeasurement$c;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ld/b/b/a/i/Tj;->d:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v0, "OnEventListener had not been registered"

    .line 3
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregisterOnScreenChangeCallback(Lcom/google/android/gms/measurement/AppMeasurement$f;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->zzjev:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->h()Ld/b/b/a/i/jk;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/jk;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
