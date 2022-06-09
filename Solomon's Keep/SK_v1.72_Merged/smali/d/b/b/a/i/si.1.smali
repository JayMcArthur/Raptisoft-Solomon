.class public final Ld/b/b/a/i/si;
.super Ld/b/b/a/i/Qj;
.source ""


# instance fields
.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/b/a/i/Qj;-><init>(Ld/b/b/a/i/rj;)V

    return-void
.end method

.method public static r()J
    .locals 2

    sget-object v0, Ld/b/b/a/i/Hi;->J:Ld/b/b/a/i/Ji;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static t()Z
    .locals 1

    sget-object v0, Ld/b/b/a/i/Hi;->e:Ld/b/b/a/i/Ji;

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Ld/b/b/a/i/Hi;->u:Ld/b/b/a/i/Ji;

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/si;->b(Ljava/lang/String;Ld/b/b/a/i/Ji;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ld/b/b/a/i/Ji;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/Ji<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    :catch_0
    :goto_0
    iget-object p1, p2, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->k()Ld/b/b/a/i/mj;

    move-result-object v0

    .line 3
    iget-object v1, p2, Ld/b/b/a/i/Ji;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1, v1}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Ji;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1
.end method

.method public final b(Ljava/lang/String;Ld/b/b/a/i/Ji;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/Ji<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    :catch_0
    :goto_0
    iget-object p1, p2, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->k()Ld/b/b/a/i/mj;

    move-result-object v0

    .line 3
    iget-object v1, p2, Ld/b/b/a/i/Ji;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1, v1}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Ji;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 6
    iget-object v1, v1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "Failed to load metadata: PackageManager is null"

    .line 9
    invoke-virtual {p1, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 11
    iget-object v1, v1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Ld/b/b/a/i/Bh;->b(Landroid/content/Context;)Ld/b/b/a/i/Ah;

    move-result-object v1

    .line 13
    iget-object v2, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 14
    iget-object v2, v2, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/Ah;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 16
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "Failed to load metadata: ApplicationInfo is null"

    .line 17
    invoke-virtual {p1, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 18
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    .line 19
    invoke-virtual {p1, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 20
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "Failed to load metadata: Package name not found"

    .line 21
    invoke-virtual {v1, v2, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Ld/b/b/a/i/Hi;->N:Ld/b/b/a/i/Ji;

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/si;->c(Ljava/lang/String;Ld/b/b/a/i/Ji;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ld/b/b/a/i/Ji;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/Ji<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    :goto_0
    iget-object p1, p2, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->k()Ld/b/b/a/i/mj;

    move-result-object v0

    .line 3
    iget-object v1, p2, Ld/b/b/a/i/Ji;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1, v1}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/b/b/a/i/Ji;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1
.end method

.method public final q()Z
    .locals 1

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Ld/b/b/a/i/si;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, "android.os.SystemProperties"

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "debug.firebase.analytics.app"

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 1
    iget-object v2, v2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v3, "SystemProperties.get() threw an exception"

    goto :goto_0

    :catch_1
    move-exception v1

    .line 2
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 3
    iget-object v2, v2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v3, "Could not access SystemProperties.get()"

    goto :goto_0

    :catch_2
    move-exception v1

    .line 4
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 5
    iget-object v2, v2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v3, "Could not find SystemProperties.get() method"

    goto :goto_0

    :catch_3
    move-exception v1

    .line 6
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 7
    iget-object v2, v2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v3, "Could not find SystemProperties class"

    .line 8
    :goto_0
    invoke-virtual {v2, v3, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/si;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/si;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Ld/b/b/a/c/e/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/si;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/si;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Ld/b/b/a/i/si;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "My process not in the list of running processes"

    .line 5
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Ld/b/b/a/i/si;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
