.class public final Ld/b/b/a/i/Tj;
.super Ld/b/b/a/i/Rj;
.source ""


# instance fields
.field public c:Ld/b/b/a/i/gk;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/measurement/AppMeasurement$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/b/b/a/i/rj;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/b/a/i/Rj;-><init>(Ld/b/b/a/i/rj;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Tj;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ld/b/b/a/i/Tj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/ek;

    invoke-direct {v2, p0, v0}, Ld/b/b/a/i/ek;-><init>(Ld/b/b/a/i/Tj;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 17
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string p2, "Interrupted waiting for app instance id"

    .line 18
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0
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

    invoke-static {p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {}, Ld/b/b/a/i/rj;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ld/b/b/a/i/Vk;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 19
    iget-object v0, v0, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v1, "Fetching user attributes (FE)"

    .line 20
    invoke-virtual {v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 21
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v0, "Cannot get all user properties from analytics worker thread"

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    invoke-static {}, Ld/b/b/a/i/nj;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 23
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string v0, "Cannot get all user properties from main thread"

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v1}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v1

    new-instance v2, Ld/b/b/a/i/ck;

    invoke-direct {v2, p0, v0, p1}, Ld/b/b/a/i/ck;-><init>(Ld/b/b/a/i/Tj;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    invoke-virtual {v1, v2}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x1388

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 25
    iget-object v1, v1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v2, "Interrupted waiting for get user properties"

    .line 26
    invoke-virtual {v1, v2, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 27
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v0, "Timed out waiting for get user properties"

    goto :goto_0

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 0
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

    invoke-static {p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ld/b/b/a/i/rj;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 2

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v1, "Package name should be null when calling setConditionalUserProperty"

    .line 5
    invoke-virtual {p1, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ld/b/b/a/i/Tj;->c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/Tj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 16

    move-object/from16 v0, p5

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v11, v0

    goto :goto_3

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    check-cast v3, Landroid/os/Bundle;

    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    instance-of v2, v3, [Landroid/os/Parcelable;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    :goto_1
    array-length v2, v3

    if-ge v4, v2, :cond_1

    aget-object v2, v3, v4

    instance-of v2, v2, Landroid/os/Bundle;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    aget-object v5, v3, v4

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v2, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    aput-object v2, v3, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    instance-of v2, v3, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    check-cast v3, Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Landroid/os/Bundle;

    if-eqz v5, :cond_5

    new-instance v5, Landroid/os/Bundle;

    check-cast v2, Landroid/os/Bundle;

    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    move-object v11, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/ak;

    move-object v5, v1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-wide/from16 v9, p3

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v5 .. v15}, Ld/b/b/a/i/ak;-><init>(Ld/b/b/a/i/Tj;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v8, Ld/b/b/a/i/bk;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Ld/b/b/a/i/bk;-><init>(Ld/b/b/a/i/Tj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0, v8}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 11

    move-object v10, p0

    .line 6
    iget-object v0, v10, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 7
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 8
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v0 .. v9}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 15
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 16
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld/b/b/a/i/Yk;->e(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_ev"

    const/4 v2, 0x1

    const/16 v3, 0x18

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    invoke-static {p2, v3, v2}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p3, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p3}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object p3

    invoke-virtual {p3, v0, v1, p1, p2}, Ld/b/b/a/i/Yk;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ld/b/b/a/i/Yk;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    invoke-static {p2, v3, v2}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    instance-of v2, p3, Ljava/lang/String;

    if-nez v2, :cond_1

    instance-of v2, p3, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    :cond_2
    iget-object p3, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {p3}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object p3

    invoke-virtual {p3, v0, v1, p1, p2}, Ld/b/b/a/i/Yk;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ld/b/b/a/i/Tj;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 9

    invoke-static {p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p0}, Ld/b/b/a/i/Rj;->v()V

    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 9
    iget-object p1, p1, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string p2, "User property not set since app measurement is disabled"

    .line 10
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->p()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 11
    iget-object v0, v0, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    .line 12
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v1

    invoke-virtual {v1, p2}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Setting user property (FE)"

    invoke-virtual {v0, v2, v1, p3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ld/b/b/a/i/Vk;

    move-object v3, v0

    move-object v4, p2

    move-wide v5, p4

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Ld/b/b/a/i/Vk;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->e()Ld/b/b/a/i/nk;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual {p1}, Ld/b/b/a/i/Rj;->v()V

    invoke-virtual {p1}, Ld/b/b/a/i/Qj;->g()Ld/b/b/a/i/Oi;

    move-result-object p2

    invoke-virtual {p2, v0}, Ld/b/b/a/i/Oi;->a(Ld/b/b/a/i/Vk;)Z

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ld/b/b/a/i/nk;->a(Z)Ld/b/b/a/i/ni;

    move-result-object p3

    new-instance p4, Ld/b/b/a/i/zk;

    invoke-direct {p4, p1, p2, v0, p3}, Ld/b/b/a/i/zk;-><init>(Ld/b/b/a/i/nk;ZLd/b/b/a/i/Vk;Ld/b/b/a/i/ni;)V

    invoke-virtual {p1, p4}, Ld/b/b/a/i/nk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    invoke-static {}, Ld/b/b/a/i/rj;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
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

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 24
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    invoke-static {}, Ld/b/b/a/i/nj;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 26
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v7

    new-instance v8, Ld/b/b/a/i/Xj;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ld/b/b/a/i/Xj;-><init>(Ld/b/b/a/i/Tj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x1388

    :try_start_1
    invoke-virtual {v6, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p3

    :try_start_2
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 28
    iget-object v0, v0, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v1, "Interrupted waiting for get conditional user properties"

    .line 29
    invoke-virtual {v0, v1, p1, p3}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 30
    iget-object p2, p2, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string p3, "Timed out waiting for get conditional user properties"

    .line 31
    invoke-virtual {p2, p3, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/qi;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    iget-wide v3, v1, Ld/b/b/a/i/qi;->e:J

    iput-wide v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v3, v1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-object v4, v3, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-virtual {v3}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-boolean v3, v1, Ld/b/b/a/i/qi;->f:Z

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mActive:Z

    iget-object v3, v1, Ld/b/b/a/i/qi;->g:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    iget-object v3, v1, Ld/b/b/a/i/qi;->h:Ld/b/b/a/i/Fi;

    if-eqz v3, :cond_3

    iget-object v4, v3, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventName:Ljava/lang/String;

    iget-object v3, v3, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ld/b/b/a/i/Ci;->ba()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimedOutEventParams:Landroid/os/Bundle;

    :cond_3
    iget-wide v3, v1, Ld/b/b/a/i/qi;->i:J

    iput-wide v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v3, v1, Ld/b/b/a/i/qi;->j:Ld/b/b/a/i/Fi;

    if-eqz v3, :cond_4

    iget-object v4, v3, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    iput-object v4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventName:Ljava/lang/String;

    iget-object v3, v3, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ld/b/b/a/i/Ci;->ba()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredEventParams:Landroid/os/Bundle;

    :cond_4
    iget-object v3, v1, Ld/b/b/a/i/qi;->d:Ld/b/b/a/i/Vk;

    iget-wide v3, v3, Ld/b/b/a/i/Vk;->c:J

    iput-wide v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggeredTimestamp:J

    iget-wide v3, v1, Ld/b/b/a/i/qi;->k:J

    iput-wide v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    iget-object v1, v1, Ld/b/b/a/i/qi;->l:Ld/b/b/a/i/Fi;

    if-eqz v1, :cond_5

    iget-object v3, v1, Ld/b/b/a/i/Fi;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iget-object v1, v1, Ld/b/b/a/i/Fi;->b:Ld/b/b/a/i/Ci;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ld/b/b/a/i/Ci;->ba()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
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

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 5
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    invoke-static {}, Ld/b/b/a/i/nj;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    const-string p2, "Cannot get user properties from main thread"

    goto :goto_0

    .line 8
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->m()Ld/b/b/a/i/nj;

    move-result-object v8

    new-instance v9, Ld/b/b/a/i/Yj;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ld/b/b/a/i/Yj;-><init>(Ld/b/b/a/i/Tj;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v8, v9}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p1, 0x1388

    :try_start_1
    invoke-virtual {v7, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p2

    .line 9
    iget-object p2, p2, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string p3, "Interrupted waiting for get user properties"

    .line 10
    invoke-virtual {p2, p3, p1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 11
    iget-object p1, p1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string p2, "Timed out waiting for get user properties"

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Lc/c/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lc/c/b;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/b/b/a/i/Vk;

    iget-object p4, p3, Ld/b/b/a/i/Vk;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ld/b/b/a/i/Vk;->ba()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 0

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    invoke-static {}, Ld/b/b/a/i/rj;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p5

    invoke-static/range {p1 .. p1}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->p()V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Rj;->v()V

    iget-object v0, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v0}, Ld/b/b/a/i/rj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 13
    iget-object v0, v0, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    const-string v2, "Event not sent since app measurement is disabled"

    .line 14
    invoke-virtual {v0, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v1, Ld/b/b/a/i/Tj;->e:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    iput-boolean v13, v1, Ld/b/b/a/i/Tj;->e:Z

    const-string v0, "com.google.android.gms.tagmanager.TagManagerService"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v2, "initialize"

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v13, [Ljava/lang/Object;

    .line 15
    iget-object v3, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 16
    iget-object v3, v3, Ld/b/b/a/i/rj;->b:Landroid/content/Context;

    aput-object v3, v2, v12

    .line 17
    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 18
    iget-object v2, v2, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    .line 19
    invoke-virtual {v2, v3, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v0

    .line 20
    iget-object v0, v0, Ld/b/b/a/i/Si;->j:Ld/b/b/a/i/Ui;

    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 21
    invoke-virtual {v0, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v0, 0x28

    const/4 v2, 0x2

    if-eqz p8, :cond_5

    const-string v3, "_iap"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v3}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v3

    const-string v4, "event"

    invoke-virtual {v3, v4, v9}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/google/android/gms/measurement/AppMeasurement$a;->a:[Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v9}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v3, 0xd

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4, v0, v9}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    iget-object v2, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v2}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    invoke-static {v9, v0, v13}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v4}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v4

    const-string v5, "_ev"

    invoke-virtual {v4, v3, v5, v0, v2}, Ld/b/b/a/i/Yk;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->f()Ld/b/b/a/i/jk;

    move-result-object v3

    invoke-virtual {v3}, Ld/b/b/a/i/jk;->w()Ld/b/b/a/i/mk;

    move-result-object v14

    const-string v15, "_sc"

    if-eqz v14, :cond_6

    invoke-virtual {v10, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-boolean v13, v14, Ld/b/b/a/i/mk;->d:Z

    :cond_6
    if-eqz p6, :cond_7

    if-eqz p8, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-static {v14, v10, v3}, Ld/b/b/a/i/jk;->a(Ld/b/b/a/i/hk;Landroid/os/Bundle;Z)V

    const-string v3, "am"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    invoke-static/range {p2 .. p2}, Ld/b/b/a/i/Yk;->h(Ljava/lang/String;)Z

    iget-object v3, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v3}, Ld/b/b/a/i/rj;->p()Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v3

    invoke-virtual {v3, v9}, Ld/b/b/a/i/Yk;->d(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    invoke-static {v9, v0, v13}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, v1, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    invoke-virtual {v4}, Ld/b/b/a/i/rj;->k()Ld/b/b/a/i/Yk;

    move-result-object v4

    const-string v5, "_ev"

    move-object/from16 p1, v4

    move-object/from16 p2, p9

    move/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    move/from16 p6, v2

    invoke-virtual/range {p1 .. p6}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_9
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v7, "_o"

    aput-object v7, v0, v12

    const-string v6, "_sn"

    aput-object v6, v0, v13

    aput-object v15, v0, v2

    const/4 v2, 0x3

    const-string v5, "_si"

    aput-object v5, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v2

    const/16 v17, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object v11, v5

    move-object v5, v0

    move-object v12, v6

    move/from16 v6, p8

    move-object/from16 v18, v7

    move/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-virtual {v7, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v11, Ld/b/b/a/i/mk;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v11, v2, v3, v4, v5}, Ld/b/b/a/i/mk;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_c

    move-object v11, v14

    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/b/a/i/Yk;->x()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v14

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Landroid/os/Bundle;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    array-length v6, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    const-string v3, "_eid"

    if-ge v5, v6, :cond_f

    aget-object v2, v10, v5

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    invoke-static/range {v17 .. v17}, Ld/b/b/a/i/Yk;->a(Ljava/lang/Object;)[Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_e

    move-object/from16 p5, v3

    array-length v3, v13

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 p6, v2

    const/4 v3, 0x0

    :goto_7
    array-length v2, v13

    if-ge v3, v2, :cond_d

    aget-object v2, v13, v3

    move/from16 v17, v3

    const/4 v3, 0x1

    invoke-static {v11, v2, v3}, Ld/b/b/a/i/jk;->a(Ld/b/b/a/i/hk;Landroid/os/Bundle;Z)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v3

    const/16 v19, 0x0

    const-string v20, "_ep"

    move-object/from16 v21, p6

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v24, p5

    move/from16 v23, v17

    move-object/from16 v3, v20

    move/from16 v25, v4

    move-object/from16 v4, v22

    move/from16 v17, v5

    move-object v5, v0

    move/from16 v20, v6

    move/from16 v6, p8

    move-object/from16 p6, v0

    move-object v0, v7

    move/from16 v7, v19

    invoke-virtual/range {v2 .. v7}, Ld/b/b/a/i/Yk;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_en"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v24

    invoke-virtual {v2, v3, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "_gn"

    move-object/from16 v5, v21

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v13

    const-string v6, "_ll"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "_i"

    move/from16 v6, v23

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v6, 0x1

    move-object v7, v0

    move-object/from16 p5, v3

    move/from16 v6, v20

    move/from16 v4, v25

    move-object/from16 v0, p6

    move v3, v2

    move-object/from16 p6, v5

    move/from16 v5, v17

    goto :goto_7

    :cond_d
    move-object/from16 p6, v0

    move/from16 v25, v4

    move/from16 v17, v5

    move/from16 v20, v6

    move-object v0, v7

    array-length v2, v13

    add-int/2addr v4, v2

    goto :goto_8

    :cond_e
    move-object/from16 p6, v0

    move/from16 v17, v5

    move/from16 v20, v6

    move-object v0, v7

    :goto_8
    add-int/lit8 v5, v17, 0x1

    move-object v7, v0

    move/from16 v6, v20

    const/4 v13, 0x1

    move-object/from16 v0, p6

    goto/16 :goto_6

    :cond_f
    move-object v0, v7

    if-eqz v4, :cond_10

    invoke-virtual {v0, v3, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "_epc"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    const/4 v0, 0x0

    :goto_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_15

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v0, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_12

    const-string v3, "_ep"

    goto :goto_b

    :cond_12
    move-object v3, v9

    :goto_b
    move-object/from16 v10, v18

    invoke-virtual {v2, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_13

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld/b/b/a/i/Yk;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    :cond_13
    move-object v11, v2

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v2

    .line 22
    iget-object v2, v2, Ld/b/b/a/i/Si;->k:Ld/b/b/a/i/Ui;

    .line 23
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v4

    invoke-virtual {v4, v9}, Ld/b/b/a/i/Qi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v5

    invoke-virtual {v5, v11}, Ld/b/b/a/i/Qi;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Logging event (FE)"

    invoke-virtual {v2, v6, v4, v5}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ld/b/b/a/i/Fi;

    new-instance v4, Ld/b/b/a/i/Ci;

    invoke-direct {v4, v11}, Ld/b/b/a/i/Ci;-><init>(Landroid/os/Bundle;)V

    move-object v2, v13

    move-object/from16 v5, p1

    move-wide/from16 v6, p3

    invoke-direct/range {v2 .. v7}, Ld/b/b/a/i/Fi;-><init>(Ljava/lang/String;Ld/b/b/a/i/Ci;Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->e()Ld/b/b/a/i/nk;

    move-result-object v2

    move-object/from16 v14, p9

    invoke-virtual {v2, v13, v14}, Ld/b/b/a/i/nk;->a(Ld/b/b/a/i/Fi;Ljava/lang/String;)V

    if-nez v16, :cond_14

    iget-object v2, v1, Ld/b/b/a/i/Tj;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/AppMeasurement$c;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5, v11}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/measurement/AppMeasurement$c;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_c

    :cond_14
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v18, v10

    goto/16 :goto_9

    :cond_15
    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->f()Ld/b/b/a/i/jk;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/jk;->w()Ld/b/b/a/i/mk;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v0, "_ae"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Ld/b/b/a/i/Qj;->l()Ld/b/b/a/i/Nk;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ld/b/b/a/i/Nk;->a(Z)Z

    :cond_16
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 3
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 4
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v0

    invoke-static {p2}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>()V

    iput-object p1, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mAppId:Ljava/lang/String;

    iput-object p2, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iput-wide v0, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    if-eqz p3, :cond_0

    iput-object p3, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventName:Ljava/lang/String;

    iput-object p4, v2, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mExpiredEventParams:Landroid/os/Bundle;

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object p1

    new-instance p2, Ld/b/b/a/i/Wj;

    invoke-direct {p2, p0, v2}, Ld/b/b/a/i/Wj;-><init>(Ld/b/b/a/i/Tj;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {p1, p2}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/b/b/a/i/Qj;->a:Ld/b/b/a/i/rj;

    .line 2
    iget-object v0, v0, Ld/b/b/a/i/rj;->n:Ld/b/b/a/c/e/a;

    .line 3
    check-cast v0, Ld/b/b/a/c/e/b;

    invoke-virtual {v0}, Ld/b/b/a/c/e/b;->a()J

    move-result-wide v0

    invoke-static {p1}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    invoke-static {v2}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mOrigin:Ljava/lang/String;

    invoke-static {v2}, Lb/a/a/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-static {v2}, Lb/a/a/a/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mCreationTimestamp:J

    iget-object v0, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mName:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/b/b/a/i/Yk;->e(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 4
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 5
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid conditional user property name"

    invoke-virtual {p1, v1, v0}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/b/b/a/i/Yk;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 7
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invalid conditional user property value"

    invoke-virtual {p1, v2, v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->j()Ld/b/b/a/i/Yk;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ld/b/b/a/i/Yk;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 8
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 9
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to normalize conditional user property value"

    invoke-virtual {p1, v2, v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-object v2, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mValue:Ljava/lang/Object;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerTimeout:J

    iget-object v3, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTriggerEventName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, 0x1

    const-wide v6, 0x39ef8b000L

    if-nez v3, :cond_4

    cmp-long v3, v1, v6

    if-gtz v3, :cond_3

    cmp-long v3, v1, v4

    if-gez v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 11
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property timeout"

    invoke-virtual {p1, v2, v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-wide v1, p1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->mTimeToLive:J

    cmp-long v3, v1, v6

    if-gtz v3, :cond_6

    cmp-long v3, v1, v4

    if-gez v3, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/Vj;

    invoke-direct {v1, p0, p1}, Ld/b/b/a/i/Vj;-><init>(Ld/b/b/a/i/Tj;Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V

    invoke-virtual {v0, v1}, Ld/b/b/a/i/nj;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object p1

    .line 12
    iget-object p1, p1, Ld/b/b/a/i/Si;->f:Ld/b/b/a/i/Ui;

    .line 13
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->i()Ld/b/b/a/i/Qi;

    move-result-object v3

    invoke-virtual {v3, v0}, Ld/b/b/a/i/Qi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Invalid conditional user property time to live"

    invoke-virtual {p1, v2, v0, v1}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ld/b/b/a/j/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/a/j/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->o()Ld/b/b/a/i/cj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/cj;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Ld/b/b/a/j/t;

    invoke-direct {v1}, Ld/b/b/a/j/t;-><init>()V

    invoke-virtual {v1, v0}, Ld/b/b/a/j/t;->a(Ljava/lang/Object;)V

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->m()Ld/b/b/a/i/nj;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/nj;->y()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ld/b/b/a/i/dk;

    invoke-direct {v1, p0}, Ld/b/b/a/i/dk;-><init>(Ld/b/b/a/i/Tj;)V

    const-string v2, "Executor must not be null"

    .line 3
    invoke-static {v0, v2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Callback must not be null"

    invoke-static {v1, v2}, Lb/a/a/a/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ld/b/b/a/j/t;

    invoke-direct {v2}, Ld/b/b/a/j/t;-><init>()V

    new-instance v3, Ld/b/b/a/j/u;

    invoke-direct {v3, v2, v1}, Ld/b/b/a/j/u;-><init>(Ld/b/b/a/j/t;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Ld/b/b/a/i/Qj;->n()Ld/b/b/a/i/Si;

    move-result-object v1

    .line 5
    iget-object v1, v1, Ld/b/b/a/i/Si;->h:Ld/b/b/a/i/Ui;

    const-string v2, "Failed to schedule task for getAppInstanceId"

    .line 6
    invoke-virtual {v1, v2}, Ld/b/b/a/i/Ui;->a(Ljava/lang/String;)V

    .line 7
    new-instance v1, Ld/b/b/a/j/t;

    invoke-direct {v1}, Ld/b/b/a/j/t;-><init>()V

    invoke-virtual {v1, v0}, Ld/b/b/a/j/t;->a(Ljava/lang/Exception;)V

    return-object v1
.end method
