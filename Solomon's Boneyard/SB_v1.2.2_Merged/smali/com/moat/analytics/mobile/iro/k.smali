.class public final Lcom/moat/analytics/mobile/iro/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# static fields
.field public static ˏ:Lcom/moat/analytics/mobile/iro/k;


# instance fields
.field public ʼ:Z

.field public ʽ:Landroid/location/Location;

.field public ˊ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public ˎ:Landroid/location/LocationManager;

.field public ॱ:Ljava/util/concurrent/ScheduledExecutorService;

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/iro/j;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/iro/j;->b:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/k;->ᐝ:Z

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/k;->ᐝ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "LocationManager"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "Moat location services disabled"

    invoke-static {v2, v1, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    sget-object v0, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    const-string v3, "location"

    .line 2
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Device has no location providers"

    invoke-static {v2, v1, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ˏ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/moat/analytics/mobile/iro/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ˏ()V

    return-void
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide p0

    cmp-long v3, v1, p0

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/moat/analytics/mobile/iro/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/iro/k;->ˋ(Z)V

    return-void
.end method

.method public static c()Lcom/moat/analytics/mobile/iro/k;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/iro/k;->ˏ:Lcom/moat/analytics/mobile/iro/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/iro/k;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/k;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/iro/k;->ˏ:Lcom/moat/analytics/mobile/iro/k;

    :cond_0
    sget-object v0, Lcom/moat/analytics/mobile/iro/k;->ˏ:Lcom/moat/analytics/mobile/iro/k;

    return-object v0
.end method

.method private ʻ()Landroid/location/Location;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ˋॱ()Z

    move-result v1

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ॱˋ()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "network"

    const-string v4, "gps"

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moat/analytics/mobile/iro/k;->ˊ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    invoke-virtual {v1, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    invoke-virtual {v1, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private ʼ()V
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˊ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˊ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˊ:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private ʽ()V
    .locals 4

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "LocationManager"

    const-string v2, "Stopping to update location"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    sget-object v1, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    .line 2
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc/e/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    sget-object v3, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    .line 4
    invoke-virtual {v3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lc/e/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-boolean v2, p0, Lcom/moat/analytics/mobile/iro/k;->ʼ:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static ˊ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;
    .locals 2

    invoke-static {p0}, Lcom/moat/analytics/mobile/iro/k;->ˋ(Landroid/location/Location;)Z

    move-result v0

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/k;->ˋ(Landroid/location/Location;)Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    return-object p0

    :cond_3
    return-object p1
.end method

.method private ˊॱ()V
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˋ:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private ˋ(Z)V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "LocationManager"

    const-string v2, "stopping location fetch"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ʽ()V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ˊॱ()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ˏॱ()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ʼ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static ˋ(Landroid/location/Location;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-float p0, v1

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private ˋॱ()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc/e/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private ˏ()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/k;->ᐝ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/k;->ʼ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "LocationManager"

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    :try_start_1
    const-string v0, "already updating location"

    invoke-static {v2, v1, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "starting location fetch"

    invoke-static {v2, v1, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ʽ:Landroid/location/Location;

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ʻ()Landroid/location/Location;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/moat/analytics/mobile/iro/k;->ˊ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ʽ:Landroid/location/Location;

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ʽ:Landroid/location/Location;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Have a valid location, won\'t fetch = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moat/analytics/mobile/iro/k;->ʽ:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ˏॱ()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ᐝ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private ˏॱ()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "LocationManager"

    const-string v2, "Resetting fetch timer"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ʼ()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ʽ:Landroid/location/Location;

    const/high16 v1, 0x44160000    # 600.0f

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-float v0, v2

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    float-to-long v0, v1

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/k;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/moat/analytics/mobile/iro/k$1;

    invoke-direct {v3, p0}, Lcom/moat/analytics/mobile/iro/k$1;-><init>(Lcom/moat/analytics/mobile/iro/k;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˊ:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private ॱˋ()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    .line 2
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lc/e/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    .line 4
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v3}, Lc/e/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private ᐝ()V
    .locals 11

    const-string v0, "LocationManager"

    :try_start_0
    iget-boolean v1, p0, Lcom/moat/analytics/mobile/iro/k;->ʼ:Z

    if-nez v1, :cond_2

    const-string v1, "Attempting to start update"

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ˋॱ()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v1, "start updating gps location"

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    const-string v5, "gps"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    move-object v9, p0

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/iro/k;->ʼ:Z

    :cond_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ॱˋ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "start updating network location"

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    const-string v5, "network"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v10

    move-object v9, p0

    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    iput-boolean v3, p0, Lcom/moat/analytics/mobile/iro/k;->ʼ:Z

    :cond_1
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/k;->ʼ:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ˊॱ()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ॱ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/moat/analytics/mobile/iro/k$5;

    invoke-direct {v1, p0}, Lcom/moat/analytics/mobile/iro/k$5;-><init>(Lcom/moat/analytics/mobile/iro/k;)V

    const-wide/16 v2, 0x3c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˋ:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/moat/analytics/mobile/iro/k;->ˋ(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/k;->ˏ()V

    return-void
.end method

.method public final d()Landroid/location/Location;
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/k;->ᐝ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ˎ:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/k;->ʽ:Landroid/location/Location;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 7

    const-string v0, "LocationManager"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received an updated location = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-float v1, v3

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    const/high16 v3, 0x44160000    # 600.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/k;->ʽ:Landroid/location/Location;

    invoke-static {v1, p1}, Lcom/moat/analytics/mobile/iro/k;->ˊ(Landroid/location/Location;Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/k;->ʽ:Landroid/location/Location;

    const-string p1, "fetchCompleted"

    invoke-static {v2, v0, p0, p1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/moat/analytics/mobile/iro/k;->ˋ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
