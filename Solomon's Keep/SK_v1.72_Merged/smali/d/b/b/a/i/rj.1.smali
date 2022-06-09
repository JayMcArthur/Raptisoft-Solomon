.class public Ld/b/b/a/i/rj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/a/i/rj$a;
    }
.end annotation


# static fields
.field public static volatile a:Ld/b/b/a/i/rj;


# instance fields
.field public A:Z

.field public B:Ljava/lang/Boolean;

.field public C:J

.field public D:Ljava/nio/channels/FileLock;

.field public E:Ljava/nio/channels/FileChannel;

.field public F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:J

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:J

.field public final b:Landroid/content/Context;

.field public final c:Ld/b/b/a/i/si;

.field public final d:Ld/b/b/a/i/cj;

.field public final e:Ld/b/b/a/i/Si;

.field public final f:Ld/b/b/a/i/nj;

.field public final g:Ld/b/b/a/i/Nk;

.field public final h:Ld/b/b/a/i/mj;

.field public final i:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final j:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final k:Ld/b/b/a/i/Yk;

.field public final l:Ld/b/b/a/i/Qi;

.field public final m:Ld/b/b/a/i/Wi;

.field public final n:Ld/b/b/a/c/e/a;

.field public final o:Ld/b/b/a/i/jk;

.field public final p:Ld/b/b/a/i/Tj;

.field public final q:Ld/b/b/a/i/ii;

.field public r:Ld/b/b/a/i/ti;

.field public s:Ld/b/b/a/i/Oi;

.field public t:Ld/b/b/a/i/nk;

.field public u:Ld/b/b/a/i/zi;

.field public v:Ld/b/b/a/i/Ni;

.field public w:Ld/b/b/a/i/aj;

.field public x:Ld/b/b/a/i/Tk;

.field public y:Ld/b/b/a/i/pi;

.field public z:Z


# direct methods
.method public constructor <init>(Ld/b/b/a/i/Sj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/rj;->z:Z

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/b/b/a/i/Sj;->a:Landroid/content/Context;

    iput-object v0, p0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld/b/b/a/i/rj;->J:J

    .line 1
    sget-object v0, Ld/b/b/a/c/e/b;->a:Ld/b/b/a/c/e/b;

    .line 2
    iput-object v0, p0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    iget-object v0, p0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/i/rj;->O:J

    new-instance v0, Ld/b/b/a/i/si;

    invoke-direct {v0, p0}, Ld/b/b/a/i/si;-><init>(Ld/b/b/a/i/rj;)V

    iput-object v0, p0, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    new-instance v0, Ld/b/b/a/i/cj;

    invoke-direct {v0, p0}, Ld/b/b/a/i/cj;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->q()V

    iput-object v0, p0, Ld/b/b/a/i/rj;->d:Ld/b/b/a/i/cj;

    new-instance v0, Ld/b/b/a/i/Si;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Si;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->q()V

    iput-object v0, p0, Ld/b/b/a/i/rj;->e:Ld/b/b/a/i/Si;

    new-instance v0, Ld/b/b/a/i/Yk;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Yk;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->q()V

    iput-object v0, p0, Ld/b/b/a/i/rj;->k:Ld/b/b/a/i/Yk;

    new-instance v0, Ld/b/b/a/i/Qi;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Qi;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->q()V

    iput-object v0, p0, Ld/b/b/a/i/rj;->l:Ld/b/b/a/i/Qi;

    new-instance v0, Ld/b/b/a/i/ii;

    invoke-direct {v0, p0}, Ld/b/b/a/i/ii;-><init>(Ld/b/b/a/i/rj;)V

    iput-object v0, p0, Ld/b/b/a/i/rj;->q:Ld/b/b/a/i/ii;

    new-instance v0, Ld/b/b/a/i/Wi;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Wi;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->q()V

    iput-object v0, p0, Ld/b/b/a/i/rj;->m:Ld/b/b/a/i/Wi;

    new-instance v0, Ld/b/b/a/i/jk;

    invoke-direct {v0, p0}, Ld/b/b/a/i/jk;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->q()V

    iput-object v0, p0, Ld/b/b/a/i/rj;->o:Ld/b/b/a/i/jk;

    new-instance v0, Ld/b/b/a/i/Tj;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Tj;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->q()V

    iput-object v0, p0, Ld/b/b/a/i/rj;->p:Ld/b/b/a/i/Tj;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Ld/b/b/a/i/rj;)V

    iput-object v0, p0, Ld/b/b/a/i/rj;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Ld/b/b/a/i/rj;)V

    iput-object v0, p0, Ld/b/b/a/i/rj;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Ld/b/b/a/i/Nk;

    invoke-direct {v0, p0}, Ld/b/b/a/i/Nk;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->q()V

    iput-object v0, p0, Ld/b/b/a/i/rj;->g:Ld/b/b/a/i/Nk;

    new-instance v0, Ld/b/b/a/i/mj;

    invoke-direct {v0, p0}, Ld/b/b/a/i/mj;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->q()V

    iput-object v0, p0, Ld/b/b/a/i/rj;->h:Ld/b/b/a/i/mj;

    new-instance v0, Ld/b/b/a/i/nj;

    invoke-direct {v0, p0}, Ld/b/b/a/i/nj;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->q()V

    iput-object v0, p0, Ld/b/b/a/i/rj;->f:Ld/b/b/a/i/nj;

    iget-object v0, p0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->d()Ld/b/b/a/i/Tj;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 4
    iget-object v1, v1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 7
    iget-object v1, v1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, v0, Ld/b/b/a/i/Tj;->c:Ld/b/b/a/i/gk;

    if-nez v2, :cond_0

    new-instance v2, Ld/b/b/a/i/gk;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ld/b/b/a/i/gk;-><init>(Ld/b/b/a/i/Tj;Ld/b/b/a/i/Uj;)V

    iput-object v2, v0, Ld/b/b/a/i/Tj;->c:Ld/b/b/a/i/gk;

    :cond_0
    iget-object v2, v0, Ld/b/b/a/i/Tj;->c:Ld/b/b/a/i/gk;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v0, Ld/b/b/a/i/Tj;->c:Ld/b/b/a/i/gk;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 9
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Registered activity lifecycle callback"

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v1, "Application context is not an Application"

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/rj;->f:Ld/b/b/a/i/nj;

    new-instance v1, Ld/b/b/a/i/sj;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/i/sj;-><init>(Ld/b/b/a/i/rj;Ld/b/b/a/i/Sj;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/b/b/a/i/rj;
    .locals 2

    invoke-static {p0}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ld/b/b/a/i/rj;->a:Ld/b/b/a/i/rj;

    if-nez v0, :cond_1

    const-class v0, Ld/b/b/a/i/rj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/b/a/i/rj;->a:Ld/b/b/a/i/rj;

    if-nez v1, :cond_0

    new-instance v1, Ld/b/b/a/i/Sj;

    invoke-direct {v1, p0}, Ld/b/b/a/i/Sj;-><init>(Landroid/content/Context;)V

    new-instance p0, Ld/b/b/a/i/rj;

    invoke-direct {p0, v1}, Ld/b/b/a/i/rj;-><init>(Ld/b/b/a/i/Sj;)V

    sput-object p0, Ld/b/b/a/i/rj;->a:Ld/b/b/a/i/rj;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Ld/b/b/a/i/rj;->a:Ld/b/b/a/i/rj;

    return-object p0
.end method

.method public static a(Ld/b/b/a/i/Qj;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/b/b/a/i/Rj;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld/b/b/a/i/ll;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    iget-object v4, v3, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of p0, p2, Ljava/lang/Long;

    if-eqz p0, :cond_1

    iget-object p0, v3, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_2

    iget-object p0, v3, Ld/b/b/a/i/ml;->e:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    instance-of p0, p2, Ljava/lang/Double;

    if-eqz p0, :cond_4

    iget-object p0, v3, Ld/b/b/a/i/ml;->h:Ljava/lang/Double;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1
.end method

.method public static b()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/b/b/a/i/ni;
    .locals 22

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;)Ld/b/b/a/i/mi;

    move-result-object v15

    const/4 v0, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v14, p0

    invoke-virtual {v14, v15}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/mi;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 86
    iget-object v2, v2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 87
    invoke-static/range {p1 .. p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "App version does not match; dropping. appId"

    :goto_0
    invoke-virtual {v2, v3, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v21, Ld/b/b/a/i/ni;

    move-object/from16 v0, v21

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->g()J

    move-result-wide v4

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->i()J

    move-result-wide v7

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->j()J

    move-result-wide v9

    const/4 v11, 0x0

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->k()Z

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->d()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v16

    invoke-virtual {v15}, Ld/b/b/a/i/mi;->q()J

    move-result-wide v16

    move-object/from16 v20, v15

    move-wide/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v20 .. v20}, Ld/b/b/a/i/mi;->r()Z

    move-result v20

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Ld/b/b/a/i/ni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V

    return-object v21

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 88
    iget-object v2, v2, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v3, "No app data available; dropping"

    goto :goto_0
.end method

.method public final a(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-static {v3}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->z()V

    iget-object v3, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    iget-wide v11, v0, Ld/b/b/a/i/Fi;->d:J

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    invoke-static/range {p1 .. p2}, Ld/b/b/a/i/Yk;->a(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Ld/b/b/a/i/ni;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/ni;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/b/a/i/ti;->w()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v4

    invoke-static {v3}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v4}, Ld/b/b/a/i/Rj;->v()V

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v6

    if-gez v8, :cond_2

    invoke-virtual {v4}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v4

    .line 38
    iget-object v4, v4, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v8, "Invalid time querying timed out conditional properties"

    .line 39
    invoke-static {v3}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v8, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v9, v5, [Ljava/lang/String;

    aput-object v3, v9, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v14

    invoke-virtual {v4, v8, v9}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/b/b/a/i/qi;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v9

    .line 40
    iget-object v9, v9, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v10, "User property timed out"

    .line 41
    iget-object v15, v8, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v14

    iget-object v13, v8, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v13, v13, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v8, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    invoke-virtual {v14}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v9, v10, v15, v13, v14}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Ld/b/b/a/i/qi;->h:Ld/b/b/a/i/Fi;

    if-eqz v9, :cond_4

    new-instance v10, Ld/b/b/a/i/Fi;

    invoke-direct {v10, v9, v11, v12}, Ld/b/b/a/i/Fi;-><init>(Ld/b/b/a/i/Fi;J)V

    invoke-virtual {v1, v10, v2}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v9

    iget-object v8, v8, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v8, v8, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Ld/b/b/a/i/ti;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v4

    invoke-static {v3}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v4}, Ld/b/b/a/i/Rj;->v()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_6

    invoke-virtual {v4}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v4

    .line 42
    iget-object v4, v4, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v8, "Invalid time querying expired conditional properties"

    .line 43
    invoke-static {v3}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v9, v13

    invoke-virtual {v4, v8, v9}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld/b/b/a/i/qi;

    if-eqz v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v10

    .line 44
    iget-object v10, v10, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v13, "User property expired"

    .line 45
    iget-object v14, v9, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v15

    iget-object v5, v9, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v5, v5, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v15, v9, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    invoke-virtual {v15}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v5, v15}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v5

    iget-object v10, v9, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v10, v10, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v10}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Ld/b/b/a/i/qi;->l:Ld/b/b/a/i/Fi;

    if-eqz v5, :cond_8

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v5

    iget-object v9, v9, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v9, v9, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v5, v3, v9}, Ld/b/b/a/i/ti;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    goto :goto_3

    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_a

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v5, v5, 0x1

    check-cast v9, Ld/b/b/a/i/Fi;

    new-instance v10, Ld/b/b/a/i/Fi;

    invoke-direct {v10, v9, v11, v12}, Ld/b/b/a/i/Fi;-><init>(Ld/b/b/a/i/Fi;J)V

    invoke-virtual {v1, v10, v2}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v4

    iget-object v5, v0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    invoke-static {v3}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v4}, Ld/b/b/a/i/Rj;->v()V

    cmp-long v8, v11, v6

    if-gez v8, :cond_b

    invoke-virtual {v4}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v6

    .line 46
    iget-object v6, v6, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 47
    invoke-static {v3}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v4

    invoke-virtual {v4, v5}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x0

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ld/b/b/a/i/qi;

    if-eqz v15, :cond_c

    iget-object v4, v15, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    new-instance v10, Ld/b/b/a/i/Xk;

    iget-object v5, v15, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    iget-object v6, v15, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    iget-object v7, v4, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Ld/b/b/a/i/Xk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v4

    invoke-virtual {v4, v13}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/Xk;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v4

    .line 48
    iget-object v4, v4, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v5, "User property triggered"

    .line 49
    iget-object v6, v15, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v7

    iget-object v8, v13, Ld/b/b/a/i/Xk;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Ld/b/b/a/i/Xk;->e:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v4, v5, v6, v7, v8}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v4

    .line 50
    iget-object v4, v4, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v5, "Too many active user properties, ignoring"

    .line 51
    iget-object v6, v15, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-static {v6}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v7

    iget-object v8, v13, Ld/b/b/a/i/Xk;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Ld/b/b/a/i/Xk;->e:Ljava/lang/Object;

    goto :goto_7

    :goto_8
    iget-object v4, v15, Ld/b/b/a/i/qi;->j:Ld/b/b/a/i/Fi;

    if-eqz v4, :cond_e

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, Ld/b/b/a/i/Vk;

    invoke-direct {v4, v13}, Ld/b/b/a/i/Vk;-><init>(Ld/b/b/a/i/Xk;)V

    iput-object v4, v15, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    const/4 v4, 0x1

    iput-boolean v4, v15, Ld/b/b/a/i/qi;->f:Z

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v5

    invoke-virtual {v5, v15}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/qi;)Z

    const/4 v13, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p2}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_10

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ld/b/b/a/i/Fi;

    new-instance v5, Ld/b/b/a/i/Fi;

    invoke-direct {v5, v4, v11, v12}, Ld/b/b/a/i/Fi;-><init>(Ld/b/b/a/i/Fi;J)V

    invoke-virtual {v1, v5, v2}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->x()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/ti;->x()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final a(Ld/b/b/a/i/Vk;Ld/b/b/a/i/ni;)V
    .locals 12

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->z()V

    iget-object v0, p2, Ld/b/b/a/i/ni;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Ld/b/b/a/i/ni;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/ni;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v0

    iget-object v1, p1, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Yk;->e(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    iget-object v3, p1, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v2

    iget-object v3, p2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v3

    iget-object v4, p1, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld/b/b/a/i/Yk;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    iget-object v3, p1, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v6

    iget-object v7, p2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v0

    iget-object v1, p1, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Ld/b/b/a/i/Xk;

    iget-object v4, p2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    iget-object v5, p1, Ld/b/b/a/i/Vk;->f:Ljava/lang/String;

    iget-object v6, p1, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    iget-wide v7, p1, Ld/b/b/a/i/Vk;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Ld/b/b/a/i/Xk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 52
    iget-object p1, p1, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    .line 53
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v2

    iget-object v3, v1, Ld/b/b/a/i/Xk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/ti;->w()V

    :try_start_0
    invoke-virtual {p0, p2}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/ni;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/Xk;)Z

    move-result p1

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->z()V

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 54
    iget-object p1, p1, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string p2, "User property set"

    .line 55
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v0

    iget-object v2, v1, Ld/b/b/a/i/Xk;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Ld/b/b/a/i/Xk;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 56
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 57
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v2

    iget-object v3, v1, Ld/b/b/a/i/Xk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Ld/b/b/a/i/Xk;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v3

    iget-object v4, p2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/ti;->x()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/ti;->x()V

    throw p1
