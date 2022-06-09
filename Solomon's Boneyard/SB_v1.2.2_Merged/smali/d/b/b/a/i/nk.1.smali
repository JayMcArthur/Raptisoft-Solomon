.class public final Ld/b/b/a/i/nk;
.super Ld/b/b/a/i/Rj;
.source ""


# instance fields
.field public final c:Ld/b/b/a/i/Bk;

.field public d:Ld/b/b/a/i/Ki;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Ld/b/b/a/i/xi;

.field public final g:Ld/b/b/a/i/Sk;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld/b/b/a/i/xi;


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 2

    invoke-direct {p0, p1}, Ld/b/b/a/i/Rj;-><init>(Ld/b/b/a/i/rj;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/nk;->h:Ljava/util/List;

    new-instance v0, Ld/b/b/a/i/Sk;

    .line 1
    iget-object v1, p1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 2
    invoke-direct {v0, v1}, Ld/b/b/a/i/Sk;-><init>(Ld/b/b/a/c/e/a;)V

    iput-object v0, p0, Ld/b/b/a/i/nk;->g:Ld/b/b/a/i/Sk;

    new-instance v0, Ld/b/b/a/i/Bk;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Bk;-><init>(Ld/b/b/a/i/nk;)V

    iput-object v0, p0, Ld/b/b/a/i/nk;->c:Ld/b/b/a/i/Bk;

    new-instance v0, Ld/b/b/a/i/ok;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/ok;-><init>(Ld/b/b/a/i/nk;Ld/b/b/a/i/rj;)V

    iput-object v0, p0, Ld/b/b/a/i/nk;->f:Ld/b/b/a/i/xi;

    new-instance v0, Ld/b/b/a/i/tk;

    invoke-direct {v0, p0, p1}, Ld/b/b/a/i/tk;-><init>(Ld/b/b/a/i/nk;Ld/b/b/a/i/rj;)V

    iput-object v0, p0, Ld/b/b/a/i/nk;->i:Ld/b/b/a/i/xi;

    return-void
.end method

.method public static synthetic a(Ld/b/b/a/i/nk;Landroid/content/ComponentName;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/nk;->d:Ld/b/b/a/i/Ki;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/nk;->d:Ld/b/b/a/i/Ki;

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 31
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Disconnected from device MeasurementService"

    .line 32
    invoke-virtual {v0, v1, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/nk;->A()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {p0}, Ld/b/b/a/i/nk;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/nk;->e:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/cj;->y()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_8

    .line 1
    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->e()Ld/b/b/a/i/Ni;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    iget v0, v0, Ld/b/b/a/i/Ni;->h:I

    if-ne v0, v2, :cond_2

    goto/16 :goto_6

    .line 3
    :cond_2
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v3, "Checking service availability"

    .line 5
    invoke-virtual {v0, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v0

    .line 6
    sget-object v3, Ld/b/b/a/c/k;->a:Ld/b/b/a/c/k;

    .line 7
    iget-object v0, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 8
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v3, v0}, Ld/b/b/a/c/k;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_a

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/16 v3, 0x9

    if-eq v0, v3, :cond_4

    const/16 v3, 0x12

    if-eq v0, v3, :cond_3

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    .line 10
    iget-object v3, v3, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "Unexpected service status"

    invoke-virtual {v3, v4, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 12
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v3, "Service updating"

    goto :goto_5

    .line 13
    :cond_4
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 14
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v3, "Service invalid"

    goto :goto_0

    .line 15
    :cond_5
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 16
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v3, "Service disabled"

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 18
    iget-object v0, v0, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v3, "Service container out of date"

    .line 19
    invoke-virtual {v0, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/cj;->y()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    move v3, v0

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 20
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v3, "Service missing"

    .line 21
    invoke-virtual {v0, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_4
    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 22
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v3, "Service available"

    .line 23
    :goto_5
    invoke-virtual {v0, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v4

    .line 25
    iget-object v4, v4, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Setting useService"

    invoke-virtual {v4, v6, v5}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/b/b/a/i/cj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "use_service"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_b
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/nk;->e:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, p0, Ld/b/b/a/i/nk;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Ld/b/b/a/i/nk;->c:Ld/b/b/a/i/Bk;

    invoke-virtual {v0}, Ld/b/b/a/i/Bk;->a()V

    return-void

    .line 28
    :cond_d
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 29
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 31
    iget-object v4, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 32
    iget-object v4, v4, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    const-string v5, "com.google.android.gms.measurement.AppMeasurementService"

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x10000

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_f

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 34
    iget-object v2, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 35
    iget-object v2, v2, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 36
    invoke-direct {v1, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Ld/b/b/a/i/nk;->c:Ld/b/b/a/i/Bk;

    invoke-virtual {v1, v0}, Ld/b/b/a/i/Bk;->a(Landroid/content/Intent;)V

    return-void

    :cond_f
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 37
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 38
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)Ld/b/b/a/i/ni;
    .locals 26

    move-object/from16 v0, p0

    .line 33
    iget-object v1, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->e()Ld/b/b/a/i/Ni;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->B()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v14, v2

    .line 35
    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->p()V

    new-instance v2, Ld/b/b/a/i/ni;

    .line 36
    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    iget-object v4, v1, Ld/b/b/a/i/Ni;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    iget-object v5, v1, Ld/b/b/a/i/Ni;->i:Ljava/lang/String;

    .line 38
    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    iget-object v6, v1, Ld/b/b/a/i/Ni;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    iget v3, v1, Ld/b/b/a/i/Ni;->e:I

    int-to-long v7, v3

    .line 40
    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    iget-object v9, v1, Ld/b/b/a/i/Ni;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->p()V

    iget-wide v10, v1, Ld/b/b/a/i/Ni;->g:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_1

    iget-object v3, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v3}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v3

    .line 41
    iget-object v10, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 42
    iget-object v10, v10, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ld/b/b/a/i/Yk;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v1, Ld/b/b/a/i/Ni;->g:J

    :cond_1
    iget-wide v10, v1, Ld/b/b/a/i/Ni;->g:J

    iget-object v3, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v3}, Ld/b/b/a/i/rj;->a()Z

    move-result v15

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v3

    iget-boolean v3, v3, Ld/b/b/a/i/cj;->x:Z

    const/16 v16, 0x1

    xor-int/lit8 v17, v3, 0x1

    invoke-virtual {v1}, Ld/b/b/a/i/Ni;->x()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    const-wide/16 v19, 0x0

    iget-object v3, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 44
    invoke-virtual {v3}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v12

    iget-object v12, v12, Ld/b/b/a/i/cj;->k:Ld/b/b/a/i/fj;

    invoke-virtual {v12}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v21, 0x0

    cmp-long v13, v23, v21

    if-nez v13, :cond_2

    iget-wide v12, v3, Ld/b/b/a/i/rj;->O:J

    move-wide/from16 v21, v10

    move-wide/from16 v24, v12

    goto :goto_1

    :cond_2
    move-wide/from16 v21, v10

    iget-wide v10, v3, Ld/b/b/a/i/rj;->O:J

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    move-wide/from16 v24, v10

    .line 45
    :goto_1
    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    iget v12, v1, Ld/b/b/a/i/Ni;->h:I

    .line 46
    iget-object v1, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 47
    iget-object v1, v1, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    const-string v3, "google_analytics_adid_collection_enabled"

    .line 48
    invoke-virtual {v1, v3}, Ld/b/b/a/i/si;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :cond_4
    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    const-wide/16 v10, 0x2fb3

    move-object v3, v2

    move v1, v12

    move-wide/from16 v12, v21

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v24

    move/from16 v22, v1

    invoke-direct/range {v3 .. v23}, Ld/b/b/a/i/ni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    return-object v2
.end method

.method public final a(Ld/b/b/a/i/Fi;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->g()Ld/b/b/a/i/Oi;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/Oi;->a(Ld/b/b/a/i/Fi;)Z

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld/b/b/a/i/nk;->a(Z)Ld/b/b/a/i/ni;

    move-result-object v6

    new-instance v0, Ld/b/b/a/i/vk;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Ld/b/b/a/i/vk;-><init>(Ld/b/b/a/i/nk;ZZLd/b/b/a/i/Fi;Ld/b/b/a/i/ni;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/b/b/a/i/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/Ki;Ld/b/b/a/i/hh;Ld/b/b/a/i/ni;)V
    .locals 26

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Rj;->v()V

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/16 v0, 0x64

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_1a

    if-ne v0, v4, :cond_1a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->g()Ld/b/b/a/i/Oi;

    move-result-object v8

    const-string v9, "Error reading entries from local database"

    .line 1
    invoke-virtual {v8}, Ld/b/b/a/i/Qj;->p()V

    iget-boolean v0, v8, Ld/b/b/a/i/Oi;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    move/from16 v21, v6

    const/4 v11, 0x0

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, v8, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    const-string v12, "google_app_measurement_local.db"

    .line 4
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v21, v6

    goto :goto_2

    :cond_2
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x5

    :goto_3
    if-ge v13, v12, :cond_12

    const/4 v15, 0x1

    :try_start_0
    invoke-virtual {v8}, Ld/b/b/a/i/Oi;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v10, :cond_3

    :try_start_1
    iput-boolean v15, v8, Ld/b/b/a/i/Oi;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    move/from16 v21, v6

    const/4 v4, 0x0

    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move/from16 v21, v6

    move-object v4, v10

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto/16 :goto_18

    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v17, "messages"

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "rowid"

    aput-object v16, v0, v5

    const-string v16, "type"

    aput-object v16, v0, v15

    const-string v16, "entry"

    const/4 v12, 0x2

    aput-object v16, v0, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v10

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v16, -0x1

    :goto_5
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    array-length v0, v15

    invoke-virtual {v12, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v12, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Ld/b/b/a/i/Fi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v12}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Fi;
    :try_end_4
    .catch Ld/b/b/a/i/ih; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v0, :cond_4

    move/from16 v21, v6

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    :try_start_6
    invoke-virtual {v8}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v15, "Failed to load event from local database"

    .line 6
    invoke-virtual {v0, v15}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    :cond_4
    move/from16 v21, v6

    goto/16 :goto_c

    :goto_6
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_5
    const-string v12, "Failed to load user property from local database"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_6

    :try_start_8
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    array-length v0, v15
    :try_end_9
    .catch Ld/b/b/a/i/ih; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move/from16 v21, v6

    const/4 v6, 0x0

    :try_start_a
    invoke-virtual {v5, v15, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v5, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Ld/b/b/a/i/Vk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/Vk;
    :try_end_a
    .catch Ld/b/b/a/i/ih; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move/from16 v21, v6

    goto :goto_8

    :catch_3
    move/from16 v21, v6

    :catch_4
    :try_start_c
    invoke-virtual {v8}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 8
    invoke-virtual {v0, v12}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    goto :goto_a

    :goto_8
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    move/from16 v21, v6

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    array-length v0, v15

    const/4 v5, 0x0

    invoke-virtual {v6, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Ld/b/b/a/i/qi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/b/a/i/qi;
    :try_end_e
    .catch Ld/b/b/a/i/ih; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_b

    :catch_5
    :try_start_10
    invoke-virtual {v8}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 9
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 10
    invoke-virtual {v0, v12}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_8

    :goto_a
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :goto_b
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    invoke-virtual {v8}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v5, "Unknown record type in local database"

    .line 12
    invoke-virtual {v0, v5}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_8
    :goto_c
    move/from16 v6, v21

    const/4 v5, 0x0

    const/4 v12, 0x2

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_9
    move/from16 v21, v6

    const-string v0, "messages"

    const-string v5, "rowid <= ?"

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const/4 v15, 0x0

    :try_start_12
    aput-object v6, v12, v15

    invoke-virtual {v10, v0, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_a

    invoke-virtual {v8}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 13
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v5, "Fewer entries removed from local database than expected"

    .line 14
    invoke-virtual {v0, v5}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    goto :goto_13

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto/16 :goto_4

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    move/from16 v21, v6

    goto/16 :goto_4

    :catch_b
    move/from16 v21, v6

    :catch_c
    const/4 v15, 0x0

    :catch_d
    move-object/from16 v25, v10

    move-object v10, v4

    move-object/from16 v4, v25

    goto/16 :goto_15

    :catch_e
    move-exception v0

    move/from16 v21, v6

    :goto_d
    const/4 v15, 0x0

    :goto_e
    move-object/from16 v25, v10

    move-object v10, v4

    move-object/from16 v4, v25

    goto/16 :goto_18

    :catch_f
    move-exception v0

    move/from16 v21, v6

    const/4 v15, 0x0

    goto :goto_12

    :catch_10
    move/from16 v21, v6

    const/4 v15, 0x0

    goto :goto_f

    :catch_11
    move-exception v0

    move/from16 v21, v6

    const/4 v15, 0x0

    goto :goto_10

    :goto_f
    move-object v4, v10

    goto :goto_14

    :goto_10
    move-object v4, v10

    goto :goto_17

    :catchall_5
    move-exception v0

    const/4 v10, 0x0

    :goto_11
    move-object v4, v10

    const/4 v10, 0x0

    goto/16 :goto_1a

    :catch_12
    move-exception v0

    move/from16 v21, v6

    const/4 v15, 0x0

    const/4 v10, 0x0

    :goto_12
    const/4 v4, 0x0

    :goto_13
    if-eqz v10, :cond_b

    :try_start_13
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_b
    invoke-virtual {v8}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v5

    .line 15
    iget-object v5, v5, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 16
    invoke-virtual {v5, v9, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v8, Ld/b/b/a/i/Oi;->d:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-eqz v4, :cond_c

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_c
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_19

    :catchall_6
    move-exception v0

    move-object/from16 v25, v10

    move-object v10, v4

    move-object/from16 v4, v25

    goto :goto_1a

    :catch_13
    move/from16 v21, v6

    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_14
    const/4 v10, 0x0

    :goto_15
    int-to-long v5, v14

    :try_start_14
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    add-int/lit8 v14, v14, 0x14

    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v4, :cond_f

    :goto_16
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_19

    :catchall_7
    move-exception v0

    goto :goto_1a

    :catch_14
    move-exception v0

    move/from16 v21, v6

    const/4 v15, 0x0

    const/4 v4, 0x0

    :goto_17
    const/4 v10, 0x0

    :goto_18
    :try_start_15
    invoke-virtual {v8}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v5

    .line 17
    iget-object v5, v5, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 18
    invoke-virtual {v5, v9, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v8, Ld/b/b/a/i/Oi;->d:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v10, :cond_e

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_16

    :cond_f
    :goto_19
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v21

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v12, 0x5

    goto/16 :goto_3

    :goto_1a
    if-eqz v10, :cond_10

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_10
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_11
    throw v0

    :cond_12
    move/from16 v21, v6

    const/4 v15, 0x0

    invoke-virtual {v8}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 19
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v4, "Failed to read events from database in reasonable time"

    .line 20
    invoke-virtual {v0, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_1b
    if-eqz v11, :cond_13

    .line 21
    invoke-interface {v7, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_1c

    :cond_13
    const/4 v4, 0x0

    :goto_1c
    if-eqz v2, :cond_14

    const/16 v5, 0x64

    if-ge v4, v5, :cond_15

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_14
    const/16 v5, 0x64

    :cond_15
    :goto_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v0, 0x0

    :goto_1e
    if-ge v0, v6, :cond_19

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v0, 0x1

    check-cast v8, Ld/b/b/a/i/hh;

    instance-of v0, v8, Ld/b/b/a/i/Fi;

    if-eqz v0, :cond_16

    :try_start_16
    check-cast v8, Ld/b/b/a/i/Fi;

    invoke-interface {v1, v8, v3}, Ld/b/b/a/i/Ki;->a(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_15

    goto :goto_20

    :catch_15
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v8

    .line 22
    iget-object v8, v8, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v10, "Failed to send event to the service"

    .line 23
    :goto_1f
    invoke-virtual {v8, v10, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_20

    :cond_16
    instance-of v0, v8, Ld/b/b/a/i/Vk;

    if-eqz v0, :cond_17

    :try_start_17
    check-cast v8, Ld/b/b/a/i/Vk;

    invoke-interface {v1, v8, v3}, Ld/b/b/a/i/Ki;->a(Ld/b/b/a/i/Vk;Ld/b/b/a/i/ni;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_16

    goto :goto_20

    :catch_16
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v8

    .line 24
    iget-object v8, v8, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v10, "Failed to send attribute to the service"

    goto :goto_1f

    .line 25
    :cond_17
    instance-of v0, v8, Ld/b/b/a/i/qi;

    if-eqz v0, :cond_18

    :try_start_18
    check-cast v8, Ld/b/b/a/i/qi;

    invoke-interface {v1, v8, v3}, Ld/b/b/a/i/Ki;->a(Ld/b/b/a/i/qi;Ld/b/b/a/i/ni;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_17

    goto :goto_20

    :catch_17
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v8

    .line 26
    iget-object v8, v8, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v10, "Failed to send conditional property to the service"

    goto :goto_1f

    .line 27
    :cond_18
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 28
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 29
    invoke-virtual {v0, v8}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :goto_20
    move v0, v9

    goto :goto_1e

    :cond_19
    add-int/lit8 v6, v21, 0x1

    move v0, v4

    const/16 v4, 0x64

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_1a
    return-void
.end method

.method public final a(Ld/b/b/a/i/qi;)V
    .locals 12

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->g()Ld/b/b/a/i/Oi;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    invoke-static {p1}, Ld/b/b/a/i/Yk;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 50
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 51
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/Oi;->a(I[B)Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 52
    :goto_1
    new-instance v9, Ld/b/b/a/i/qi;

    invoke-direct {v9, p1}, Ld/b/b/a/i/qi;-><init>(Ld/b/b/a/i/qi;)V

    invoke-virtual {p0, v1}, Ld/b/b/a/i/nk;->a(Z)Ld/b/b/a/i/ni;

    move-result-object v10

    new-instance v0, Ld/b/b/a/i/wk;

    const/4 v7, 0x1

    move-object v5, v0

    move-object v6, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Ld/b/b/a/i/wk;-><init>(Ld/b/b/a/i/nk;ZZLd/b/b/a/i/qi;Ld/b/b/a/i/ni;Ld/b/b/a/i/qi;)V

    invoke-virtual {p0, v0}, Ld/b/b/a/i/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/nk;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/nk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 53
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 54
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ld/b/b/a/i/nk;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld/b/b/a/i/nk;->i:Ld/b/b/a/i/xi;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Ld/b/b/a/i/xi;->a(J)V

    invoke-virtual {p0}, Ld/b/b/a/i/nk;->A()V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/b/b/a/i/nk;->a(Z)Ld/b/b/a/i/ni;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/qk;

    invoke-direct {v1, p0, p1, v0}, Ld/b/b/a/i/qk;-><init>(Ld/b/b/a/i/nk;Ljava/util/concurrent/atomic/AtomicReference;Ld/b/b/a/i/ni;)V

    invoke-virtual {p0, v1}, Ld/b/b/a/i/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    :try_start_0
    invoke-static {}, Ld/b/b/a/c/d/a;->a()Ld/b/b/a/c/d/a;

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Ld/b/b/a/i/nk;->c:Ld/b/b/a/i/Bk;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/b/a/i/nk;->d:Ld/b/b/a/i/Ki;

    return-void
.end method

.method public final x()Z
    .locals 1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    iget-object v0, p0, Ld/b/b/a/i/nk;->d:Ld/b/b/a/i/Ki;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 2
    iget-object v1, p0, Ld/b/b/a/i/nk;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ld/b/b/a/i/nk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 3
    iget-object v2, v2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v3, "Task exception while flushing queue"

    .line 4
    invoke-virtual {v2, v3, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/nk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ld/b/b/a/i/nk;->i:Ld/b/b/a/i/xi;

    invoke-virtual {v0}, Ld/b/b/a/i/xi;->a()V

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/nk;->g:Ld/b/b/a/i/Sk;

    .line 1
    iget-object v1, v0, Ld/b/b/a/i/Sk;->a:Ld/b/b/a/c/e/a;

    check-cast v1, Ld/b/b/a/c/e/b;

    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v1

    iput-wide v1, v0, Ld/b/b/a/i/Sk;->b:J

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/nk;->f:Ld/b/b/a/i/xi;

    sget-object v1, Ld/b/b/a/i/Hi;->M:Ld/b/b/a/i/Ji;

    .line 3
    iget-object v1, v1, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/xi;->a(J)V

    return-void
.end method
