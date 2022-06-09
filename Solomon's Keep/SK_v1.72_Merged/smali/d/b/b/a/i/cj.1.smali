.class public final Ld/b/b/a/i/cj;
.super Ld/b/b/a/i/Rj;
.source ""


# static fields
.field public static final c:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/content/SharedPreferences;

.field public e:Ld/b/b/a/i/gj;

.field public final f:Ld/b/b/a/i/fj;

.field public final g:Ld/b/b/a/i/fj;

.field public final h:Ld/b/b/a/i/fj;

.field public final i:Ld/b/b/a/i/fj;

.field public final j:Ld/b/b/a/i/fj;

.field public final k:Ld/b/b/a/i/fj;

.field public final l:Ld/b/b/a/i/hj;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:Ljava/lang/String;

.field public q:J

.field public final r:Ljava/lang/Object;

.field public final s:Ld/b/b/a/i/fj;

.field public final t:Ld/b/b/a/i/fj;

.field public final u:Ld/b/b/a/i/ej;

.field public final v:Ld/b/b/a/i/fj;

.field public final w:Ld/b/b/a/i/fj;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Ld/b/b/a/i/cj;->c:Landroid/util/Pair;

    return-void
.end method

.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 5

    invoke-direct {p0, p1}, Ld/b/b/a/i/Rj;-><init>(Ld/b/b/a/i/rj;)V

    new-instance p1, Ld/b/b/a/i/fj;

    const-wide/16 v0, 0x0

    const-string v2, "last_upload"

    invoke-direct {p1, p0, v2, v0, v1}, Ld/b/b/a/i/fj;-><init>(Ld/b/b/a/i/cj;Ljava/lang/String;J)V

    iput-object p1, p0, Ld/b/b/a/i/cj;->f:Ld/b/b/a/i/fj;

    new-instance p1, Ld/b/b/a/i/fj;

    const-string v2, "last_upload_attempt"

    invoke-direct {p1, p0, v2, v0, v1}, Ld/b/b/a/i/fj;-><init>(Ld/b/b/a/i/cj;Ljava/lang/String;J)V

    iput-object p1, p0, Ld/b/b/a/i/cj;->g:Ld/b/b/a/i/fj;

    new-instance p1, Ld/b/b/a/i/fj;

    const-string v2, "backoff"

    invoke-direct {p1, p0, v2, v0, v1}, Ld/b/b/a/i/fj;-><init>(Ld/b/b/a/i/cj;Ljava/lang/String;J)V

    iput-object p1, p0, Ld/b/b/a/i/cj;->h:Ld/b/b/a/i/fj;

    new-instance p1, Ld/b/b/a/i/fj;

    const-string v2, "last_delete_stale"

    invoke-direct {p1, p0, v2, v0, v1}, Ld/b/b/a/i/fj;-><init>(Ld/b/b/a/i/cj;Ljava/lang/String;J)V

    iput-object p1, p0, Ld/b/b/a/i/cj;->i:Ld/b/b/a/i/fj;

    new-instance p1, Ld/b/b/a/i/fj;

    const-string v2, "time_before_start"

    const-wide/16 v3, 0x2710

    invoke-direct {p1, p0, v2, v3, v4}, Ld/b/b/a/i/fj;-><init>(Ld/b/b/a/i/cj;Ljava/lang/String;J)V

    iput-object p1, p0, Ld/b/b/a/i/cj;->s:Ld/b/b/a/i/fj;

    new-instance p1, Ld/b/b/a/i/fj;

    const-string v2, "session_timeout"

    const-wide/32 v3, 0x1b7740

    invoke-direct {p1, p0, v2, v3, v4}, Ld/b/b/a/i/fj;-><init>(Ld/b/b/a/i/cj;Ljava/lang/String;J)V

    iput-object p1, p0, Ld/b/b/a/i/cj;->t:Ld/b/b/a/i/fj;

    new-instance p1, Ld/b/b/a/i/ej;

    const-string v2, "start_new_session"

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, v3}, Ld/b/b/a/i/ej;-><init>(Ld/b/b/a/i/cj;Ljava/lang/String;Z)V

    iput-object p1, p0, Ld/b/b/a/i/cj;->u:Ld/b/b/a/i/ej;

    new-instance p1, Ld/b/b/a/i/fj;

    const-string v2, "last_pause_time"

    invoke-direct {p1, p0, v2, v0, v1}, Ld/b/b/a/i/fj;-><init>(Ld/b/b/a/i/cj;Ljava/lang/String;J)V

    iput-object p1, p0, Ld/b/b/a/i/cj;->v:Ld/b/b/a/i/fj;

    new-instance p1, Ld/b/b/a/i/fj;

    const-string v2, "time_active"

    invoke-direct {p1, p0, v2, v0, v1}, Ld/b/b/a/i/fj;-><init>(Ld/b/b/a/i/cj;Ljava/lang/String;J)V

    iput-object p1, p0, Ld/b/b/a/i/cj;->w:Ld/b/b/a/i/fj;

    new-instance p1, Ld/b/b/a/i/fj;

    const-string v2, "midnight_offset"

    invoke-direct {p1, p0, v2, v0, v1}, Ld/b/b/a/i/fj;-><init>(Ld/b/b/a/i/cj;Ljava/lang/String;J)V

    iput-object p1, p0, Ld/b/b/a/i/cj;->j:Ld/b/b/a/i/fj;

    new-instance p1, Ld/b/b/a/i/fj;

    const-string v2, "first_open_time"

    invoke-direct {p1, p0, v2, v0, v1}, Ld/b/b/a/i/fj;-><init>(Ld/b/b/a/i/cj;Ljava/lang/String;J)V

    iput-object p1, p0, Ld/b/b/a/i/cj;->k:Ld/b/b/a/i/fj;

    new-instance p1, Ld/b/b/a/i/hj;

    const-string v0, "app_instance_id"

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ld/b/b/a/i/hj;-><init>(Ld/b/b/a/i/cj;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ld/b/b/a/i/cj;->l:Ld/b/b/a/i/hj;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/cj;->r:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/cj;)Landroid/content/SharedPreferences;
    .locals 0

    invoke-virtual {p0}, Ld/b/b/a/i/cj;->w()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    .line 3
    iget-object v1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 4
    iget-object v1, v1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 5
    check-cast v1, Ld/b/b/a/c/e/b;

    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v1

    iget-object v3, p0, Ld/b/b/a/i/cj;->m:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-wide v4, p0, Ld/b/b/a/i/cj;->o:J

    cmp-long v6, v1, v4

    if-gez v6, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Ld/b/b/a/i/cj;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    iget-object v3, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 7
    iget-object v3, v3, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    .line 8
    sget-object v4, Ld/b/b/a/i/Hi;->h:Ld/b/b/a/i/Ji;

    invoke-virtual {v3, p1, v4}, Ld/b/b/a/i/si;->a(Ljava/lang/String;Ld/b/b/a/i/Ji;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Ld/b/b/a/i/cj;->o:J

    .line 9
    :try_start_0
    iget-object p1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 10
    iget-object p1, p1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/cj;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Ld/b/b/a/i/cj;->n:Z

    :cond_1
    iget-object p1, p0, Ld/b/b/a/i/cj;->m:Ljava/lang/String;

    if-nez p1, :cond_2

    iput-object v0, p0, Ld/b/b/a/i/cj;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 12
    iget-object v1, v1, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v2, "Unable to get advertising id"

    .line 13
    invoke-virtual {v1, v2, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Ld/b/b/a/i/cj;->m:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Ld/b/b/a/i/cj;->m:Ljava/lang/String;

    iget-boolean v1, p0, Ld/b/b/a/i/cj;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Z)V
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Setting measurementEnabled"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/b/b/a/i/cj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0, p1}, Ld/b/b/a/i/cj;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "MD5"

    invoke-static {v0}, Ld/b/b/a/i/Yk;->b(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Z
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/cj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/cj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gmp_app_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/cj;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/cj;->p:Ljava/lang/String;

    .line 1
    iget-object p1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object p1, p1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    check-cast p1, Ld/b/b/a/c/e/b;

    :try_start_1
    invoke-virtual {p1}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v1

    iput-wide v1, p0, Ld/b/b/a/i/cj;->q:J

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/cj;->d:Landroid/content/SharedPreferences;

    iget-object v0, p0, Ld/b/b/a/i/cj;->d:Landroid/content/SharedPreferences;

    const-string v2, "has_been_opened"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/b/b/a/i/cj;->x:Z

    iget-boolean v0, p0, Ld/b/b/a/i/cj;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/cj;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    new-instance v0, Ld/b/b/a/i/gj;

    const-wide/16 v1, 0x0

    sget-object v3, Ld/b/b/a/i/Hi;->i:Ld/b/b/a/i/Ji;

    .line 4
    iget-object v3, v3, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 5
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    const-string v5, "health_monitor"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Ld/b/b/a/i/gj;-><init>(Ld/b/b/a/i/cj;Ljava/lang/String;JLd/b/b/a/i/dj;)V

    iput-object v0, p0, Ld/b/b/a/i/cj;->e:Ld/b/b/a/i/gj;

    return-void
.end method

.method public final w()Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    iget-object v0, p0, Ld/b/b/a/i/cj;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ld/b/b/a/i/cj;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v1, v1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    check-cast v1, Ld/b/b/a/c/e/b;

    :try_start_1
    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v1

    iget-wide v3, p0, Ld/b/b/a/i/cj;->q:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-object v1, p0, Ld/b/b/a/i/cj;->p:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/cj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/cj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
