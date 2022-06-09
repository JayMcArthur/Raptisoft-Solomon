.class public final Lcom/moat/analytics/mobile/iro/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/iro/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ActivityState"

    const/4 v2, 0x3

    if-eqz p0, :cond_0

    const-string p0, "App became visible"

    invoke-static {v2, v1, v0, p0}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->a()Lcom/moat/analytics/mobile/iro/t;

    move-result-object p0

    iget p0, p0, Lcom/moat/analytics/mobile/iro/t;->a:I

    sget v0, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/iro/j;

    iget-boolean p0, p0, Lcom/moat/analytics/mobile/iro/j;->b:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/iro/k;->c()Lcom/moat/analytics/mobile/iro/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/k;->b()V

    return-void

    :cond_0
    const-string p0, "App became invisible"

    invoke-static {v2, v1, v0, p0}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->a()Lcom/moat/analytics/mobile/iro/t;

    move-result-object p0

    iget p0, p0, Lcom/moat/analytics/mobile/iro/t;->a:I

    sget v0, Lcom/moat/analytics/mobile/iro/t$c;->ॱ:I

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/iro/j;

    iget-boolean p0, p0, Lcom/moat/analytics/mobile/iro/j;->b:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/iro/k;->c()Lcom/moat/analytics/mobile/iro/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moat/analytics/mobile/iro/k;->a()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput p1, Lcom/moat/analytics/mobile/iro/a;->ॱ:I

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lcom/moat/analytics/mobile/iro/a;->ॱ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget v0, Lcom/moat/analytics/mobile/iro/a;->ॱ:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    .line 2
    sget-boolean v0, Lcom/moat/analytics/mobile/iro/a;->ˎ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2}, Lcom/moat/analytics/mobile/iro/a$c;->ˋ(Z)V

    .line 4
    :cond_0
    sput-boolean v2, Lcom/moat/analytics/mobile/iro/a;->ˎ:Z

    :cond_1
    const/4 v0, 0x6

    .line 5
    sput v0, Lcom/moat/analytics/mobile/iro/a;->ॱ:I

    const-string v0, "ActivityState"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity destroyed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/a;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/moat/analytics/mobile/iro/a;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x4

    .line 1
    :try_start_0
    sput v0, Lcom/moat/analytics/mobile/iro/a;->ॱ:I

    .line 2
    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/iro/a;->a:Ljava/lang/ref/WeakReference;

    :cond_0
    const/4 v0, 0x3

    const-string v1, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity paused: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/iro/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    .line 1
    sput v0, Lcom/moat/analytics/mobile/iro/a;->ॱ:I

    .line 2
    invoke-static {}, Lcom/moat/analytics/mobile/iro/t;->a()Lcom/moat/analytics/mobile/iro/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moat/analytics/mobile/iro/t;->b()V

    const-string v1, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity resumed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/iro/MoatAnalytics;->getInstance()Lcom/moat/analytics/mobile/iro/MoatAnalytics;

    move-result-object v0

    check-cast v0, Lcom/moat/analytics/mobile/iro/j;

    iget-boolean v0, v0, Lcom/moat/analytics/mobile/iro/j;->ˎ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/e;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/iro/a;->a:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    .line 1
    sput v0, Lcom/moat/analytics/mobile/iro/a;->ॱ:I

    .line 2
    sget-boolean v0, Lcom/moat/analytics/mobile/iro/a;->ˎ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/moat/analytics/mobile/iro/a$c;->ˋ(Z)V

    .line 4
    :cond_0
    sput-boolean v1, Lcom/moat/analytics/mobile/iro/a;->ˎ:Z

    const/4 v0, 0x3

    const-string v1, "ActivityState"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lcom/moat/analytics/mobile/iro/a;->ॱ:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/moat/analytics/mobile/iro/a;->ˎ:Z

    .line 3
    invoke-static {v0}, Lcom/moat/analytics/mobile/iro/a$c;->ˋ(Z)V

    :cond_0
    const/4 v0, 0x5

    .line 4
    sput v0, Lcom/moat/analytics/mobile/iro/a;->ॱ:I

    .line 5
    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/a;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/iro/a;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    const-string v0, "ActivityState"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Activity stopped: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Lcom/moat/analytics/mobile/iro/b;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/iro/o;->a(Ljava/lang/Exception;)V

    return-void
.end method