.end method

.method public final a(Ld/b/b/a/i/mi;)V
    .locals 10

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {p1}, Ld/b/b/a/i/mi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/b/a/i/mi;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ld/b/b/a/i/rj;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ld/b/b/a/i/mi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/b/a/i/mi;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v3, Ld/b/b/a/i/Hi;->k:Ld/b/b/a/i/Ji;

    .line 18
    iget-object v3, v3, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Ld/b/b/a/i/Hi;->l:Ld/b/b/a/i/Ji;

    .line 20
    iget-object v4, v4, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 21
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "config/app/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "app_instance_id"

    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v3, "12211"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 22
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v2, "Fetching remote configuration"

    .line 23
    invoke-virtual {p1}, Ld/b/b/a/i/mi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->l()Ld/b/b/a/i/mj;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/b/a/i/mi;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/b/a/i/mj;->b(Ljava/lang/String;)Ld/b/b/a/i/hl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->l()Ld/b/b/a/i/mj;

    move-result-object v3

    invoke-virtual {p1}, Ld/b/b/a/i/mi;->a()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v3}, Ld/b/b/a/i/Qj;->p()V

    iget-object v3, v3, Ld/b/b/a/i/mj;->j:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lc/c/b;

    invoke-direct {v1}, Lc/c/b;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/b/b/a/i/rj;->L:Z

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->q()Ld/b/b/a/i/Wi;

    move-result-object v2

    invoke-virtual {p1}, Ld/b/b/a/i/mi;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ld/b/b/a/i/vj;

    invoke-direct {v7, p0}, Ld/b/b/a/i/vj;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->v()V

    invoke-static {v4}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v8

    new-instance v9, Ld/b/b/a/i/_i;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Ld/b/b/a/i/_i;-><init>(Ld/b/b/a/i/Wi;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld/b/b/a/i/Yi;)V

    invoke-virtual {v8, v9}, Ld/b/b/a/i/nj;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 26
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 27
    invoke-virtual {p1}, Ld/b/b/a/i/mi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ld/b/b/a/i/ni;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v7

    invoke-virtual {v7}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->z()V

    invoke-static/range {p1 .. p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-static {v7}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v2, Ld/b/b/a/i/ni;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v7

    iget-object v8, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;)Ld/b/b/a/i/mi;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ld/b/b/a/i/mi;->c()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Ld/b/b/a/i/ni;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Ld/b/b/a/i/mi;->g(J)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v10

    invoke-virtual {v10, v7}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/mi;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->l()Ld/b/b/a/i/mj;

    move-result-object v7

    iget-object v10, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v7}, Ld/b/b/a/i/Qj;->p()V

    iget-object v7, v7, Ld/b/b/a/i/mj;->h:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    iget-boolean v7, v2, Ld/b/b/a/i/ni;->h:Z

    if-nez v7, :cond_2

    invoke-virtual/range {p0 .. p1}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/ni;)V

    return-void

    :cond_2
    iget-wide v10, v2, Ld/b/b/a/i/ni;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    check-cast v7, Ld/b/b/a/c/e/b;

    invoke-virtual {v7}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v10

    :cond_3
    iget v7, v2, Ld/b/b/a/i/ni;->n:I

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v12

    .line 72
    iget-object v12, v12, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 73
    iget-object v13, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-static {v13}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v8, v13, v7}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v8

    invoke-virtual {v8}, Ld/b/b/a/i/ti;->w()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v8

    iget-object v9, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;)Ld/b/b/a/i/mi;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ld/b/b/a/i/mi;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v8}, Ld/b/b/a/i/mi;->c()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Ld/b/b/a/i/ni;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v12

    .line 74
    iget-object v12, v12, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    .line 75
    invoke-virtual {v8}, Ld/b/b/a/i/mi;->a()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v9

    invoke-virtual {v8}, Ld/b/b/a/i/mi;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v9}, Ld/b/b/a/i/Qj;->p()V

    invoke-static {v8}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/String;

    aput-object v8, v13, v15

    const-string v14, "events"

    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v15, "user_attributes"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_5

    invoke-virtual {v9}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 76
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v12, "Deleted application data. app, records"

    .line 77
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v9}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v9

    .line 78
    iget-object v9, v9, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v12, "Error deleting application data. appId, error"

    .line 79
    invoke-static {v8}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v8, 0x0

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ld/b/b/a/i/mi;->g()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v14, -0x80000000

    const-string v0, "_pv"

    cmp-long v9, v12, v14

    if-eqz v9, :cond_7

    :try_start_3
    invoke-virtual {v8}, Ld/b/b/a/i/mi;->g()J

    move-result-wide v12

    iget-wide v14, v2, Ld/b/b/a/i/ni;->j:J

    cmp-long v9, v12, v14

    if-eqz v9, :cond_8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Ld/b/b/a/i/mi;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/Fi;

    const-string v13, "_au"

    new-instance v14, Ld/b/b/a/i/Ci;

    invoke-direct {v14, v9}, Ld/b/b/a/i/Ci;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Ld/b/b/a/i/Fi;-><init>(Ljava/lang/String;Ld/b/b/a/i/Ci;Ljava/lang/String;J)V

    :goto_1
    invoke-virtual {v1, v0, v2}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-virtual {v8}, Ld/b/b/a/i/mi;->s()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v8}, Ld/b/b/a/i/mi;->s()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Ld/b/b/a/i/ni;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Ld/b/b/a/i/mi;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ld/b/b/a/i/Fi;

    const-string v13, "_au"

    new-instance v14, Ld/b/b/a/i/Ci;

    invoke-direct {v14, v12}, Ld/b/b/a/i/Ci;-><init>(Landroid/os/Bundle;)V

    const-string v8, "auto"

    move-object v12, v0

    move-object v15, v8

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Ld/b/b/a/i/Fi;-><init>(Ljava/lang/String;Ld/b/b/a/i/Ci;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    :cond_9
    :goto_2
    invoke-virtual/range {p0 .. p1}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/ni;)V

    if-nez v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    iget-object v8, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    const-string v12, "_f"

    :goto_3
    invoke-virtual {v0, v8, v12}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;Ljava/lang/String;)Ld/b/b/a/i/Bi;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-ne v7, v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    iget-object v8, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    const-string v12, "_v"

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_15

    const-wide/32 v12, 0x36ee80

    div-long v14, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v18, v10

    const-wide/16 v9, 0x1

    add-long/2addr v14, v9

    mul-long v14, v14, v12

    const-string v0, "_r"

    const-string v11, "_c"

    if-nez v7, :cond_13

    :try_start_4
    new-instance v7, Ld/b/b/a/i/Vk;

    const-string v13, "_fot"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v7

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Ld/b/b/a/i/Vk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Vk;Ld/b/b/a/i/ni;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v7

    invoke-virtual {v7}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->z()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 80
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    .line 81
    iget-object v4, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-static {v4}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    :cond_c
    :try_start_5
    iget-object v0, v1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/Bh;->b(Landroid/content/Context;)Ld/b/b/a/i/Ah;

    move-result-object v0

    iget-object v11, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v14, 0x0

    :try_start_6
    invoke-virtual {v0, v11, v14}, Ld/b/b/a/i/Ah;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v14, 0x0

    :goto_5
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v11

    .line 82
    iget-object v11, v11, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    .line 83
    iget-object v13, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-static {v13}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_f

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-eqz v13, :cond_f

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v14

    if-eqz v0, :cond_d

    invoke-virtual {v7, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, 0x1

    :goto_7
    new-instance v6, Ld/b/b/a/i/Vk;

    const-string v13, "_fi"

    if-eqz v0, :cond_e

    move-wide v11, v9

    goto :goto_8

    :cond_e
    const-wide/16 v11, 0x0

    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v0, "auto"

    move-object v12, v6

    const/4 v11, 0x0

    move-wide/from16 v14, v18

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Ld/b/b/a/i/Vk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Vk;Ld/b/b/a/i/ni;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    :try_start_8
    iget-object v0, v1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/Bh;->b(Landroid/content/Context;)Ld/b/b/a/i/Ah;

    move-result-object v0

    iget-object v6, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v11}, Ld/b/b/a/i/Ah;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catch_3
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v6

    .line 84
    iget-object v6, v6, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    .line 85
    iget-object v12, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-static {v12}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v11, v12, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_10

    invoke-virtual {v7, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_10
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_11

    invoke-virtual {v7, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    iget-object v3, v2, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-static {v3}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Ld/b/b/a/i/ti;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_12

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_12
    new-instance v0, Ld/b/b/a/i/Fi;

    const-string v13, "_f"

    new-instance v14, Ld/b/b/a/i/Ci;

    invoke-direct {v14, v7}, Ld/b/b/a/i/Ci;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Ld/b/b/a/i/Fi;-><init>(Ljava/lang/String;Ld/b/b/a/i/Ci;Ljava/lang/String;J)V

    :goto_c
    invoke-virtual {v1, v0, v2}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V

    goto :goto_d

    :cond_13
    const/4 v3, 0x1

    if-ne v7, v3, :cond_14

    new-instance v3, Ld/b/b/a/i/Vk;

    const-string v13, "_fvt"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v3

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Ld/b/b/a/i/Vk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Vk;Ld/b/b/a/i/ni;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->z()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Ld/b/b/a/i/Fi;

    const-string v13, "_v"

    new-instance v14, Ld/b/b/a/i/Ci;

    invoke-direct {v14, v3}, Ld/b/b/a/i/Ci;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Ld/b/b/a/i/Fi;-><init>(Ljava/lang/String;Ld/b/b/a/i/Ci;Ljava/lang/String;J)V

    goto :goto_c

    :cond_14
    :goto_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Ld/b/b/a/i/Fi;

    const-string v13, "_e"

    new-instance v14, Ld/b/b/a/i/Ci;

    invoke-direct {v14, v0}, Ld/b/b/a/i/Ci;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Ld/b/b/a/i/Fi;-><init>(Ljava/lang/String;Ld/b/b/a/i/Ci;Ljava/lang/String;J)V

    :goto_e
    invoke-virtual {v1, v3, v2}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V

    goto :goto_f

    :cond_15
    move-wide/from16 v18, v10

    iget-boolean v0, v2, Ld/b/b/a/i/ni;->i:Z

    if-eqz v0, :cond_16

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ld/b/b/a/i/Fi;

    const-string v13, "_cd"

    new-instance v14, Ld/b/b/a/i/Ci;

    invoke-direct {v14, v0}, Ld/b/b/a/i/Ci;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Ld/b/b/a/i/Fi;-><init>(Ljava/lang/String;Ld/b/b/a/i/Ci;Ljava/lang/String;J)V

    goto :goto_e

    :cond_16
    :goto_f
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->z()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->x()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/ti;->x()V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final a(Ld/b/b/a/i/qi;)V
    .locals 1

    iget-object v0, p1, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/i/rj;->a(Ljava/lang/String;)Ld/b/b/a/i/ni;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/qi;Ld/b/b/a/i/ni;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/b/b/a/i/qi;Ld/b/b/a/i/ni;)V
    .locals 10

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    invoke-static {v0}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v0, v0, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->z()V

    iget-object v0, p2, Ld/b/b/a/i/ni;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Ld/b/b/a/i/ni;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/ni;)V

    return-void

    :cond_1
    new-instance v0, Ld/b/b/a/i/qi;

    invoke-direct {v0, p1}, Ld/b/b/a/i/qi;-><init>(Ld/b/b/a/i/qi;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Ld/b/b/a/i/qi;->f:Z

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/ti;->w()V

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    iget-object v2, v0, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    iget-object v3, v0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v3, v3, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/ti;->d(Ljava/lang/String;Ljava/lang/String;)Ld/b/b/a/i/qi;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    iget-object v3, v0, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 28
    iget-object v2, v2, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 29
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v4

    iget-object v5, v0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v5, v5, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    iget-object v6, v1, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Ld/b/b/a/i/qi;->f:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    iput-object v2, v0, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    iget-wide v4, v1, Ld/b/b/a/i/qi;->e:J

    iput-wide v4, v0, Ld/b/b/a/i/qi;->e:J

    iget-wide v4, v1, Ld/b/b/a/i/qi;->i:J

    iput-wide v4, v0, Ld/b/b/a/i/qi;->i:J

    iget-object v2, v1, Ld/b/b/a/i/qi;->g:Ljava/lang/String;

    iput-object v2, v0, Ld/b/b/a/i/qi;->g:Ljava/lang/String;

    iget-object v2, v1, Ld/b/b/a/i/qi;->j:Ld/b/b/a/i/Fi;

    iput-object v2, v0, Ld/b/b/a/i/qi;->j:Ld/b/b/a/i/Fi;

    iput-boolean v3, v0, Ld/b/b/a/i/qi;->f:Z

    new-instance v2, Ld/b/b/a/i/Vk;

    iget-object v3, v0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v5, v3, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    iget-object v3, v1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-wide v6, v3, Ld/b/b/a/i/Vk;->c:J

    iget-object v3, v0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    invoke-virtual {v3}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v9, v1, Ld/b/b/a/i/Vk;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ld/b/b/a/i/Vk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ld/b/b/a/i/qi;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Ld/b/b/a/i/Vk;

    iget-object v1, v0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v4, v1, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    iget-wide v5, v0, Ld/b/b/a/i/qi;->e:J

    iget-object v1, v0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    invoke-virtual {v1}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v8, v1, Ld/b/b/a/i/Vk;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ld/b/b/a/i/Vk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iput-boolean v2, v0, Ld/b/b/a/i/qi;->f:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Ld/b/b/a/i/qi;->f:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    new-instance v9, Ld/b/b/a/i/Xk;

    iget-object v3, v0, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    iget-object v4, v0, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    iget-object v5, v1, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    iget-wide v6, v1, Ld/b/b/a/i/Vk;->c:J

    invoke-virtual {v1}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ld/b/b/a/i/Xk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    invoke-virtual {v1, v9}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/Xk;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 30
    iget-object v1, v1, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v2, "User property updated immediately"

    .line 31
    iget-object v3, v0, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v4

    iget-object v5, v9, Ld/b/b/a/i/Xk;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Ld/b/b/a/i/Xk;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 32
    iget-object v1, v1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v2, "(2)Too many active user properties, ignoring"

    .line 33
    iget-object v3, v0, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-static {v3}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v4

    iget-object v5, v9, Ld/b/b/a/i/Xk;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Ld/b/b/a/i/Xk;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Ld/b/b/a/i/qi;->j:Ld/b/b/a/i/Fi;

    if-eqz p1, :cond_6

    new-instance p1, Ld/b/b/a/i/Fi;

    iget-object v1, v0, Ld/b/b/a/i/qi;->j:Ld/b/b/a/i/Fi;

    iget-wide v2, v0, Ld/b/b/a/i/qi;->e:J

    invoke-direct {p1, v1, v2, v3}, Ld/b/b/a/i/Fi;-><init>(Ld/b/b/a/i/Fi;J)V

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V

    :cond_6
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/qi;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 34
    iget-object p1, p1, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string p2, "Conditional property added"

    .line 35
    iget-object v1, v0, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v2

    iget-object v3, v0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v3, v3, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    invoke-virtual {v0}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 36
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string p2, "Too many conditional properties, ignoring"

    .line 37
    iget-object v1, v0, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-static {v1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v2

    iget-object v3, v0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v3, v3, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    invoke-virtual {v0}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/ti;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/ti;->x()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/ti;->x()V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->z()V

    invoke-static {p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 58
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v2, "onConfigFetched. Response size"

    .line 59
    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/ti;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;)Ld/b/b/a/i/mi;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 60
    iget-object p2, p2, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 61
    invoke-static {p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    const/4 v6, 0x0

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p4, Ld/b/b/a/c/e/b;

    :try_start_2
    invoke-virtual {p4}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Ld/b/b/a/i/mi;->h(J)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p4

    invoke-virtual {p4, v1}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/mi;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p4

    .line 62
    iget-object p4, p4, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string p5, "Fetching config failed. code, error"

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->l()Ld/b/b/a/i/mj;

    move-result-object p3

    .line 64
    invoke-virtual {p3}, Ld/b/b/a/i/Qj;->p()V

    iget-object p3, p3, Ld/b/b/a/i/mj;->j:Ljava/util/Map;

    invoke-interface {p3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object p1

    iget-object p1, p1, Ld/b/b/a/i/cj;->g:Ld/b/b/a/i/fj;

    iget-object p3, p0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p3, Ld/b/b/a/c/e/b;

    :try_start_3
    invoke-virtual {p3}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ld/b/b/a/i/fj;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object p1

    iget-object p1, p1, Ld/b/b/a/i/cj;->h:Ld/b/b/a/i/fj;

    iget-object p2, p0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p2, Ld/b/b/a/c/e/b;

    :try_start_4
    invoke-virtual {p2}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld/b/b/a/i/fj;->a(J)V

    :cond_7
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->w()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    if-eqz p5, :cond_9

    const-string p3, "Last-Modified"

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p3, v6

    :goto_3
    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-lez p5, :cond_a

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p3, v6

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->l()Ld/b/b/a/i/mj;

    move-result-object p5

    invoke-virtual {p5, p1, p4, p3}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->l()Ld/b/b/a/i/mj;

    move-result-object p3

    invoke-virtual {p3, p1}, Ld/b/b/a/i/mj;->b(Ljava/lang/String;)Ld/b/b/a/i/hl;

    move-result-object p3

    if-nez p3, :cond_d

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->l()Ld/b/b/a/i/mj;

    move-result-object p3

    invoke-virtual {p3, p1, v6, v6}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    :cond_d
    :goto_6
    iget-object p3, p0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p3, Ld/b/b/a/c/e/b;

    :try_start_5
    invoke-virtual {p3}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/mi;->g(J)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p3

    invoke-virtual {p3, v1}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/mi;)V

    if-ne p2, v5, :cond_e

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 66
    iget-object p2, p2, Ld/b/b/a/i/Si;->i:Ld/b/b/a/i/Ui;

    const-string p3, "Config not found. Using empty config. appId"

    .line 67
    invoke-virtual {p2, p3, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 68
    iget-object p1, p1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->q()Ld/b/b/a/i/Wi;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/Wi;->w()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->v()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->u()V

    :goto_8
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/ti;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/ti;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-boolean v0, p0, Ld/b/b/a/i/rj;->L:Z

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->y()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_7
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/ti;->x()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Ld/b/b/a/i/rj;->L:Z

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->y()V

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->z()V

    iget-object v0, p0, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    invoke-virtual {v0}, Ld/b/b/a/i/si;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Ld/b/b/a/i/si;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld/b/b/a/c/a/a/ba;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/cj;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "measurement_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 37

    move-object/from16 v1, p0

    const-string v2, "_lte"

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/ti;->w()V

    :try_start_0
    new-instance v3, Ld/b/b/a/i/rj$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Ld/b/b/a/i/rj$a;-><init>(Ld/b/b/a/i/rj;Ld/b/b/a/i/sj;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v5

    iget-wide v6, v1, Ld/b/b/a/i/rj;->J:J

    invoke-static {v3}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v5}, Ld/b/b/a/i/Rj;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_1
    invoke-virtual {v5}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v14, ""

    if-eqz v13, :cond_3

    cmp-long v13, v6, v8

    if-eqz v13, :cond_0

    :try_start_2
    new-array v13, v10, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v13, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v13, v12
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_35

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    :try_start_3
    new-array v13, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v13, v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    cmp-long v16, v6, v8

    if-eqz v16, :cond_1

    :try_start_4
    const-string v14, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :goto_1
    move-object/from16 v22, v4

    goto/16 :goto_8

    :cond_1
    :goto_2
    :try_start_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x94

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v22, v4

    move-object v4, v10

    move-object v10, v13

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v0

    move-object/from16 v22, v4

    move-object v4, v10

    goto/16 :goto_8

    :cond_3
    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    const/4 v4, 0x2

    :try_start_8
    new-array v10, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v10, v11

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v12

    goto :goto_3

    :cond_4
    new-array v10, v12, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v10, v11

    :goto_3
    cmp-long v4, v6, v8

    if-eqz v4, :cond_5

    const-string v14, " and rowid <= ?"

    :cond_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v10, :cond_6

    :goto_4
    :try_start_a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto/16 :goto_b

    :cond_6
    :try_start_b
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v22, v4

    move-object v10, v13

    const/4 v4, 0x0

    :goto_5
    :try_start_c
    const-string v14, "raw_events_metadata"

    new-array v13, v12, [Ljava/lang/String;

    const-string v16, "metadata"

    aput-object v16, v13, v11

    const-string v16, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/String;

    aput-object v4, v9, v11

    aput-object v10, v9, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object v8, v13

    move-object v13, v15

    move-object/from16 v23, v15

    move-object v15, v8

    move-object/from16 v17, v9

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v5}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    invoke-static {v4}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_7
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    array-length v13, v9

    invoke-static {v9, v13}, Ld/b/b/a/i/Zq;->a([BI)Ld/b/b/a/i/Zq;

    move-result-object v9

    new-instance v13, Ld/b/b/a/i/ol;

    invoke-direct {v13}, Ld/b/b/a/i/ol;-><init>()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-virtual {v13, v9}, Ld/b/b/a/i/ol;->a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v5}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v9

    invoke-virtual {v9}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v9

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v4}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v14, v15}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3, v13}, Ld/b/b/a/i/rj$a;->a(Ld/b/b/a/i/ol;)V

    const/4 v9, 0x3

    const-wide/16 v13, -0x1

    cmp-long v15, v6, v13

    if-eqz v15, :cond_9

    const-string v13, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v14, v9, [Ljava/lang/String;

    aput-object v4, v14, v11

    aput-object v10, v14, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    goto :goto_6

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/String;

    aput-object v4, v13, v11

    aput-object v10, v13, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    :goto_6
    const-string v14, "raw_events"

    const/4 v6, 0x4

    new-array v15, v6, [Ljava/lang/String;

    const-string v6, "rowid"

    aput-object v6, v15, v11

    const-string v6, "name"

    aput-object v6, v15, v12

    const-string v6, "timestamp"

    const/4 v7, 0x2

    aput-object v6, v15, v7

    const-string v6, "data"

    aput-object v6, v15, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const/16 v21, 0x0

    move-object/from16 v13, v23

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v7

    invoke-virtual {v7}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v4}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    array-length v13, v10

    invoke-static {v10, v13}, Ld/b/b/a/i/Zq;->a([BI)Ld/b/b/a/i/Zq;

    move-result-object v10

    new-instance v13, Ld/b/b/a/i/ll;

    invoke-direct {v13}, Ld/b/b/a/i/ll;-><init>()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    invoke-virtual {v13, v10}, Ld/b/b/a/i/ll;->a(Ld/b/b/a/i/Zq;)Ld/b/b/a/i/hr;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v13, Ld/b/b/a/i/ll;->f:Ljava/lang/Long;

    invoke-virtual {v3, v7, v8, v13}, Ld/b/b/a/i/rj$a;->a(JLd/b/b/a/i/ll;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v7, v0

    invoke-virtual {v5}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v8

    invoke-virtual {v8}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event. appId"

    invoke-static {v4}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v10, v13, v7}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    if-nez v7, :cond_a

    :goto_7
    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v4, v6

    goto/16 :goto_35

    :catch_3
    move-exception v0

    move-object v7, v0

    move-object/from16 v22, v6

    move-object v6, v7

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v6, v0

    :try_start_14
    invoke-virtual {v5}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v7

    invoke-virtual {v7}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v4}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v6, v0

    move-object/from16 v22, v8

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object/from16 v4, v22

    goto/16 :goto_35

    :catch_6
    move-exception v0

    move-object v6, v0

    goto :goto_8

    :catch_7
    move-exception v0

    move-object v6, v0

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_8
    move-object/from16 v8, v22

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v4, 0x0

    goto/16 :goto_35

    :catch_8
    move-exception v0

    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_9
    :try_start_15
    invoke-virtual {v5}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v5

    invoke-virtual {v5}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v4}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v7, v4, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v8, :cond_c

    :goto_a
    :try_start_16
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_b
    iget-object v4, v3, Ld/b/b/a/i/rj$a;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v3, Ld/b/b/a/i/rj$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v4, 0x1

    :goto_d
    if-nez v4, :cond_54

    iget-object v4, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v5, v3, Ld/b/b/a/i/rj$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ld/b/b/a/i/ll;

    iput-object v5, v4, Ld/b/b/a/i/ol;->e:[Ld/b/b/a/i/ll;

    iget-object v5, v1, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    iget-object v6, v4, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ld/b/b/a/i/si;->c(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    :goto_e
    iget-object v15, v3, Ld/b/b/a/i/rj$a;->c:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    const-wide/16 v16, 0x1

    if-ge v8, v15, :cond_2a

    iget-object v15, v3, Ld/b/b/a/i/rj$a;->c:Ljava/util/List;

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/b/b/a/i/ll;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->l()Ld/b/b/a/i/mj;

    move-result-object v6

    iget-object v7, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v7, v7, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    iget-object v12, v15, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v12}, Ld/b/b/a/i/mj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    const-string v7, "_err"

    if-eqz v6, :cond_12

    :try_start_17
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v6

    const-string v12, "Dropping blacklisted raw event. appId"

    iget-object v11, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v11, v11, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-static {v11}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move/from16 v20, v10

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v10

    move-object/from16 v21, v2

    iget-object v2, v15, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v12, v11, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v2

    iget-object v6, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v6, v6, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ld/b/b/a/i/Yk;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v2

    iget-object v6, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v6, v6, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ld/b/b/a/i/Yk;->l(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_f

    :cond_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    :goto_f
    const/4 v2, 0x1

    :goto_10
    if-nez v2, :cond_11

    iget-object v2, v15, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v23

    iget-object v2, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v2, v2, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    const/16 v25, 0xb

    const-string v26, "_ev"

    iget-object v6, v15, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v27, v6

    invoke-virtual/range {v23 .. v28}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v23, v8

    move/from16 v10, v20

    goto/16 :goto_1f

    :cond_12
    move-object/from16 v21, v2

    move/from16 v20, v10

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->l()Ld/b/b/a/i/mj;

    move-result-object v2

    iget-object v6, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v6, v6, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    iget-object v10, v15, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v10}, Ld/b/b/a/i/mj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    iget-object v6, v15, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-static {v6}, Ld/b/b/a/i/Yk;->m(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_11

    :cond_13
    move/from16 v23, v8

    move/from16 v24, v9

    move-wide/from16 v25, v13

    goto/16 :goto_1a

    :cond_14
    :goto_11
    iget-object v6, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    if-nez v6, :cond_15

    const/4 v6, 0x0

    new-array v10, v6, [Ld/b/b/a/i/ml;

    iput-object v10, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    :cond_15
    iget-object v6, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    array-length v10, v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move/from16 v23, v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    :goto_12
    const-string v8, "_r"

    move/from16 v24, v9

    const-string v9, "_c"

    if-ge v11, v10, :cond_18

    move/from16 v25, v10

    :try_start_18
    aget-object v10, v6, v11

    move-object/from16 v26, v6

    iget-object v6, v10, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    const/4 v12, 0x1

    goto :goto_13

    :cond_16
    iget-object v6, v10, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v10, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    const/16 v22, 0x1

    :cond_17
    :goto_13
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v24

    move/from16 v10, v25

    move-object/from16 v6, v26

    goto :goto_12

    :cond_18
    if-nez v12, :cond_19

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v6

    const-string v10, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v11

    iget-object v12, v15, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    array-length v10, v6

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ld/b/b/a/i/ml;

    new-instance v10, Ld/b/b/a/i/ml;

    invoke-direct {v10}, Ld/b/b/a/i/ml;-><init>()V

    iput-object v9, v10, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    array-length v11, v6

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    aput-object v10, v6, v11

    iput-object v6, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    :cond_19
    if-nez v22, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v6

    const-string v10, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v11

    iget-object v12, v15, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v10, v11}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    array-length v10, v6

    const/4 v11, 0x1

    add-int/2addr v10, v11

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ld/b/b/a/i/ml;

    new-instance v10, Ld/b/b/a/i/ml;

    invoke-direct {v10}, Ld/b/b/a/i/ml;-><init>()V

    iput-object v8, v10, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v10, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    array-length v11, v6

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    aput-object v10, v6, v11

    iput-object v6, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v25

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->t()J

    move-result-wide v26

    iget-object v6, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v6, v6, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-object/from16 v28, v6

    invoke-virtual/range {v25 .. v33}, Ld/b/b/a/i/ti;->a(JLjava/lang/String;ZZZZZ)Ld/b/b/a/i/ui;

    move-result-object v6

    iget-wide v10, v6, Ld/b/b/a/i/ui;->e:J

    iget-object v6, v1, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    iget-object v12, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v12, v12, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ld/b/b/a/i/si;->a(Ljava/lang/String;)I

    move-result v6

    move-wide/from16 v25, v13

    int-to-long v12, v6

    cmp-long v6, v10, v12

    if-lez v6, :cond_1f

    const/4 v6, 0x0

    :goto_14
    iget-object v10, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    array-length v11, v10

    if-ge v6, v11, :cond_1e

    aget-object v10, v10, v6

    iget-object v10, v10, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v8, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    array-length v10, v8

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    new-array v10, v10, [Ld/b/b/a/i/ml;

    if-lez v6, :cond_1b

    const/4 v11, 0x0

    invoke-static {v8, v11, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    array-length v8, v10

    if-ge v6, v8, :cond_1c

    iget-object v8, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    add-int/lit8 v11, v6, 0x1

    array-length v12, v10

    sub-int/2addr v12, v6

    invoke-static {v8, v11, v10, v6, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1c
    iput-object v10, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    goto :goto_15

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_1e
    :goto_15
    move/from16 v10, v20

    goto :goto_16

    :cond_1f
    const/4 v10, 0x1

    :goto_16
    iget-object v6, v15, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-static {v6}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->t()J

    move-result-wide v28

    iget-object v2, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v2, v2, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v2

    invoke-virtual/range {v27 .. v35}, Ld/b/b/a/i/ti;->a(JLjava/lang/String;ZZZZZ)Ld/b/b/a/i/ui;

    move-result-object v2

    iget-wide v11, v2, Ld/b/b/a/i/ui;->c:J

    iget-object v2, v1, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    iget-object v6, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v6, v6, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    sget-object v8, Ld/b/b/a/i/Hi;->t:Ld/b/b/a/i/Ji;

    invoke-virtual {v2, v6, v8}, Ld/b/b/a/i/si;->b(Ljava/lang/String;Ld/b/b/a/i/Ji;)I

    move-result v2

    int-to-long v13, v2

    cmp-long v2, v11, v13

    if-lez v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v2

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v8, v8, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-static {v8}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    array-length v6, v2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_17
    if-ge v8, v6, :cond_22

    aget-object v13, v2, v8

    iget-object v14, v13, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_20

    move-object v12, v13

    goto :goto_18

    :cond_20
    iget-object v13, v13, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    const/4 v11, 0x1

    :cond_21
    :goto_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_22
    if-eqz v11, :cond_23

    if-eqz v12, :cond_23

    iget-object v2, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    const/4 v6, 0x1

    new-array v7, v6, [Ld/b/b/a/i/ml;

    const/4 v6, 0x0

    aput-object v12, v7, v6

    invoke-static {v2, v7}, Ld/b/b/a/c/c/L;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/b/b/a/i/ml;

    iput-object v2, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    goto :goto_19

    :cond_23
    if-eqz v12, :cond_24

    iput-object v7, v12, Ld/b/b/a/i/ml;->d:Ljava/lang/String;

    const-wide/16 v6, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v12, Ld/b/b/a/i/ml;->f:Ljava/lang/Long;

    goto :goto_19

    :cond_24
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v2

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v7, v7, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-static {v7}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_19
    move/from16 v20, v10

    :goto_1a
    if-eqz v5, :cond_29

    const-string v2, "_e"

    iget-object v6, v15, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v15, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    if-eqz v2, :cond_28

    array-length v2, v2

    if-nez v2, :cond_26

    goto :goto_1c

    :cond_26
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    const-string v2, "_et"

    invoke-static {v15, v2}, Ld/b/b/a/i/Yk;->b(Ld/b/b/a/i/ll;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_27

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v2

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v7, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v7, v7, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    :goto_1b
    invoke-static {v7}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1d

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v13, v25, v6

    move-wide/from16 v25, v13

    goto :goto_1e

    :cond_28
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v2

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v7, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v7, v7, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    goto :goto_1b

    :goto_1d
    invoke-virtual {v2, v6, v7}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_29
    :goto_1e
    iget-object v2, v4, Ld/b/b/a/i/ol;->e:[Ld/b/b/a/i/ll;

    add-int/lit8 v9, v24, 0x1

    aput-object v15, v2, v24

    move/from16 v10, v20

    move-wide/from16 v13, v25

    :goto_1f
    add-int/lit8 v8, v23, 0x1

    move-object/from16 v2, v21

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_e

    :cond_2a
    move-object/from16 v21, v2

    move/from16 v24, v9

    move/from16 v20, v10

    move-wide/from16 v25, v13

    iget-object v2, v3, Ld/b/b/a/i/rj$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v9, v24

    if-ge v9, v2, :cond_2b

    iget-object v2, v4, Ld/b/b/a/i/ol;->e:[Ld/b/b/a/i/ll;

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ld/b/b/a/i/ll;

    iput-object v2, v4, Ld/b/b/a/i/ol;->e:[Ld/b/b/a/i/ll;

    :cond_2b
    if-eqz v5, :cond_31

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v2

    iget-object v5, v4, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    move-object/from16 v6, v21

    invoke-virtual {v2, v5, v6}, Ld/b/b/a/i/ti;->c(Ljava/lang/String;Ljava/lang/String;)Ld/b/b/a/i/Xk;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v5, v2, Ld/b/b/a/i/Xk;->e:Ljava/lang/Object;

    if-nez v5, :cond_2c

    goto :goto_20

    :cond_2c
    new-instance v5, Ld/b/b/a/i/Xk;

    iget-object v8, v4, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    const-string v9, "auto"

    const-string v10, "_lte"

    iget-object v7, v1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    check-cast v7, Ld/b/b/a/c/e/b;

    :try_start_19
    invoke-virtual {v7}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v11

    iget-object v2, v2, Ld/b/b/a/i/Xk;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v13, v13, v25

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Ld/b/b/a/i/Xk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v2, v5

    goto :goto_21

    :cond_2d
    :goto_20
    new-instance v2, Ld/b/b/a/i/Xk;

    iget-object v5, v4, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    const-string v29, "auto"

    const-string v30, "_lte"

    iget-object v7, v1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    check-cast v7, Ld/b/b/a/c/e/b;

    :try_start_1a
    invoke-virtual {v7}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v31

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    invoke-direct/range {v27 .. v33}, Ld/b/b/a/i/Xk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_21
    new-instance v5, Ld/b/b/a/i/ql;

    invoke-direct {v5}, Ld/b/b/a/i/ql;-><init>()V

    iput-object v6, v5, Ld/b/b/a/i/ql;->e:Ljava/lang/String;

    iget-object v7, v1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    check-cast v7, Ld/b/b/a/c/e/b;

    :try_start_1b
    invoke-virtual {v7}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Ld/b/b/a/i/ql;->d:Ljava/lang/Long;

    iget-object v7, v2, Ld/b/b/a/i/Xk;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v5, Ld/b/b/a/i/ql;->g:Ljava/lang/Long;

    const/4 v7, 0x0

    :goto_22
    iget-object v8, v4, Ld/b/b/a/i/ol;->f:[Ld/b/b/a/i/ql;

    array-length v9, v8

    if-ge v7, v9, :cond_2f

    aget-object v8, v8, v7

    iget-object v8, v8, Ld/b/b/a/i/ql;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v6, v4, Ld/b/b/a/i/ol;->f:[Ld/b/b/a/i/ql;

    aput-object v5, v6, v7

    const/4 v6, 0x1

    goto :goto_23

    :cond_2e
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2f
    const/4 v6, 0x0

    :goto_23
    if-nez v6, :cond_30

    iget-object v6, v4, Ld/b/b/a/i/ol;->f:[Ld/b/b/a/i/ql;

    array-length v7, v6

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ld/b/b/a/i/ql;

    iput-object v6, v4, Ld/b/b/a/i/ol;->f:[Ld/b/b/a/i/ql;

    iget-object v6, v4, Ld/b/b/a/i/ol;->f:[Ld/b/b/a/i/ql;

    iget-object v7, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v7, v7, Ld/b/b/a/i/ol;->f:[Ld/b/b/a/i/ql;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v5, v6, v7

    :cond_30
    const-wide/16 v5, 0x0

    cmp-long v7, v25, v5

    if-lez v7, :cond_31

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v5

    invoke-virtual {v5, v2}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/Xk;)Z

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v5

    invoke-virtual {v5}, Ld/b/b/a/i/Si;->y()Ld/b/b/a/i/Ui;

    move-result-object v5

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v2, v2, Ld/b/b/a/i/Xk;->e:Ljava/lang/Object;

    invoke-virtual {v5, v6, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    iget-object v2, v4, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    iget-object v5, v4, Ld/b/b/a/i/ol;->f:[Ld/b/b/a/i/ql;

    iget-object v6, v4, Ld/b/b/a/i/ol;->e:[Ld/b/b/a/i/ll;

    invoke-virtual {v1, v2, v5, v6}, Ld/b/b/a/i/rj;->a(Ljava/lang/String;[Ld/b/b/a/i/ql;[Ld/b/b/a/i/ll;)[Ld/b/b/a/i/kl;

    move-result-object v2

    iput-object v2, v4, Ld/b/b/a/i/ol;->D:[Ld/b/b/a/i/kl;

    sget-object v2, Ld/b/b/a/i/Hi;->f:Ld/b/b/a/i/Ji;

    invoke-virtual {v2}, Ld/b/b/a/i/Ji;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v1, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    iget-object v5, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v5, v5, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->k()Ld/b/b/a/i/mj;

    move-result-object v2

    const-string v7, "measurement.event_sampling_enabled"

    invoke-virtual {v2, v5, v7}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, Ld/b/b/a/i/ol;->e:[Ld/b/b/a/i/ll;

    array-length v5, v5

    new-array v5, v5, [Ld/b/b/a/i/ll;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/b/a/i/Yk;->x()Ljava/security/SecureRandom;

    move-result-object v6

    iget-object v7, v4, Ld/b/b/a/i/ol;->e:[Ld/b/b/a/i/ll;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_24
    if-ge v9, v8, :cond_44

    aget-object v11, v7, v9

    iget-object v12, v11, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    const-string v13, "_efs"

    const-string v14, "_sr"

    if-eqz v12, :cond_35

    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    const-string v12, "_en"

    invoke-static {v11, v12}, Ld/b/b/a/i/Yk;->b(Ld/b/b/a/i/ll;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ld/b/b/a/i/Bi;

    if-nez v15, :cond_32

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v15

    iget-object v1, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v1, v1, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-virtual {v15, v1, v12}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;Ljava/lang/String;)Ld/b/b/a/i/Bi;

    move-result-object v15

    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32
    iget-object v1, v15, Ld/b/b/a/i/Bi;->g:Ljava/lang/Long;

    if-nez v1, :cond_37

    iget-object v1, v15, Ld/b/b/a/i/Bi;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    cmp-long v1, v23, v16

    if-lez v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    iget-object v1, v11, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    iget-object v12, v15, Ld/b/b/a/i/Bi;->h:Ljava/lang/Long;

    invoke-static {v1, v14, v12}, Ld/b/b/a/i/Yk;->a([Ld/b/b/a/i/ml;Ljava/lang/String;Ljava/lang/Object;)[Ld/b/b/a/i/ml;

    move-result-object v1

    iput-object v1, v11, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    :cond_33
    iget-object v1, v15, Ld/b/b/a/i/Bi;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    iget-object v1, v11, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v1, v13, v12}, Ld/b/b/a/i/Yk;->a([Ld/b/b/a/i/ml;Ljava/lang/String;Ljava/lang/Object;)[Ld/b/b/a/i/ml;

    move-result-object v1

    iput-object v1, v11, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    :cond_34
    add-int/lit8 v1, v10, 0x1

    aput-object v11, v5, v10

    goto :goto_26

    :cond_35
    const-string v1, "_dbg"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11, v1, v12}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/ll;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->l()Ld/b/b/a/i/mj;

    move-result-object v1

    iget-object v12, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v12, v12, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    iget-object v15, v11, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-virtual {v1, v12, v15}, Ld/b/b/a/i/mj;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_25

    :cond_36
    const/4 v12, 0x1

    :goto_25
    if-gtz v12, :cond_39

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v1

    const-string v13, "Sample rate must be positive. event, rate"

    iget-object v14, v11, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v13, v14, v12}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v10, 0x1

    aput-object v11, v5, v10

    :goto_26
    move v10, v1

    :cond_37
    move-object v15, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v21, v7

    move/from16 v22, v8

    :cond_38
    :goto_27
    const/4 v4, 0x0

    goto/16 :goto_2d

    :cond_39
    iget-object v1, v11, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/Bi;

    if-nez v1, :cond_3a

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    iget-object v15, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v15, v15, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    move-object/from16 v21, v7

    iget-object v7, v11, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-virtual {v1, v15, v7}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;Ljava/lang/String;)Ld/b/b/a/i/Bi;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v1

    const-string v7, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v15, v15, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    move/from16 v22, v8

    iget-object v8, v11, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    invoke-virtual {v1, v7, v15, v8}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ld/b/b/a/i/Bi;

    iget-object v7, v3, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v7, v7, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    iget-object v8, v11, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    iget-object v15, v11, Ld/b/b/a/i/ll;->f:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v36}, Ld/b/b/a/i/Bi;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_28

    :cond_3a
    move-object/from16 v21, v7

    :cond_3b
    move/from16 v22, v8

    :goto_28
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    const-string v7, "_eid"

    invoke-static {v11, v7}, Ld/b/b/a/i/Yk;->b(Ld/b/b/a/i/ll;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_3c

    const/4 v8, 0x1

    goto :goto_29

    :cond_3c
    const/4 v8, 0x0

    :goto_29
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v15, 0x1

    if-ne v12, v15, :cond_3f

    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3e

    iget-object v8, v1, Ld/b/b/a/i/Bi;->g:Ljava/lang/Long;

    if-nez v8, :cond_3d

    iget-object v8, v1, Ld/b/b/a/i/Bi;->h:Ljava/lang/Long;

    if-nez v8, :cond_3d

    iget-object v8, v1, Ld/b/b/a/i/Bi;->i:Ljava/lang/Boolean;

    if-eqz v8, :cond_3e

    :cond_3d
    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v8}, Ld/b/b/a/i/Bi;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld/b/b/a/i/Bi;

    move-result-object v1

    iget-object v8, v11, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    goto :goto_2b

    :cond_3e
    :goto_2a
    move v10, v7

    goto :goto_2c

    :cond_3f
    invoke-virtual {v6, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_41

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    iget-object v7, v11, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v7, v14, v15}, Ld/b/b/a/i/Yk;->a([Ld/b/b/a/i/ml;Ljava/lang/String;Ljava/lang/Object;)[Ld/b/b/a/i/ml;

    move-result-object v7

    iput-object v7, v11, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v8, v10}, Ld/b/b/a/i/Bi;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld/b/b/a/i/Bi;

    move-result-object v1

    :cond_40
    iget-object v8, v11, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    iget-object v10, v11, Ld/b/b/a/i/ll;->f:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ld/b/b/a/i/Bi;->b(J)Ld/b/b/a/i/Bi;

    move-result-object v1

    :goto_2b
    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :goto_2c
    move-object v15, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    goto/16 :goto_27

    :cond_41
    move-object v15, v3

    move-object/from16 v23, v4

    iget-wide v3, v1, Ld/b/b/a/i/Bi;->f:J

    move-object/from16 v24, v6

    iget-object v6, v11, Ld/b/b/a/i/ll;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    sub-long v25, v25, v3

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v25, 0x5265c00

    cmp-long v6, v3, v25

    if-ltz v6, :cond_43

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    iget-object v3, v11, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v13, v4}, Ld/b/b/a/i/Yk;->a([Ld/b/b/a/i/ml;Ljava/lang/String;Ljava/lang/Object;)[Ld/b/b/a/i/ml;

    move-result-object v3

    iput-object v3, v11, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    iget-object v3, v11, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    int-to-long v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v14, v4}, Ld/b/b/a/i/Yk;->a([Ld/b/b/a/i/ml;Ljava/lang/String;Ljava/lang/Object;)[Ld/b/b/a/i/ml;

    move-result-object v3

    iput-object v3, v11, Ld/b/b/a/i/ll;->d:[Ld/b/b/a/i/ml;

    add-int/lit8 v3, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v4, v7}, Ld/b/b/a/i/Bi;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld/b/b/a/i/Bi;

    move-result-object v1

    :cond_42
    iget-object v4, v11, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    iget-object v6, v11, Ld/b/b/a/i/ll;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ld/b/b/a/i/Bi;->b(J)Ld/b/b/a/i/Bi;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v3

    goto/16 :goto_27

    :cond_43
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v11, Ld/b/b/a/i/ll;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v4, v4}, Ld/b/b/a/i/Bi;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld/b/b/a/i/Bi;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v7, v21

    move/from16 v8, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    goto/16 :goto_24

    :cond_44
    move-object v15, v3

    move-object v1, v4

    const/4 v4, 0x0

    iget-object v3, v1, Ld/b/b/a/i/ol;->e:[Ld/b/b/a/i/ll;

    array-length v3, v3

    if-ge v10, v3, :cond_45

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ld/b/b/a/i/ll;

    iput-object v3, v1, Ld/b/b/a/i/ol;->e:[Ld/b/b/a/i/ll;

    :cond_45
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/b/b/a/i/Bi;

    invoke-virtual {v5, v3}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/Bi;)V

    goto :goto_2e

    :cond_46
    move-object v15, v3

    move-object v1, v4

    const/4 v4, 0x0

    :cond_47
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ld/b/b/a/i/ol;->h:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ld/b/b/a/i/ol;->i:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_2f
    iget-object v3, v1, Ld/b/b/a/i/ol;->e:[Ld/b/b/a/i/ll;

    array-length v5, v3

    if-ge v2, v5, :cond_4a

    aget-object v3, v3, v2

    iget-object v5, v3, Ld/b/b/a/i/ll;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Ld/b/b/a/i/ol;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_48

    iget-object v5, v3, Ld/b/b/a/i/ll;->f:Ljava/lang/Long;

    iput-object v5, v1, Ld/b/b/a/i/ol;->h:Ljava/lang/Long;

    :cond_48
    iget-object v5, v3, Ld/b/b/a/i/ll;->f:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, v1, Ld/b/b/a/i/ol;->i:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-lez v9, :cond_49

    iget-object v3, v3, Ld/b/b/a/i/ll;->f:Ljava/lang/Long;

    iput-object v3, v1, Ld/b/b/a/i/ol;->i:Ljava/lang/Long;

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_4a
    move-object v2, v15

    iget-object v3, v2, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v3, v3, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;)Ld/b/b/a/i/mi;

    move-result-object v5

    if-nez v5, :cond_4b

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v6, v2, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v6, v6, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-static {v6}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_32

    :cond_4b
    iget-object v6, v1, Ld/b/b/a/i/ol;->e:[Ld/b/b/a/i/ll;

    array-length v6, v6

    if-lez v6, :cond_4f

    invoke-virtual {v5}, Ld/b/b/a/i/mi;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_4c

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_30

    :cond_4c
    move-object v8, v4

    :goto_30
    iput-object v8, v1, Ld/b/b/a/i/ol;->k:Ljava/lang/Long;

    invoke-virtual {v5}, Ld/b/b/a/i/mi;->e()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_4d

    goto :goto_31

    :cond_4d
    move-wide v6, v8

    :goto_31
    cmp-long v8, v6, v10

    if-eqz v8, :cond_4e

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4e
    iput-object v4, v1, Ld/b/b/a/i/ol;->j:Ljava/lang/Long;

    invoke-virtual {v5}, Ld/b/b/a/i/mi;->o()V

    invoke-virtual {v5}, Ld/b/b/a/i/mi;->l()J

    move-result-wide v6

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Ld/b/b/a/i/ol;->z:Ljava/lang/Integer;

    iget-object v4, v1, Ld/b/b/a/i/ol;->h:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ld/b/b/a/i/mi;->a(J)V

    iget-object v4, v1, Ld/b/b/a/i/ol;->i:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ld/b/b/a/i/mi;->b(J)V

    invoke-virtual {v5}, Ld/b/b/a/i/mi;->p()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ld/b/b/a/i/ol;->A:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v4

    invoke-virtual {v4, v5}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/mi;)V

    :cond_4f
    :goto_32
    iget-object v4, v1, Ld/b/b/a/i/ol;->e:[Ld/b/b/a/i/ll;

    array-length v4, v4

    if-lez v4, :cond_53

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->l()Ld/b/b/a/i/mj;

    move-result-object v4

    iget-object v5, v2, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v5, v5, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/b/b/a/i/mj;->b(Ljava/lang/String;)Ld/b/b/a/i/hl;

    move-result-object v4

    if-eqz v4, :cond_50

    iget-object v4, v4, Ld/b/b/a/i/hl;->c:Ljava/lang/Long;

    if-nez v4, :cond_51

    :cond_50
    iget-object v4, v2, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v4, v4, Ld/b/b/a/i/ol;->B:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_52

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_51
    iput-object v4, v1, Ld/b/b/a/i/ol;->J:Ljava/lang/Long;

    goto :goto_33

    :cond_52
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v6, v2, Ld/b/b/a/i/rj$a;->a:Ld/b/b/a/i/ol;

    iget-object v6, v6, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-static {v6}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_33
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v4

    move/from16 v10, v20

    invoke-virtual {v4, v1, v10}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/ol;Z)Z

    :cond_53
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    iget-object v2, v2, Ld/b/b/a/i/rj$a;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/ti;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    :try_start_1d
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    goto :goto_34

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_1e
    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_34
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/ti;->z()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/ti;->x()V

    const/4 v1, 0x1

    return v1

    :cond_54
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/ti;->z()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/ti;->x()V

    const/4 v1, 0x0

    return v1

    :catchall_4
    move-exception v0

    move-object v2, v0

    move-object v4, v8

    :goto_35
    if-eqz v4, :cond_55

    :try_start_20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_55
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/ti;->x()V

    goto :goto_37

    :goto_36
    throw v1

    :goto_37
    goto :goto_36
.end method

.method public final a(Ljava/lang/String;Ld/b/b/a/i/Fi;)Z
    .locals 13

    iget-object v0, p2, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/Ci;->a:Landroid/os/Bundle;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p2, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    const-string v2, "ecommerce_purchase"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "value"

    if-eqz v1, :cond_2

    iget-object v1, p2, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    .line 4
    iget-object v1, v1, Ld/b/b/a/i/Ci;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v4, v8

    if-nez v1, :cond_0

    iget-object v1, p2, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    .line 6
    iget-object v1, v1, Ld/b/b/a/i/Ci;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v3, v6

    :cond_0
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_1

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 8
    iget-object p2, p2, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    .line 9
    invoke-static {p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Data lost. Currency value is too big. appId"

    invoke-virtual {p2, v1, p1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p2, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    .line 10
    iget-object v1, v1, Ld/b/b/a/i/Ci;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]{3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_ltv_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v9, v0

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Ld/b/b/a/i/ti;->c(Ljava/lang/String;Ljava/lang/String;)Ld/b/b/a/i/Xk;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Ld/b/b/a/i/Xk;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ld/b/b/a/i/Xk;

    iget-object v8, p2, Ld/b/b/a/i/Fi;->c:Ljava/lang/String;

    iget-object p2, p0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    check-cast p2, Ld/b/b/a/c/e/b;

    invoke-virtual {p2}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v10

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Ld/b/b/a/i/Xk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v2

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    sget-object v6, Ld/b/b/a/i/Hi;->K:Ld/b/b/a/i/Ji;

    invoke-virtual {v1, p1, v6}, Ld/b/b/a/i/si;->b(Ljava/lang/String;Ld/b/b/a/i/Ji;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v0}, Ld/b/b/a/i/Rj;->v()V

    :try_start_0
    invoke-virtual {v0}, Ld/b/b/a/i/ti;->y()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v2

    aput-object p1, v8, v5

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 12
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 13
    invoke-static {p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Error pruning currencies. appId"

    invoke-virtual {v0, v6, v2, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    new-instance v0, Ld/b/b/a/i/Xk;

    iget-object v8, p2, Ld/b/b/a/i/Fi;->c:Ljava/lang/String;

    iget-object p2, p0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    check-cast p2, Ld/b/b/a/c/e/b;

    invoke-virtual {p2}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Ld/b/b/a/i/Xk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/Xk;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 14
    iget-object p2, p2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 15
    invoke-static {p1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v2

    iget-object v3, v0, Ld/b/b/a/i/Xk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ld/b/b/a/i/Xk;->e:Ljava/lang/Object;

    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-virtual {p2, v3, v1, v2, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return v5
.end method

.method public final a(Ljava/lang/String;[Ld/b/b/a/i/ql;[Ld/b/b/a/i/ll;)[Ld/b/b/a/i/kl;
    .locals 1

    invoke-static {p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object v0, p0, Ld/b/b/a/i/rj;->y:Ld/b/b/a/i/pi;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Rj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->y:Ld/b/b/a/i/pi;

    .line 17
    invoke-virtual {v0, p1, p3, p2}, Ld/b/b/a/i/pi;->a(Ljava/lang/String;[Ld/b/b/a/i/ll;[Ld/b/b/a/i/ql;)[Ld/b/b/a/i/kl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/b/b/a/i/mi;)Ljava/lang/Boolean;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/i/mi;->g()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/Bh;->b(Landroid/content/Context;)Ld/b/b/a/i/Ah;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/b/a/i/mi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ld/b/b/a/i/Ah;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Ld/b/b/a/i/mi;->g()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/Bh;->b(Landroid/content/Context;)Ld/b/b/a/i/Ah;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/b/a/i/mi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Ld/b/b/a/i/Ah;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Ld/b/b/a/i/mi;->s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/b/b/a/i/mi;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V
    .locals 32

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p2

    invoke-static/range {p2 .. p2}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v12, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-static {v1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->z()V

    iget-object v15, v12, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    invoke-static/range {p1 .. p2}, Ld/b/b/a/i/Yk;->a(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v12, Ld/b/b/a/i/ni;->h:Z

    if-nez v1, :cond_1

    invoke-virtual {v11, v12}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/ni;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->l()Ld/b/b/a/i/mj;

    move-result-object v1

    iget-object v2, v0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Ld/b/b/a/i/mj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "_err"

    const/16 v29, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v1

    invoke-static {v15}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v4

    iget-object v5, v0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blacklisted event. appId"

    invoke-virtual {v1, v5, v3, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v1

    invoke-virtual {v1, v15}, Ld/b/b/a/i/Yk;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v1

    invoke-virtual {v1, v15}, Ld/b/b/a/i/Yk;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v29, 0x0

    :cond_3
    :goto_0
    if-nez v29, :cond_4

    iget-object v1, v0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v2

    const/16 v4, 0xb

    iget-object v6, v0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v5, "_ev"

    move-object v3, v15

    invoke-virtual/range {v2 .. v7}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v29, :cond_5

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0, v15}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;)Ld/b/b/a/i/mi;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ld/b/b/a/i/mi;->n()J

    move-result-wide v1

    invoke-virtual {v0}, Ld/b/b/a/i/mi;->m()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v11, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    check-cast v3, Ld/b/b/a/c/e/b;

    invoke-virtual {v3}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v3, Ld/b/b/a/i/Hi;->F:Ld/b/b/a/i/Ji;

    invoke-virtual {v3}, Ld/b/b/a/i/Ji;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Si;->y()Ld/b/b/a/i/Ui;

    move-result-object v1

    const-string v2, "Fetching config for blacklisted app"

    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/mi;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ld/b/b/a/i/Si;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/b/b/a/i/Qi;->a(Ld/b/b/a/i/Fi;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Logging event"

    invoke-virtual {v1, v4, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/ti;->w()V

    :try_start_0
    invoke-virtual {v11, v12}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/ni;)V

    const-string v1, "_iap"

    iget-object v3, v0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "ecommerce_purchase"

    iget-object v3, v0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-virtual {v11, v15, v0}, Ld/b/b/a/i/rj;->a(Ljava/lang/String;Ld/b/b/a/i/Fi;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->x()V

    return-void

    :cond_9
    :try_start_1
    iget-object v1, v0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    invoke-static {v1}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;)Z

    move-result v16

    iget-object v1, v0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->t()J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v5, v15

    move/from16 v7, v16

    move v9, v1

    move-wide/from16 v30, v13

    const/4 v13, 0x0

    move/from16 v10, v17

    invoke-virtual/range {v2 .. v10}, Ld/b/b/a/i/ti;->a(JLjava/lang/String;ZZZZZ)Ld/b/b/a/i/ui;

    move-result-object v2

    iget-wide v3, v2, Ld/b/b/a/i/ui;->b:J

    sget-object v5, Ld/b/b/a/i/Hi;->q:Ld/b/b/a/i/Ji;

    invoke-virtual {v5}, Ld/b/b/a/i/Ji;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x0

    cmp-long v14, v3, v9

    if-lez v14, :cond_b

    rem-long/2addr v3, v5

    cmp-long v0, v3, v7

    if-nez v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v0

    const-string v1, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v2, Ld/b/b/a/i/ui;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->x()V

    return-void

    :cond_b
    if-eqz v16, :cond_d

    :try_start_2
    iget-wide v3, v2, Ld/b/b/a/i/ui;->a:J

    sget-object v14, Ld/b/b/a/i/Hi;->s:Ld/b/b/a/i/Ji;

    invoke-virtual {v14}, Ld/b/b/a/i/Ji;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v13, v14

    sub-long/2addr v3, v13

    cmp-long v13, v3, v9

    if-lez v13, :cond_d

    rem-long/2addr v3, v5

    cmp-long v1, v3, v7

    if-nez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v1

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v15}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v2, Ld/b/b/a/i/ui;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v2

    const/16 v4, 0x10

    const-string v5, "_ev"

    iget-object v6, v0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v15

    invoke-virtual/range {v2 .. v7}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->x()V

    return-void

    :cond_d
    if-eqz v1, :cond_f

    :try_start_3
    iget-wide v3, v2, Ld/b/b/a/i/ui;->d:J

    iget-object v1, v11, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    iget-object v5, v12, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    sget-object v6, Ld/b/b/a/i/Hi;->r:Ld/b/b/a/i/Ji;

    invoke-virtual {v1, v5, v6}, Ld/b/b/a/i/si;->b(Ljava/lang/String;Ld/b/b/a/i/Ji;)I

    move-result v1

    const v5, 0xf4240

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v5, v1

    sub-long/2addr v3, v5

    cmp-long v1, v3, v9

    if-lez v1, :cond_10

    cmp-long v0, v3, v7

    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v0

    const-string v1, "Too many error events logged. appId, count"

    invoke-static {v15}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v2, Ld/b/b/a/i/ui;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->x()V

    return-void

    :cond_f
    const/4 v13, 0x0

    :cond_10
    :try_start_4
    iget-object v1, v0, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    invoke-virtual {v1}, Ld/b/b/a/i/Ci;->ba()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v1

    const-string v2, "_o"

    iget-object v3, v0, Ld/b/b/a/i/Fi;->c:Ljava/lang/String;

    invoke-virtual {v1, v14, v2, v3}, Ld/b/b/a/i/Yk;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v1

    invoke-virtual {v1, v15}, Ld/b/b/a/i/Yk;->i(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v6, "_r"

    if-eqz v1, :cond_11

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v1

    const-string v2, "_dbg"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v14, v2, v3}, Ld/b/b/a/i/Yk;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v14, v6, v2}, Ld/b/b/a/i/Yk;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    invoke-virtual {v1, v15}, Ld/b/b/a/i/ti;->c(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v9

    if-lez v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v3

    const-string v4, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    new-instance v8, Ld/b/b/a/i/Ai;

    iget-object v3, v0, Ld/b/b/a/i/Fi;->c:Ljava/lang/String;

    iget-object v5, v0, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    iget-wide v0, v0, Ld/b/b/a/i/Fi;->d:J

    const-wide/16 v17, 0x0

    move-wide/from16 v19, v0

    move-object v1, v8

    move-object/from16 v2, p0

    move-object v4, v15

    move-object v0, v6

    move-wide/from16 v6, v19

    move-object v10, v8

    move-wide/from16 v8, v17

    move-object v13, v10

    move-object v10, v14

    invoke-direct/range {v1 .. v10}, Ld/b/b/a/i/Ai;-><init>(Ld/b/b/a/i/rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    iget-object v2, v13, Ld/b/b/a/i/Ai;->b:Ljava/lang/String;

    invoke-virtual {v1, v15, v2}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;Ljava/lang/String;)Ld/b/b/a/i/Bi;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    invoke-virtual {v1, v15}, Ld/b/b/a/i/ti;->e(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-ltz v5, :cond_13

    if-eqz v16, :cond_13

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v0

    const-string v1, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v15}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v3

    iget-object v4, v13, Ld/b/b/a/i/Ai;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v15

    invoke-virtual/range {v2 .. v7}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->x()V

    return-void

    :cond_13
    :try_start_6
    new-instance v1, Ld/b/b/a/i/Bi;

    iget-object v2, v13, Ld/b/b/a/i/Ai;->b:Ljava/lang/String;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    iget-wide v3, v13, Ld/b/b/a/i/Ai;->d:J

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-wide/from16 v22, v3

    invoke-direct/range {v15 .. v28}, Ld/b/b/a/i/Bi;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_14
    iget-wide v2, v1, Ld/b/b/a/i/Bi;->e:J

    invoke-virtual {v13, v11, v2, v3}, Ld/b/b/a/i/Ai;->a(Ld/b/b/a/i/rj;J)Ld/b/b/a/i/Ai;

    move-result-object v8

    iget-wide v2, v8, Ld/b/b/a/i/Ai;->d:J

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/Bi;->a(J)Ld/b/b/a/i/Bi;

    move-result-object v1

    move-object v13, v8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/Bi;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->z()V

    invoke-static {v13}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Ld/b/b/a/i/Ai;->a:Ljava/lang/String;

    invoke-static {v1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v13, Ld/b/b/a/i/Ai;->a:Ljava/lang/String;

    iget-object v2, v12, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lb/a/a/a/c;->a(Z)V

    new-instance v1, Ld/b/b/a/i/ol;

    invoke-direct {v1}, Ld/b/b/a/i/ol;-><init>()V

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ld/b/b/a/i/ol;->d:Ljava/lang/Integer;

    const-string v2, "android"

    iput-object v2, v1, Ld/b/b/a/i/ol;->l:Ljava/lang/String;

    iget-object v2, v12, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    iput-object v2, v1, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    iget-object v2, v12, Ld/b/b/a/i/ni;->d:Ljava/lang/String;

    iput-object v2, v1, Ld/b/b/a/i/ol;->q:Ljava/lang/String;

    iget-object v2, v12, Ld/b/b/a/i/ni;->c:Ljava/lang/String;

    iput-object v2, v1, Ld/b/b/a/i/ol;->s:Ljava/lang/String;

    iget-wide v2, v12, Ld/b/b/a/i/ni;->j:J

    const-wide/32 v4, -0x80000000

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_15

    move-object v2, v6

    goto :goto_2

    :cond_15
    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iput-object v2, v1, Ld/b/b/a/i/ol;->F:Ljava/lang/Integer;

    iget-wide v2, v12, Ld/b/b/a/i/ni;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ld/b/b/a/i/ol;->t:Ljava/lang/Long;

    iget-object v2, v12, Ld/b/b/a/i/ni;->b:Ljava/lang/String;

    iput-object v2, v1, Ld/b/b/a/i/ol;->B:Ljava/lang/String;

    iget-wide v2, v12, Ld/b/b/a/i/ni;->f:J

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_16

    move-object v2, v6

    goto :goto_3

    :cond_16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    iput-object v2, v1, Ld/b/b/a/i/ol;->y:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    iget-object v3, v12, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/cj;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-boolean v3, v12, Ld/b/b/a/i/ni;->o:Z

    if-eqz v3, :cond_1a

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Ld/b/b/a/i/ol;->v:Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, v1, Ld/b/b/a/i/ol;->w:Ljava/lang/Boolean;

    goto :goto_5

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->f()Ld/b/b/a/i/zi;

    move-result-object v2

    iget-object v3, v11, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/zi;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v11, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v2

    const-string v3, "null secure ID. appId"

    iget-object v7, v1, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-static {v7}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "null"

    goto :goto_4

    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/Si;->x()Ld/b/b/a/i/Ui;

    move-result-object v3

    const-string v7, "empty secure ID. appId"

    iget-object v8, v1, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-static {v8}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_4
    iput-object v2, v1, Ld/b/b/a/i/ol;->I:Ljava/lang/String;

    :cond_1a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->f()Ld/b/b/a/i/zi;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->v()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v1, Ld/b/b/a/i/ol;->n:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->f()Ld/b/b/a/i/zi;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->v()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v1, Ld/b/b/a/i/ol;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->f()Ld/b/b/a/i/zi;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/zi;->w()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ld/b/b/a/i/ol;->p:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->f()Ld/b/b/a/i/zi;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/zi;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld/b/b/a/i/ol;->o:Ljava/lang/String;

    iput-object v6, v1, Ld/b/b/a/i/ol;->u:Ljava/lang/Long;

    iput-object v6, v1, Ld/b/b/a/i/ol;->g:Ljava/lang/Long;

    iput-object v6, v1, Ld/b/b/a/i/ol;->h:Ljava/lang/Long;

    iput-object v6, v1, Ld/b/b/a/i/ol;->i:Ljava/lang/Long;

    iget-wide v2, v12, Ld/b/b/a/i/ni;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Ld/b/b/a/i/ol;->K:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {}, Ld/b/b/a/i/si;->t()Z

    move-result v2

    if-eqz v2, :cond_1b

    iput-object v6, v1, Ld/b/b/a/i/ol;->L:Ljava/lang/String;

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v2

    iget-object v3, v12, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;)Ld/b/b/a/i/mi;

    move-result-object v2

    if-nez v2, :cond_1c

    new-instance v2, Ld/b/b/a/i/mi;

    iget-object v3, v12, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-direct {v2, v11, v3}, Ld/b/b/a/i/mi;-><init>(Ld/b/b/a/i/rj;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->e()Ld/b/b/a/i/Ni;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/Ni;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/b/a/i/mi;->b(Ljava/lang/String;)V

    iget-object v3, v12, Ld/b/b/a/i/ni;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/mi;->e(Ljava/lang/String;)V

    iget-object v3, v12, Ld/b/b/a/i/ni;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/mi;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v3

    iget-object v6, v12, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ld/b/b/a/i/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/b/a/i/mi;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ld/b/b/a/i/mi;->f(J)V

    invoke-virtual {v2, v4, v5}, Ld/b/b/a/i/mi;->a(J)V

    invoke-virtual {v2, v4, v5}, Ld/b/b/a/i/mi;->b(J)V

    iget-object v3, v12, Ld/b/b/a/i/ni;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/mi;->a(Ljava/lang/String;)V

    iget-wide v6, v12, Ld/b/b/a/i/ni;->j:J

    invoke-virtual {v2, v6, v7}, Ld/b/b/a/i/mi;->c(J)V

    iget-object v3, v12, Ld/b/b/a/i/ni;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/mi;->f(Ljava/lang/String;)V

    iget-wide v6, v12, Ld/b/b/a/i/ni;->e:J

    invoke-virtual {v2, v6, v7}, Ld/b/b/a/i/mi;->d(J)V

    iget-wide v6, v12, Ld/b/b/a/i/ni;->f:J

    invoke-virtual {v2, v6, v7}, Ld/b/b/a/i/mi;->e(J)V

    iget-boolean v3, v12, Ld/b/b/a/i/ni;->h:Z

    invoke-virtual {v2, v3}, Ld/b/b/a/i/mi;->a(Z)V

    iget-wide v6, v12, Ld/b/b/a/i/ni;->l:J

    invoke-virtual {v2, v6, v7}, Ld/b/b/a/i/mi;->i(J)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/mi;)V

    :cond_1c
    invoke-virtual {v2}, Ld/b/b/a/i/mi;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ld/b/b/a/i/ol;->x:Ljava/lang/String;

    invoke-virtual {v2}, Ld/b/b/a/i/mi;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ld/b/b/a/i/ol;->E:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v2

    iget-object v3, v12, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ld/b/b/a/i/ql;

    iput-object v3, v1, Ld/b/b/a/i/ol;->f:[Ld/b/b/a/i/ql;

    const/4 v3, 0x0

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1d

    new-instance v6, Ld/b/b/a/i/ql;

    invoke-direct {v6}, Ld/b/b/a/i/ql;-><init>()V

    iget-object v7, v1, Ld/b/b/a/i/ol;->f:[Ld/b/b/a/i/ql;

    aput-object v6, v7, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/b/b/a/i/Xk;

    iget-object v7, v7, Ld/b/b/a/i/Xk;->c:Ljava/lang/String;

    iput-object v7, v6, Ld/b/b/a/i/ql;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/b/b/a/i/Xk;

    iget-wide v7, v7, Ld/b/b/a/i/Xk;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Ld/b/b/a/i/ql;->d:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld/b/b/a/i/Xk;

    iget-object v8, v8, Ld/b/b/a/i/Xk;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v8}, Ld/b/b/a/i/Yk;->a(Ld/b/b/a/i/ql;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1d
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/ol;)J

    move-result-wide v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v3

    iget-object v6, v13, Ld/b/b/a/i/Ai;->f:Ld/b/b/a/i/Ci;

    if-eqz v6, :cond_20

    iget-object v6, v13, Ld/b/b/a/i/Ai;->f:Ld/b/b/a/i/Ci;

    invoke-virtual {v6}, Ld/b/b/a/i/Ci;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_7

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->l()Ld/b/b/a/i/mj;

    move-result-object v0

    iget-object v6, v13, Ld/b/b/a/i/Ai;->a:Ljava/lang/String;

    iget-object v7, v13, Ld/b/b/a/i/Ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ld/b/b/a/i/mj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->t()J

    move-result-wide v15

    iget-object v6, v13, Ld/b/b/a/i/Ai;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v22}, Ld/b/b/a/i/ti;->a(JLjava/lang/String;ZZZZZ)Ld/b/b/a/i/ui;

    move-result-object v6

    if-eqz v0, :cond_20

    iget-wide v6, v6, Ld/b/b/a/i/ui;->e:J

    iget-object v0, v11, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    iget-object v8, v13, Ld/b/b/a/i/Ai;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ld/b/b/a/i/si;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-gez v0, :cond_20

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_20
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v3, v13, v1, v2, v0}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/Ai;JZ)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-wide v4, v11, Ld/b/b/a/i/rj;->K:J

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Si;->w()Ld/b/b/a/i/Ui;

    move-result-object v2

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v1, v1, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    invoke-static {v1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    :goto_9
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->z()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Si;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v0

    const-string v1, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v2

    invoke-virtual {v2, v13}, Ld/b/b/a/i/Qi;->a(Ld/b/b/a/i/Ai;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_22
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->x()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->w()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Si;->z()Ld/b/b/a/i/Ui;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v30

    const-wide/32 v3, 0x7a120

    add-long/2addr v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Background event processing time, ms"

    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/ti;->x()V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public final b(Ld/b/b/a/i/ni;)V
    .locals 8

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->z()V

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    iget-object v1, p1, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;)Ld/b/b/a/i/mi;

    move-result-object v0

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v1

    iget-object v2, p1, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/cj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Ld/b/b/a/i/mi;

    iget-object v3, p1, Ld/b/b/a/i/ni;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v3}, Ld/b/b/a/i/mi;-><init>(Ld/b/b/a/i/rj;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->e()Ld/b/b/a/i/Ni;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/Ni;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ld/b/b/a/i/mi;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/mi;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v3}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/nj;->p()V

    iget-object v3, v0, Ld/b/b/a/i/mi;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ld/b/b/a/i/mi;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->e()Ld/b/b/a/i/Ni;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Ni;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/a/i/mi;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Ld/b/b/a/i/ni;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Ld/b/b/a/i/ni;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ld/b/b/a/i/mi;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Ld/b/b/a/i/ni;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/mi;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    iget-object v3, p1, Ld/b/b/a/i/ni;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Ld/b/b/a/i/ni;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ld/b/b/a/i/mi;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Ld/b/b/a/i/ni;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/mi;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    iget-wide v3, p1, Ld/b/b/a/i/ni;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Ld/b/b/a/i/mi;->i()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Ld/b/b/a/i/ni;->e:J

    invoke-virtual {v0, v3, v4}, Ld/b/b/a/i/mi;->d(J)V

    const/4 v1, 0x1

    :cond_4
    iget-object v3, p1, Ld/b/b/a/i/ni;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Ld/b/b/a/i/ni;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ld/b/b/a/i/mi;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p1, Ld/b/b/a/i/ni;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/mi;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_5
    iget-wide v3, p1, Ld/b/b/a/i/ni;->j:J

    invoke-virtual {v0}, Ld/b/b/a/i/mi;->g()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    iget-wide v3, p1, Ld/b/b/a/i/ni;->j:J

    invoke-virtual {v0, v3, v4}, Ld/b/b/a/i/mi;->c(J)V

    const/4 v1, 0x1

    :cond_6
    iget-object v3, p1, Ld/b/b/a/i/ni;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ld/b/b/a/i/mi;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, p1, Ld/b/b/a/i/ni;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/mi;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_7
    iget-wide v3, p1, Ld/b/b/a/i/ni;->f:J

    invoke-virtual {v0}, Ld/b/b/a/i/mi;->j()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    iget-wide v3, p1, Ld/b/b/a/i/ni;->f:J

    invoke-virtual {v0, v3, v4}, Ld/b/b/a/i/mi;->e(J)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v3, p1, Ld/b/b/a/i/ni;->h:Z

    invoke-virtual {v0}, Ld/b/b/a/i/mi;->k()Z

    move-result v4

    if-eq v3, v4, :cond_9

    iget-boolean v1, p1, Ld/b/b/a/i/ni;->h:Z

    invoke-virtual {v0, v1}, Ld/b/b/a/i/mi;->a(Z)V

    const/4 v1, 0x1

    :cond_9
    iget-object v3, p1, Ld/b/b/a/i/ni;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Ld/b/b/a/i/ni;->g:Ljava/lang/String;

    .line 7
    iget-object v4, v0, Ld/b/b/a/i/mi;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v4}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v4

    invoke-virtual {v4}, Ld/b/b/a/i/nj;->p()V

    iget-object v4, v0, Ld/b/b/a/i/mi;->x:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, p1, Ld/b/b/a/i/ni;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/mi;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_a
    iget-wide v3, p1, Ld/b/b/a/i/ni;->l:J

    invoke-virtual {v0}, Ld/b/b/a/i/mi;->q()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    iget-wide v3, p1, Ld/b/b/a/i/ni;->l:J

    invoke-virtual {v0, v3, v4}, Ld/b/b/a/i/mi;->i(J)V

    const/4 v1, 0x1

    :cond_b
    iget-boolean v3, p1, Ld/b/b/a/i/ni;->o:Z

    invoke-virtual {v0}, Ld/b/b/a/i/mi;->r()Z

    move-result v4

    if-eq v3, v4, :cond_c

    iget-boolean p1, p1, Ld/b/b/a/i/ni;->o:Z

    invoke-virtual {v0, p1}, Ld/b/b/a/i/mi;->b(Z)V

    const/4 v1, 0x1

    :cond_c
    if-eqz v1, :cond_d

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld/b/b/a/i/ti;->a(Ld/b/b/a/i/mi;)V

    :cond_d
    return-void
.end method

.method public final b(Ld/b/b/a/i/qi;)V
    .locals 1

    iget-object v0, p1, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/i/rj;->a(Ljava/lang/String;)Ld/b/b/a/i/ni;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/qi;Ld/b/b/a/i/ni;)V

    :cond_0
    return-void
.end method

.method public final b(Ld/b/b/a/i/qi;Ld/b/b/a/i/ni;)V
    .locals 8

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    invoke-static {v0}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v0, v0, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->z()V

    iget-object v0, p2, Ld/b/b/a/i/ni;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Ld/b/b/a/i/ni;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/ni;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->w()V

    :try_start_0
    invoke-virtual {p0, p2}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/ni;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    iget-object v1, p1, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    iget-object v2, p1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v2, v2, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/ti;->d(Ljava/lang/String;Ljava/lang/String;)Ld/b/b/a/i/qi;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v2, "Removing conditional user property"

    .line 2
    iget-object v3, p1, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v4

    iget-object v5, p1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v5, v5, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    iget-object v2, p1, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    iget-object v3, p1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v3, v3, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/ti;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Ld/b/b/a/i/qi;->f:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v1

    iget-object v2, p1, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    iget-object v3, p1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v3, v3, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Ld/b/b/a/i/qi;->l:Ld/b/b/a/i/Fi;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    iget-object v3, v1, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    if-eqz v3, :cond_3

    iget-object v1, v1, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    invoke-virtual {v1}, Ld/b/b/a/i/Ci;->ba()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v1

    iget-object p1, p1, Ld/b/b/a/i/qi;->l:Ld/b/b/a/i/Fi;

    iget-object v3, p1, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    iget-object v4, v0, Ld/b/b/a/i/qi;->c:Ljava/lang/String;

    iget-wide v5, p1, Ld/b/b/a/i/Fi;->d:J

    const/4 p1, 0x1

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v5

    move v6, p1

    invoke-virtual/range {v0 .. v7}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Ld/b/b/a/i/Fi;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld/b/b/a/i/rj;->b(Ld/b/b/a/i/Fi;Ld/b/b/a/i/ni;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 3
    iget-object p2, p2, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v0, "Conditional user property doesn\'t exist"

    .line 4
    iget-object v1, p1, Ld/b/b/a/i/qi;->b:Ljava/lang/String;

    invoke-static {v1}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v2

    iget-object p1, p1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object p1, p1, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/ti;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/a/i/ti;->x()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object p2

    invoke-virtual {p2}, Ld/b/b/a/i/ti;->x()V

    throw p1
.end method

.method public final c()Ld/b/b/a/i/ii;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->q:Ld/b/b/a/i/ii;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Qj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->q:Ld/b/b/a/i/ii;

    return-object v0
.end method

.method public final d()Ld/b/b/a/i/Tj;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->p:Ld/b/b/a/i/Tj;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Rj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->p:Ld/b/b/a/i/Tj;

    return-object v0
.end method

.method public final e()Ld/b/b/a/i/Ni;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->v:Ld/b/b/a/i/Ni;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Rj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->v:Ld/b/b/a/i/Ni;

    return-object v0
.end method

.method public final f()Ld/b/b/a/i/zi;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->u:Ld/b/b/a/i/zi;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Rj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->u:Ld/b/b/a/i/zi;

    return-object v0
.end method

.method public final g()Ld/b/b/a/i/nk;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->t:Ld/b/b/a/i/nk;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Rj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->t:Ld/b/b/a/i/nk;

    return-object v0
.end method

.method public final h()Ld/b/b/a/i/jk;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->o:Ld/b/b/a/i/jk;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Rj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->o:Ld/b/b/a/i/jk;

    return-object v0
.end method

.method public final i()Ld/b/b/a/i/ti;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->r:Ld/b/b/a/i/ti;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Rj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->r:Ld/b/b/a/i/ti;

    return-object v0
.end method

.method public final j()Ld/b/b/a/i/Qi;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->l:Ld/b/b/a/i/Qi;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Qj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->l:Ld/b/b/a/i/Qi;

    return-object v0
.end method

.method public final k()Ld/b/b/a/i/Yk;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->k:Ld/b/b/a/i/Yk;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Qj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->k:Ld/b/b/a/i/Yk;

    return-object v0
.end method

.method public final l()Ld/b/b/a/i/mj;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->h:Ld/b/b/a/i/mj;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Rj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->h:Ld/b/b/a/i/mj;

    return-object v0
.end method

.method public final m()Ld/b/b/a/i/nj;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->f:Ld/b/b/a/i/nj;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Rj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->f:Ld/b/b/a/i/nj;

    return-object v0
.end method

.method public final n()Ld/b/b/a/i/Si;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->e:Ld/b/b/a/i/Si;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Rj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->e:Ld/b/b/a/i/Si;

    return-object v0
.end method

.method public final o()Ld/b/b/a/i/cj;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->d:Ld/b/b/a/i/cj;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Qj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->d:Ld/b/b/a/i/cj;

    return-object v0
.end method

.method public final p()Z
    .locals 6

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->z()V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/rj;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Ld/b/b/a/i/rj;->C:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ld/b/b/a/i/rj;->C:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ld/b/b/a/i/rj;->C:J

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/Bh;->b(Landroid/content/Context;)Ld/b/b/a/i/Ah;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Ah;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/jj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/Hk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/rj;->B:Ljava/lang/Boolean;

    iget-object v0, p0, Ld/b/b/a/i/rj;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v0

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->e()Ld/b/b/a/i/Ni;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    iget-object v1, v1, Ld/b/b/a/i/Ni;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Yk;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld/b/b/a/i/rj;->B:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Ld/b/b/a/i/rj;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Ld/b/b/a/i/Wi;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->m:Ld/b/b/a/i/Wi;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Rj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->m:Ld/b/b/a/i/Wi;

    return-object v0
.end method

.method public final r()Ld/b/b/a/i/aj;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/rj;->w:Ld/b/b/a/i/aj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()Ld/b/b/a/i/Tk;
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/rj;->x:Ld/b/b/a/i/Tk;

    invoke-static {v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/Rj;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->x:Ld/b/b/a/i/Tk;

    return-object v0
.end method

.method public final t()J
    .locals 8

    iget-object v0, p0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->p()V

    iget-object v3, v2, Ld/b/b/a/i/cj;->j:Ld/b/b/a/i/fj;

    invoke-virtual {v3}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    invoke-virtual {v2}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/Yk;->x()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    iget-object v2, v2, Ld/b/b/a/i/cj;->j:Ld/b/b/a/i/fj;

    invoke-virtual {v2, v3, v4}, Ld/b/b/a/i/fj;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final u()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->z()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Ld/b/b/a/i/rj;->N:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->g()Ld/b/b/a/i/nk;

    move-result-object v3

    .line 1
    iget-object v3, v3, Ld/b/b/a/i/nk;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v3, "Upload data called on the client side before use of service was decided"

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v3, v1, Ld/b/b/a/i/rj;->K:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/nj;->p()V

    iget-object v3, v1, Ld/b/b/a/i/rj;->F:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v3, "Uploading requested multiple times"

    .line 8
    :goto_1
    invoke-virtual {v0, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->q()Ld/b/b/a/i/Wi;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/Wi;->w()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 9
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v3, "Network not connected, ignoring upload request"

    .line 10
    invoke-virtual {v0, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->w()V

    goto/16 :goto_a

    :cond_5
    iget-object v3, v1, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v3, Ld/b/b/a/c/e/b;

    :try_start_1
    invoke-virtual {v3}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v3

    .line 11
    sget-object v7, Ld/b/b/a/i/Hi;->j:Ld/b/b/a/i/Ji;

    .line 12
    iget-object v7, v7, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 13
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    .line 14
    invoke-virtual {v1, v9, v7, v8}, Ld/b/b/a/i/rj;->a(Ljava/lang/String;J)Z

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v7

    iget-object v7, v7, Ld/b/b/a/i/cj;->f:Ld/b/b/a/i/fj;

    invoke-virtual {v7}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v5

    .line 15
    iget-object v5, v5, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v5

    invoke-virtual {v5}, Ld/b/b/a/i/ti;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_13

    iget-wide v10, v1, Ld/b/b/a/i/rj;->J:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v6

    invoke-virtual {v6}, Ld/b/b/a/i/ti;->C()J

    move-result-wide v6

    iput-wide v6, v1, Ld/b/b/a/i/rj;->J:J

    :cond_7
    iget-object v6, v1, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    sget-object v7, Ld/b/b/a/i/Hi;->m:Ld/b/b/a/i/Ji;

    invoke-virtual {v6, v5, v7}, Ld/b/b/a/i/si;->b(Ljava/lang/String;Ld/b/b/a/i/Ji;)I

    move-result v6

    iget-object v7, v1, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    sget-object v8, Ld/b/b/a/i/Hi;->n:Ld/b/b/a/i/Ji;

    invoke-virtual {v7, v5, v8}, Ld/b/b/a/i/si;->b(Ljava/lang/String;Ld/b/b/a/i/Ji;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ld/b/b/a/i/ol;

    iget-object v10, v8, Ld/b/b/a/i/ol;->v:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v7, v8, Ld/b/b/a/i/ol;->v:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_b

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_b

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ld/b/b/a/i/ol;

    iget-object v11, v10, Ld/b/b/a/i/ol;->v:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v10, v10, Ld/b/b/a/i/ol;->v:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    new-instance v7, Ld/b/b/a/i/nl;

    invoke-direct {v7}, Ld/b/b/a/i/nl;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ld/b/b/a/i/ol;

    iput-object v8, v7, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ld/b/b/a/i/si;->t()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v10, v1, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    .line 17
    invoke-virtual {v10}, Ld/b/b/a/i/Qj;->k()Ld/b/b/a/i/mj;

    move-result-object v10

    const-string v11, "gaia_collection_enabled"

    invoke-virtual {v10, v5, v11}, Ld/b/b/a/i/mj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    const/4 v11, 0x0

    .line 18
    :goto_7
    iget-object v12, v7, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    array-length v12, v12

    if-ge v11, v12, :cond_e

    iget-object v12, v7, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ld/b/b/a/i/ol;

    aput-object v13, v12, v11

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    aget-object v12, v12, v11

    const-wide/16 v13, 0x2fb3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Ld/b/b/a/i/ol;->u:Ljava/lang/Long;

    iget-object v12, v7, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Ld/b/b/a/i/ol;->g:Ljava/lang/Long;

    iget-object v12, v7, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    aget-object v12, v12, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Ld/b/b/a/i/ol;->C:Ljava/lang/Boolean;

    if-nez v10, :cond_d

    iget-object v12, v7, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    aget-object v12, v12, v11

    iput-object v9, v12, Ld/b/b/a/i/ol;->L:Ljava/lang/String;

    :cond_d
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Ld/b/b/a/i/Si;->a(I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->j()Ld/b/b/a/i/Qi;

    move-result-object v6

    invoke-virtual {v6, v7}, Ld/b/b/a/i/Qi;->a(Ld/b/b/a/i/nl;)Ljava/lang/String;

    move-result-object v9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v6

    invoke-virtual {v6, v7}, Ld/b/b/a/i/Yk;->a(Ld/b/b/a/i/nl;)[B

    move-result-object v14

    sget-object v6, Ld/b/b/a/i/Hi;->w:Ld/b/b/a/i/Ji;

    .line 19
    iget-object v6, v6, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 20
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    :goto_8
    invoke-static {v10}, Lb/a/a/a/c;->a(Z)V

    iget-object v10, v1, Ld/b/b/a/i/rj;->F:Ljava/util/List;

    if-eqz v10, :cond_11

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v8

    .line 21
    iget-object v8, v8, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v10, "Set uploading progress before finishing the previous upload"

    .line 22
    invoke-virtual {v8, v10}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Ld/b/b/a/i/rj;->F:Ljava/util/List;

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v8

    iget-object v8, v8, Ld/b/b/a/i/cj;->g:Ld/b/b/a/i/fj;

    invoke-virtual {v8, v3, v4}, Ld/b/b/a/i/fj;->a(J)V

    const-string v3, "?"

    iget-object v4, v7, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    array-length v4, v4

    if-lez v4, :cond_12

    iget-object v3, v7, Ld/b/b/a/i/nl;->c:[Ld/b/b/a/i/ol;

    aget-object v3, v3, v2

    iget-object v3, v3, Ld/b/b/a/i/ol;->r:Ljava/lang/String;

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v4

    .line 23
    iget-object v4, v4, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v7, "Uploading data. app, uncompressed size, data"

    .line 24
    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v9}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Ld/b/b/a/i/rj;->M:Z

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->q()Ld/b/b/a/i/Wi;

    move-result-object v11

    new-instance v0, Ld/b/b/a/i/uj;

    invoke-direct {v0, v1}, Ld/b/b/a/i/uj;-><init>(Ld/b/b/a/i/rj;)V

    invoke-virtual {v11}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {v11}, Ld/b/b/a/i/Rj;->v()V

    invoke-static {v13}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v3

    new-instance v4, Ld/b/b/a/i/_i;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Ld/b/b/a/i/_i;-><init>(Ld/b/b/a/i/Wi;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld/b/b/a/i/Yi;)V

    invoke-virtual {v3, v4}, Ld/b/b/a/i/nj;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catch_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 25
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 26
    invoke-static {v5}, Ld/b/b/a/i/Si;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    iput-wide v7, v1, Ld/b/b/a/i/rj;->J:J

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    .line 27
    sget-object v5, Ld/b/b/a/i/Hi;->j:Ld/b/b/a/i/Ji;

    .line 28
    iget-object v5, v5, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 30
    invoke-virtual {v0, v3, v4}, Ld/b/b/a/i/ti;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/b/b/a/i/ti;->b(Ljava/lang/String;)Ld/b/b/a/i/mi;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Ld/b/b/a/i/rj;->a(Ld/b/b/a/i/mi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    :goto_a
    iput-boolean v2, v1, Ld/b/b/a/i/rj;->N:Z

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->y()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Ld/b/b/a/i/rj;->N:Z

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->y()V

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public final v()Z
    .locals 7

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->z()V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "select count(1) > 0 from raw_events"

    .line 1
    invoke-virtual {v0, v2, v1}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/ti;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    :goto_1
    return v4
.end method

.method public final w()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->z()V

    .line 1
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->z()V

    iget-boolean v1, v0, Ld/b/b/a/i/rj;->A:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, v0, Ld/b/b/a/i/rj;->K:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    check-cast v1, Ld/b/b/a/c/e/b;

    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Ld/b/b/a/i/rj;->K:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->r()Ld/b/b/a/i/aj;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/aj;->a()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->s()Ld/b/b/a/i/Tk;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Tk;->w()V

    return-void

    :cond_1
    iput-wide v3, v0, Ld/b/b/a/i/rj;->K:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->p()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->v()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    check-cast v1, Ld/b/b/a/c/e/b;

    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v1

    sget-object v5, Ld/b/b/a/i/Hi;->G:Ld/b/b/a/i/Ji;

    .line 5
    iget-object v5, v5, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 6
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "select count(1) > 0 from raw_events where realtime = 1"

    .line 7
    invoke-virtual {v7, v9, v8}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    if-nez v9, :cond_7

    .line 8
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v9

    const-string v10, "select count(1) > 0 from queue where has_realtime = 1"

    .line 9
    invoke-virtual {v9, v10, v8}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v12, v9, v3

    if-eqz v12, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_9

    .line 10
    iget-object v10, v0, Ld/b/b/a/i/rj;->c:Ld/b/b/a/i/si;

    invoke-virtual {v10}, Ld/b/b/a/i/si;->s()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, ".none."

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Ld/b/b/a/i/Hi;->B:Ld/b/b/a/i/Ji;

    goto :goto_4

    :cond_8
    sget-object v10, Ld/b/b/a/i/Hi;->A:Ld/b/b/a/i/Ji;

    goto :goto_4

    :cond_9
    sget-object v10, Ld/b/b/a/i/Hi;->z:Ld/b/b/a/i/Ji;

    .line 11
    :goto_4
    iget-object v10, v10, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 12
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v10

    iget-object v10, v10, Ld/b/b/a/i/cj;->f:Ld/b/b/a/i/fj;

    invoke-virtual {v10}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v10

    iget-object v10, v10, Ld/b/b/a/i/cj;->g:Ld/b/b/a/i/fj;

    invoke-virtual {v10}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v10

    const-string v11, "select max(bundle_end_timestamp) from queue"

    .line 13
    invoke-virtual {v10, v11, v8, v3, v4}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v10

    .line 14
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->i()Ld/b/b/a/i/ti;

    move-result-object v7

    const-string v0, "select max(timestamp) from raw_events"

    .line 15
    invoke-virtual {v7, v0, v8, v3, v4}, Ld/b/b/a/i/ti;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v7

    .line 16
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-nez v0, :cond_a

    const/4 v9, 0x0

    goto :goto_6

    :cond_a
    sub-long/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v7, v1, v7

    sub-long/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v1, v10

    sub-long v16, v16, v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v1, v14

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long/2addr v5, v7

    if-eqz v9, :cond_b

    cmp-long v0, v10, v3

    if-lez v0, :cond_b

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    add-long/2addr v5, v12

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v0

    invoke-virtual {v0, v10, v11, v12, v13}, Ld/b/b/a/i/Yk;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    add-long/2addr v10, v12

    move-wide v5, v10

    :cond_c
    cmp-long v0, v1, v3

    if-eqz v0, :cond_f

    cmp-long v0, v1, v7

    if-ltz v0, :cond_f

    const/4 v0, 0x0

    :goto_5
    const/16 v7, 0x14

    sget-object v8, Ld/b/b/a/i/Hi;->I:Ld/b/b/a/i/Ji;

    .line 17
    iget-object v8, v8, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 18
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v0, v7, :cond_e

    const/4 v7, 0x1

    shl-int v8, v7, v0

    int-to-long v7, v8

    sget-object v10, Ld/b/b/a/i/Hi;->H:Ld/b/b/a/i/Ji;

    .line 19
    iget-object v10, v10, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 20
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    mul-long v10, v10, v7

    add-long/2addr v5, v10

    cmp-long v7, v5, v1

    if-lez v7, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    move-wide v5, v3

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    :goto_7
    cmp-long v0, v5, v3

    if-nez v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 21
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Next upload time is 0"

    .line 22
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->r()Ld/b/b/a/i/aj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/aj;->a()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->s()Ld/b/b/a/i/Tk;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Tk;->w()V

    return-void

    :cond_10
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->q()Ld/b/b/a/i/Wi;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Wi;->w()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 23
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "No network"

    .line 24
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->r()Ld/b/b/a/i/aj;

    move-result-object v0

    .line 25
    iget-object v1, v0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->z()V

    iget-object v1, v0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v1, v0, Ld/b/b/a/i/aj;->b:Z

    if-eqz v1, :cond_11

    goto :goto_8

    :cond_11
    iget-object v1, v0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    .line 26
    iget-object v1, v1, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 27
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v1, v0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->q()Ld/b/b/a/i/Wi;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Wi;->w()Z

    move-result v1

    iput-boolean v1, v0, Ld/b/b/a/i/aj;->c:Z

    iget-object v1, v0, Ld/b/b/a/i/aj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 28
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 29
    iget-boolean v2, v0, Ld/b/b/a/i/aj;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v1, v3, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld/b/b/a/i/aj;->b:Z

    .line 30
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->s()Ld/b/b/a/i/Tk;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/Tk;->w()V

    return-void

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v0

    iget-object v0, v0, Ld/b/b/a/i/cj;->h:Ld/b/b/a/i/fj;

    invoke-virtual {v0}, Ld/b/b/a/i/fj;->a()J

    move-result-wide v0

    sget-object v2, Ld/b/b/a/i/Hi;->x:Ld/b/b/a/i/Ji;

    .line 31
    iget-object v2, v2, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v7, v8}, Ld/b/b/a/i/Yk;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_13

    add-long/2addr v0, v7

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->r()Ld/b/b/a/i/aj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/aj;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    check-cast v1, Ld/b/b/a/c/e/b;

    invoke-virtual {v1}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-gtz v1, :cond_14

    sget-object v1, Ld/b/b/a/i/Hi;->C:Ld/b/b/a/i/Ji;

    .line 33
    iget-object v1, v1, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->o()Ld/b/b/a/i/cj;

    move-result-object v1

    iget-object v1, v1, Ld/b/b/a/i/cj;->f:Ld/b/b/a/i/fj;

    iget-object v2, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    check-cast v2, Ld/b/b/a/c/e/b;

    invoke-virtual {v2}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ld/b/b/a/i/fj;->a(J)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 35
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v7, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v7, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->s()Ld/b/b/a/i/Tk;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ld/b/b/a/i/Rj;->v()V

    .line 38
    iget-object v2, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 39
    iget-object v2, v2, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 40
    invoke-static {v2}, Ld/b/b/a/i/jj;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 41
    iget-object v2, v2, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v7, "Receiver not registered/enabled"

    .line 42
    invoke-virtual {v2, v7}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    .line 43
    :cond_15
    iget-object v2, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 44
    iget-object v2, v2, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    .line 45
    invoke-static {v2}, Ld/b/b/a/i/Hk;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 46
    iget-object v2, v2, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v7, "Service not registered/enabled"

    .line 47
    invoke-virtual {v2, v7}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v1}, Ld/b/b/a/i/Tk;->w()V

    .line 48
    iget-object v2, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 49
    iget-object v2, v2, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 50
    check-cast v2, Ld/b/b/a/c/e/b;

    invoke-virtual {v2}, Ld/b/b/a/c/e/b;->b()J

    move-result-wide v7

    add-long v12, v7, v5

    sget-object v2, Ld/b/b/a/i/Hi;->D:Ld/b/b/a/i/Ji;

    .line 51
    iget-object v2, v2, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-gez v2, :cond_18

    iget-object v2, v1, Ld/b/b/a/i/Tk;->d:Ld/b/b/a/i/xi;

    .line 53
    iget-wide v7, v2, Ld/b/b/a/i/xi;->d:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_17

    const/4 v9, 0x1

    :cond_17
    if-nez v9, :cond_18

    .line 54
    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 55
    iget-object v2, v2, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v3, "Scheduling upload with DelayedRunnable"

    .line 56
    invoke-virtual {v2, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    iget-object v2, v1, Ld/b/b/a/i/Tk;->d:Ld/b/b/a/i/xi;

    invoke-virtual {v2, v5, v6}, Ld/b/b/a/i/xi;->a(J)V

    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_19

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 57
    iget-object v2, v2, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v3, "Scheduling upload with JobScheduler"

    .line 58
    invoke-virtual {v2, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    .line 59
    iget-object v3, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 60
    iget-object v3, v3, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 61
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    iget-object v3, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 63
    iget-object v3, v3, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    const-string v4, "jobscheduler"

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    new-instance v4, Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1}, Ld/b/b/a/i/Tk;->x()I

    move-result v7

    invoke-direct {v4, v7, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    const/4 v2, 0x1

    shl-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v5, v6}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v4

    .line 65
    iget-object v4, v4, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 66
    invoke-virtual {v1}, Ld/b/b/a/i/Tk;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "Scheduling job. JobID"

    invoke-virtual {v4, v5, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    goto :goto_9

    :cond_19
    invoke-virtual {v1}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 67
    iget-object v2, v2, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v3, "Scheduling upload with AlarmManager"

    .line 68
    invoke-virtual {v2, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    iget-object v10, v1, Ld/b/b/a/i/Tk;->c:Landroid/app/AlarmManager;

    const/4 v11, 0x2

    sget-object v2, Ld/b/b/a/i/Hi;->y:Ld/b/b/a/i/Ji;

    .line 69
    iget-object v2, v2, Ld/b/b/a/i/Ji;->a:Ljava/lang/Object;

    .line 70
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    invoke-virtual {v1}, Ld/b/b/a/i/Tk;->y()Landroid/app/PendingIntent;

    move-result-object v16

    invoke-virtual/range {v10 .. v16}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :goto_9
    return-void

    .line 71
    :cond_1a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 72
    iget-object v1, v1, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v2, "Nothing to upload or uploading impossible"

    .line 73
    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->r()Ld/b/b/a/i/aj;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/aj;->a()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/rj;->s()Ld/b/b/a/i/Tk;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Tk;->w()V

    return-void
.end method

.method public final x()V
    .locals 10

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->z()V

    iget-boolean v0, p0, Ld/b/b/a/i/rj;->A:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->j:Ld/b/b/a/i/Ui;

    const-string v1, "This instance being marked as an uploader"

    .line 2
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->z()V

    .line 3
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->z()V

    iget-boolean v0, p0, Ld/b/b/a/i/rj;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-object v0, p0, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    const-string v3, "google_app_measurement.db"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/rj;->E:Ljava/nio/channels/FileChannel;

    iget-object v2, p0, Ld/b/b/a/i/rj;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v2

    iput-object v2, p0, Ld/b/b/a/i/rj;->D:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Ld/b/b/a/i/rj;->D:Ljava/nio/channels/FileLock;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 5
    iget-object v2, v2, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v3, "Storage concurrent access okay"

    .line 6
    invoke-virtual {v2, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 7
    iget-object v2, v2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v3, "Storage concurrent data access panic"

    .line 8
    invoke-virtual {v2, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    .line 9
    iget-object v3, v3, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v4, "Failed to access storage lock file"

    goto :goto_0

    :catch_1
    move-exception v2

    .line 10
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    .line 11
    iget-object v3, v3, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v4, "Failed to acquire storage lock"

    .line 12
    :goto_0
    invoke-virtual {v3, v4, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_a

    .line 13
    iget-object v2, p0, Ld/b/b/a/i/rj;->E:Ljava/nio/channels/FileChannel;

    .line 14
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/nj;->p()V

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v5, :cond_2

    const/4 v7, -0x1

    if-eq v2, v7, :cond_4

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v7

    .line 15
    iget-object v7, v7, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v8, "Unexpected data length. Bytes read"

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v7

    .line 17
    iget-object v7, v7, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v8, "Failed to read from channel"

    .line 18
    invoke-virtual {v7, v8, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 19
    iget-object v2, v2, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 20
    invoke-virtual {v2, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_4
    :goto_4
    const/4 v2, 0x0

    .line 21
    :goto_5
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->e()Ld/b/b/a/i/Ni;

    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ld/b/b/a/i/Rj;->v()V

    iget v7, v7, Ld/b/b/a/i/Ni;->e:I

    .line 23
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v8

    invoke-virtual {v8}, Ld/b/b/a/i/nj;->p()V

    if-le v2, v7, :cond_5

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 24
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Panic: can\'t downgrade version. Previous, current version"

    goto/16 :goto_8

    :cond_5
    if-ge v2, v7, :cond_a

    iget-object v8, p0, Ld/b/b/a/i/rj;->E:Ljava/nio/channels/FileChannel;

    .line 26
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v9

    invoke-virtual {v9}, Ld/b/b/a/i/nj;->p()V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v8, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v8, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x4

    cmp-long v9, v3, v5

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    .line 27
    iget-object v3, v3, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v4, "Error writing to channel. Bytes written"

    .line 28
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_7
    const/4 v0, 0x1

    goto :goto_7

    :catch_3
    move-exception v3

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v4

    .line 29
    iget-object v4, v4, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v5, "Failed to write to channel"

    .line 30
    invoke-virtual {v4, v5, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v3

    .line 31
    iget-object v3, v3, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 32
    invoke-virtual {v3, v6}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :goto_7
    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 34
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Storage version upgraded. Previous, current version"

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 36
    iget-object v0, v0, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Storage version upgrade failed. Previous, current version"

    :goto_8
    invoke-virtual {v0, v4, v2, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    iput-boolean v1, p0, Ld/b/b/a/i/rj;->A:Z

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->w()V

    :cond_b
    return-void
.end method

.method public final y()V
    .locals 5

    invoke-virtual {p0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->p()V

    iget-boolean v0, p0, Ld/b/b/a/i/rj;->L:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/b/b/a/i/rj;->M:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ld/b/b/a/i/rj;->N:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 1
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    const-string v1, "Stopping uploading service(s)"

    .line 2
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ld/b/b/a/i/rj;->G:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld/b/b/a/i/rj;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ld/b/b/a/i/rj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/Si;->l:Ld/b/b/a/i/Ui;

    .line 4
    iget-boolean v1, p0, Ld/b/b/a/i/rj;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Ld/b/b/a/i/rj;->M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Ld/b/b/a/i/rj;->N:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-boolean v0, p0, Ld/b/b/a/i/rj;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
