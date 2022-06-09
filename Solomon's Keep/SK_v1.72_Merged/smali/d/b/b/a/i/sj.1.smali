.class public final Ld/b/b/a/i/sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:Ld/b/b/a/i/Sj;

.field public synthetic b:Ld/b/b/a/i/rj;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;Ld/b/b/a/i/Sj;)V
    .locals 0

    iput-object p1, p0, Ld/b/b/a/i/sj;->b:Ld/b/b/a/i/rj;

    iput-object p2, p0, Ld/b/b/a/i/sj;->a:Ld/b/b/a/i/Sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ld/b/b/a/i/sj;->b:Ld/b/b/a/i/rj;

    iget-object v1, p0, Ld/b/b/a/i/sj;->a:Ld/b/b/a/i/Sj;

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/nj;->p()V

    new-instance v1, Ld/b/b/a/i/zi;

    invoke-direct {v1, v0}, Ld/b/b/a/i/zi;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->q()V

    iput-object v1, v0, Ld/b/b/a/i/rj;->u:Ld/b/b/a/i/zi;

    new-instance v1, Ld/b/b/a/i/Ni;

    invoke-direct {v1, v0}, Ld/b/b/a/i/Ni;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->q()V

    iput-object v1, v0, Ld/b/b/a/i/rj;->v:Ld/b/b/a/i/Ni;

    new-instance v2, Ld/b/b/a/i/ti;

    invoke-direct {v2, v0}, Ld/b/b/a/i/ti;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->q()V

    iput-object v2, v0, Ld/b/b/a/i/rj;->r:Ld/b/b/a/i/ti;

    new-instance v2, Ld/b/b/a/i/Oi;

    invoke-direct {v2, v0}, Ld/b/b/a/i/Oi;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->q()V

    iput-object v2, v0, Ld/b/b/a/i/rj;->s:Ld/b/b/a/i/Oi;

    new-instance v2, Ld/b/b/a/i/pi;

    invoke-direct {v2, v0}, Ld/b/b/a/i/pi;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->q()V

    iput-object v2, v0, Ld/b/b/a/i/rj;->y:Ld/b/b/a/i/pi;

    new-instance v2, Ld/b/b/a/i/nk;

    invoke-direct {v2, v0}, Ld/b/b/a/i/nk;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->q()V

    iput-object v2, v0, Ld/b/b/a/i/rj;->t:Ld/b/b/a/i/nk;

    new-instance v2, Ld/b/b/a/i/Tk;

    invoke-direct {v2, v0}, Ld/b/b/a/i/Tk;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->q()V

    iput-object v2, v0, Ld/b/b/a/i/rj;->x:Ld/b/b/a/i/Tk;

    new-instance v2, Ld/b/b/a/i/aj;

    invoke-direct {v2, v0}, Ld/b/b/a/i/aj;-><init>(Ld/b/b/a/i/rj;)V

    iput-object v2, v0, Ld/b/b/a/i/rj;->w:Ld/b/b/a/i/aj;

    iget-object v2, v0, Ld/b/b/a/i/rj;->k:Ld/b/b/a/i/Yk;

    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->u()V

    iget-object v2, v0, Ld/b/b/a/i/rj;->d:Ld/b/b/a/i/cj;

    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->u()V

    iget-object v2, v0, Ld/b/b/a/i/rj;->v:Ld/b/b/a/i/Ni;

    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->u()V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 2
    iget-object v2, v2, Ld/b/b/a/i/Si;->j:Ld/b/b/a/i/Ui;

    const-wide/16 v3, 0x2fb3

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "App measurement is starting up, version"

    invoke-virtual {v2, v4, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 4
    iget-object v2, v2, Ld/b/b/a/i/Si;->j:Ld/b/b/a/i/Ui;

    const-string v3, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    .line 5
    invoke-virtual {v2, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/b/b/a/i/Ni;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/Yk;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 6
    iget-object v1, v1, Ld/b/b/a/i/Si;->j:Ld/b/b/a/i/Ui;

    const-string v2, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 8
    iget-object v2, v2, Ld/b/b/a/i/Si;->j:Ld/b/b/a/i/Ui;

    const-string v3, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 10
    iget-object v1, v1, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v2, "Debug-level message logging enabled"

    .line 11
    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    iget v1, v0, Ld/b/b/a/i/rj;->H:I

    iget v2, v0, Ld/b/b/a/i/rj;->I:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 12
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 13
    iget v2, v0, Ld/b/b/a/i/rj;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Ld/b/b/a/i/rj;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Not all components initialized"

    invoke-virtual {v1, v4, v2, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/b/b/a/i/rj;->z:Z

    .line 14
    iget-object v0, p0, Ld/b/b/a/i/sj;->b:Ld/b/b/a/i/rj;

    .line 15
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/ti;->B()V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    iget-object v2, v2, Ld/b/b/a/i/cj;->f:Ld/b/b/a/i/fj;

    invoke-virtual {v2}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    iget-object v2, v2, Ld/b/b/a/i/cj;->f:Ld/b/b/a/i/fj;

    iget-object v3, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    check-cast v3, Ld/b/b/a/c/e/b;

    invoke-virtual {v3}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ld/b/b/a/i/fj;->a(J)V

    :cond_3
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    iget-object v2, v2, Ld/b/b/a/i/cj;->k:Ld/b/b/a/i/fj;

    invoke-virtual {v2}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 16
    iget-object v2, v2, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 17
    iget-wide v3, v0, Ld/b/b/a/i/rj;->O:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Persisting first open"

    invoke-virtual {v2, v4, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    iget-object v2, v2, Ld/b/b/a/i/cj;->k:Ld/b/b/a/i/fj;

    iget-wide v3, v0, Ld/b/b/a/i/rj;->O:J

    invoke-virtual {v2, v3, v4}, Ld/b/b/a/i/fj;->a(J)V

    :cond_4
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->p()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 18
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "App is missing INTERNET permission"

    .line 19
    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 20
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    .line 21
    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-static {v1}, Ld/b/b/a/i/Bh;->b(Landroid/content/Context;)Ld/b/b/a/i/Ah;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Ah;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-static {v1}, Ld/b/b/a/i/jj;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 22
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    .line 23
    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v1, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-static {v1}, Ld/b/b/a/i/Hk;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 24
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "AppMeasurementService not registered/enabled"

    .line 25
    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 26
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "Uploading is not possible. App measurement disabled"

    .line 27
    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->e()Ld/b/b/a/i/Ni;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->v()V

    iget-object v2, v2, Ld/b/b/a/i/Ni;->i:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v2}, Ld/b/b/a/i/cj;->w()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "gmp_app_id"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 31
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->e()Ld/b/b/a/i/Ni;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ld/b/b/a/i/Rj;->v()V

    iget-object v4, v4, Ld/b/b/a/i/Ni;->i:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v4}, Ld/b/b/a/i/cj;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->e()Ld/b/b/a/i/Ni;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ld/b/b/a/i/Rj;->v()V

    iget-object v4, v4, Ld/b/b/a/i/Ni;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 36
    iget-object v2, v2, Ld/b/b/a/i/Si;->j:Ld/b/b/a/i/Ui;

    const-string v4, "Rechecking which service to use due to a GMP App Id change"

    .line 37
    invoke-virtual {v2, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v4

    .line 39
    iget-object v4, v4, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v5, "Clearing collection preferences."

    .line 40
    invoke-virtual {v4, v5}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Ld/b/b/a/i/cj;->w()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "measurement_enabled"

    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2, v1}, Ld/b/b/a/i/cj;->b(Z)Z

    move-result v5

    goto :goto_1

    :cond_b
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v2}, Ld/b/b/a/i/cj;->w()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v4, :cond_c

    invoke-virtual {v2, v5}, Ld/b/b/a/i/cj;->a(Z)V

    .line 41
    :cond_c
    iget-object v2, v0, Ld/b/b/a/i/rj;->t:Ld/b/b/a/i/nk;

    invoke-virtual {v2}, Ld/b/b/a/i/nk;->w()V

    iget-object v2, v0, Ld/b/b/a/i/rj;->t:Ld/b/b/a/i/nk;

    invoke-virtual {v2}, Ld/b/b/a/i/nk;->A()V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->e()Ld/b/b/a/i/Ni;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ld/b/b/a/i/Rj;->v()V

    iget-object v4, v4, Ld/b/b/a/i/Ni;->i:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v4}, Ld/b/b/a/i/cj;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    iget-object v2, v2, Ld/b/b/a/i/cj;->k:Ld/b/b/a/i/fj;

    iget-wide v4, v0, Ld/b/b/a/i/rj;->O:J

    invoke-virtual {v2, v4, v5}, Ld/b/b/a/i/fj;->a(J)V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    iget-object v2, v2, Ld/b/b/a/i/cj;->l:Ld/b/b/a/i/hj;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/hj;->a(Ljava/lang/String;)V

    :cond_d
    :goto_2
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v2

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v4

    iget-object v4, v4, Ld/b/b/a/i/cj;->l:Ld/b/b/a/i/hj;

    .line 44
    iget-boolean v5, v4, Ld/b/b/a/i/hj;->b:Z

    if-nez v5, :cond_e

    iput-boolean v1, v4, Ld/b/b/a/i/hj;->b:Z

    iget-object v5, v4, Ld/b/b/a/i/hj;->d:Ld/b/b/a/i/cj;

    invoke-static {v5}, Ld/b/b/a/i/cj;->a(Ld/b/b/a/i/cj;)Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, v4, Ld/b/b/a/i/hj;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ld/b/b/a/i/hj;->c:Ljava/lang/String;

    :cond_e
    iget-object v4, v4, Ld/b/b/a/i/hj;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v4}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->e()Ld/b/b/a/i/Ni;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->v()V

    iget-object v2, v2, Ld/b/b/a/i/Ni;->i:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->v()V

    iget-object v4, v2, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v4}, Ld/b/b/a/i/rj;->p()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->e()Ld/b/b/a/i/nk;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v4}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v4, v1}, Ld/b/b/a/i/nk;->a(Z)Ld/b/b/a/i/ni;

    move-result-object v1

    new-instance v5, Ld/b/b/a/i/rk;

    invoke-direct {v5, v4, v1}, Ld/b/b/a/i/rk;-><init>(Ld/b/b/a/i/nk;Ld/b/b/a/i/ni;)V

    invoke-virtual {v4, v5}, Ld/b/b/a/i/nk;->a(Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v1}, Ld/b/b/a/i/cj;->w()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "previous_os_version"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->d()Ld/b/b/a/i/zi;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/b/a/i/Rj;->v()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v1}, Ld/b/b/a/i/cj;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    :cond_f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->d()Ld/b/b/a/i/zi;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_po"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "auto"

    const-string v4, "_ou"

    invoke-virtual {v2, v3, v4, v1}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->g()Ld/b/b/a/i/nk;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1, v2}, Ld/b/b/a/i/nk;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_11
    :goto_3
    invoke-virtual {v0}, Ld/b/b/a/i/rj;->w()V

    return-void
.end method
