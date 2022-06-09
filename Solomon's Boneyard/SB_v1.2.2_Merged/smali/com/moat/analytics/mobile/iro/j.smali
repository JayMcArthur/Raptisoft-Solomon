.class public final Lcom/moat/analytics/mobile/iro/j;
.super Lcom/moat/analytics/mobile/iro/MoatAnalytics;
.source ""

# interfaces
.implements Lcom/moat/analytics/mobile/iro/t$a;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/moat/analytics/mobile/iro/b;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public ʼ:Ljava/lang/String;

.field public ˊॱ:Lcom/moat/analytics/mobile/iro/MoatOptions;

.field public ˎ:Z

.field public ᐝ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->a:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->ˎ:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->b:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->ᐝ:Z

    return-void
.end method

.method private ˋ()V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/j;->c:Lcom/moat/analytics/mobile/iro/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/moat/analytics/mobile/iro/b;

    .line 1
    sget-object v1, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    .line 2
    sget v2, Lcom/moat/analytics/mobile/iro/b$a;->ˏ:I

    invoke-direct {v0, v1, v2}, Lcom/moat/analytics/mobile/iro/b;-><init>(Landroid/app/Application;I)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/j;->c:Lcom/moat/analytics/mobile/iro/b;

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/j;->c:Lcom/moat/analytics/mobile/iro/b;

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/j;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Preparing native display tracking with partner code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moat/analytics/mobile/iro/j;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Analytics"

    invoke-static {v0, v2, p0, v1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prepared for native display tracking with partner code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moat/analytics/mobile/iro/j;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[SUCCESS] "

    invoke-static {v1, v0}, Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->ᐝ:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/j;->ˊॱ:Lcom/moat/analytics/mobile/iro/MoatOptions;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/iro/MoatOptions;->disableLocationServices:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final prepareNativeDisplayTracking(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/j;->ʼ:Ljava/lang/String;

    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->a()Lcom/moat/analytics/mobile/iro/t;

    move-result-object p1

    iget p1, p1, Lcom/moat/analytics/mobile/iro/t;->a:I

    sget v0, Lcom/moat/analytics/mobile/iro/t$c;->ˊ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/j;->ˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final start(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/moat/analytics/mobile/iro/MoatOptions;

    invoke-direct {v0}, Lcom/moat/analytics/mobile/iro/MoatOptions;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/moat/analytics/mobile/iro/j;->start(Lcom/moat/analytics/mobile/iro/MoatOptions;Landroid/app/Application;)V

    return-void
.end method

.method public final start(Lcom/moat/analytics/mobile/iro/MoatOptions;Landroid/app/Application;)V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->ᐝ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    const-string p2, "Analytics"

    const-string v0, "Moat SDK has already been started."

    invoke-static {p1, p2, p0, v0}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/moat/analytics/mobile/iro/j;->ˊॱ:Lcom/moat/analytics/mobile/iro/MoatOptions;

    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->a()Lcom/moat/analytics/mobile/iro/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/iro/t;->b()V

    iget-boolean v0, p1, Lcom/moat/analytics/mobile/iro/MoatOptions;->disableLocationServices:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->b:Z

    if-eqz p2, :cond_5

    iget-boolean v0, p1, Lcom/moat/analytics/mobile/iro/MoatOptions;->loggingEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput-boolean v1, p0, Lcom/moat/analytics/mobile/iro/j;->a:Z

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moat/analytics/mobile/iro/j;->d:Ljava/lang/ref/WeakReference;

    iput-boolean v1, p0, Lcom/moat/analytics/mobile/iro/j;->ᐝ:Z

    iget-boolean v0, p1, Lcom/moat/analytics/mobile/iro/MoatOptions;->autoTrackGMAInterstitials:Z

    iput-boolean v0, p0, Lcom/moat/analytics/mobile/iro/j;->ˎ:Z

    .line 3
    sput-object p2, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    sget-boolean v0, Lcom/moat/analytics/mobile/iro/a;->ˋ:Z

    if-nez v0, :cond_3

    sput-boolean v1, Lcom/moat/analytics/mobile/iro/a;->ˋ:Z

    sget-object v0, Lcom/moat/analytics/mobile/iro/a;->ˏ:Landroid/app/Application;

    new-instance v1, Lcom/moat/analytics/mobile/iro/a$c;

    invoke-direct {v1}, Lcom/moat/analytics/mobile/iro/a$c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    :cond_3
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->a()Lcom/moat/analytics/mobile/iro/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/iro/t;->a(Lcom/moat/analytics/mobile/iro/t$a;)V

    iget-boolean p1, p1, Lcom/moat/analytics/mobile/iro/MoatOptions;->disableAdIdCollection:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_4

    .line 5
    :try_start_1
    new-instance p1, Lcom/moat/analytics/mobile/iro/p$1;

    invoke-direct {p1, p2}, Lcom/moat/analytics/mobile/iro/p$1;-><init>(Landroid/app/Application;)V

    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    const-string p1, "[SUCCESS] "

    const-string p2, "Moat Analytics SDK Version 2.4.0 started"

    .line 6
    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/iro/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Lcom/moat/analytics/mobile/iro/o;

    const-string p2, "Moat Analytics SDK didn\'t start, application was null"

    invoke-direct {p1, p2}, Lcom/moat/analytics/mobile/iro/o;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final ॱ()V
    .locals 1

    .line 1
    sget-object v0, Lcom/moat/analytics/mobile/iro/o;->ˋ:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->ˊ(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/moat/analytics/mobile/iro/o;->ˋ:Ljava/lang/Exception;

    .line 2
    :cond_0
    invoke-static {}, Lcom/moat/analytics/mobile/iro/k;->c()Lcom/moat/analytics/mobile/iro/k;

    iget-object v0, p0, Lcom/moat/analytics/mobile/iro/j;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-direct {p0}, Lcom/moat/analytics/mobile/iro/j;->ˋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method
