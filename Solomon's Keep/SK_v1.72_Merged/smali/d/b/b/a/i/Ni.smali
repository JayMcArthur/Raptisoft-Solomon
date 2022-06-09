.class public final Ld/b/b/a/i/Ni;
.super Ld/b/b/a/i/Rj;
.source ""


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/b/a/i/Rj;-><init>(Ld/b/b/a/i/rj;)V

    return-void
.end method


# virtual methods
.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 5
    iget-object v1, v1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const/high16 v6, -0x80000000

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 7
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 8
    invoke-static {v0}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v1, v8, v7}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v7

    .line 9
    iget-object v7, v7, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 10
    invoke-static {v0}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    invoke-virtual {v7, v9, v8}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v7, "com.android.vending"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v3

    .line 11
    :cond_2
    :goto_1
    :try_start_1
    iget-object v7, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 12
    iget-object v7, v7, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    :try_start_2
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move v6, v1

    goto :goto_3

    :catch_1
    move-object v1, v2

    :catch_2
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v7

    .line 14
    iget-object v7, v7, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 15
    invoke-static {v0}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving package info. appId, appName"

    invoke-virtual {v7, v9, v8, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iput-object v0, p0, Ld/b/b/a/i/Ni;->c:Ljava/lang/String;

    iput-object v5, p0, Ld/b/b/a/i/Ni;->f:Ljava/lang/String;

    iput-object v2, p0, Ld/b/b/a/i/Ni;->d:Ljava/lang/String;

    iput v6, p0, Ld/b/b/a/i/Ni;->e:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ld/b/b/a/i/Ni;->g:J

    .line 16
    iget-object v1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 17
    iget-object v1, v1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Ld/b/b/a/c/a/a/ba;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->ba()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_7

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 19
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v6, "GoogleService failed to initialize (no status)"

    .line 20
    invoke-virtual {v1, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v6

    .line 21
    iget-object v6, v6, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 22
    iget v7, v1, Lcom/google/android/gms/common/api/Status;->g:I

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 24
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->h:Ljava/lang/String;

    const-string v8, "GoogleService failed to initialize, status"

    .line 25
    invoke-virtual {v6, v8, v7, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    if-eqz v5, :cond_b

    .line 26
    iget-object v1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 27
    iget-object v1, v1, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    const-string v5, "firebase_analytics_collection_enabled"

    .line 28
    invoke-virtual {v1, v5}, Ld/b/b/a/i/si;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 29
    iget-object v5, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 30
    iget-object v5, v5, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    .line 31
    invoke-virtual {v5}, Ld/b/b/a/i/si;->q()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 32
    iget-object v1, v1, Ld/b/b/a/i/Si;->j:Ld/b/b/a/i/Ui;

    const-string v5, "Collection disabled with firebase_analytics_collection_deactivated=1"

    .line 33
    :goto_6
    invoke-virtual {v1, v5}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 34
    iget-object v1, v1, Ld/b/b/a/i/Si;->j:Ld/b/b/a/i/Ui;

    const-string v5, "Collection disabled with firebase_analytics_collection_enabled=0"

    goto :goto_6

    :cond_9
    if-nez v1, :cond_a

    .line 35
    invoke-static {}, Ld/b/b/a/c/a/a/ba;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 36
    iget-object v1, v1, Ld/b/b/a/i/Si;->j:Ld/b/b/a/i/Ui;

    const-string v5, "Collection disabled with google_app_measurement_enable=0"

    goto :goto_6

    .line 37
    :cond_a
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 38
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v5, "Collection enabled"

    .line 39
    invoke-virtual {v1, v5}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v1, 0x0

    :goto_8
    iput-object v3, p0, Ld/b/b/a/i/Ni;->i:Ljava/lang/String;

    :try_start_3
    invoke-static {}, Ld/b/b/a/c/a/a/ba;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    move-object v3, v5

    :goto_9
    iput-object v3, p0, Ld/b/b/a/i/Ni;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 40
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v3, "App package, google app id"

    .line 41
    iget-object v5, p0, Ld/b/b/a/i/Ni;->c:Ljava/lang/String;

    iget-object v6, p0, Ld/b/b/a/i/Ni;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v5, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    .line 42
    iget-object v3, v3, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 43
    invoke-static {v0}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "getGoogleAppId or isMeasurementEnabled failed with exception. appId"

    invoke-virtual {v3, v5, v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 45
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Ld/b/b/a/c/c/L;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    iput v2, p0, Ld/b/b/a/i/Ni;->h:I

    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    iget-object v0, p0, Ld/b/b/a/i/Ni;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v1, "Failed to retrieve Firebase Instance Id"

    .line 2
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Yk;->x()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
