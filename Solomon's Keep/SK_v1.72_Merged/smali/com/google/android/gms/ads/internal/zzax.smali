.class public final Lcom/google/android/gms/ads/internal/zzax;
.super Ld/b/b/a/i/Bu;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/ads/internal/zzax;


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Z

.field public e:Ld/b/b/a/i/je;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzax;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/je;)V
    .locals 1

    invoke-direct {p0}, Ld/b/b/a/i/Bu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzax;->e:Ld/b/b/a/i/je;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzax;->d:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Ld/b/b/a/i/je;)Lcom/google/android/gms/ads/internal/zzax;
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/zzax;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/zzax;->b:Lcom/google/android/gms/ads/internal/zzax;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/zzax;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/zzax;-><init>(Landroid/content/Context;Ld/b/b/a/i/je;)V

    sput-object v1, Lcom/google/android/gms/ads/internal/zzax;->b:Lcom/google/android/gms/ads/internal/zzax;

    :cond_0
    sget-object p0, Lcom/google/android/gms/ads/internal/zzax;->b:Lcom/google/android/gms/ads/internal/zzax;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->c:Landroid/content/Context;

    const-string v1, "Adapters must be initialized on the main thread."

    invoke-static {v1}, Lb/a/a/a/c;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/yc;->d()Ld/b/b/a/i/Lc;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/b/a/i/Lc;->j()Ld/b/b/a/i/xc;

    move-result-object v1

    .line 1
    iget-object v1, v1, Ld/b/b/a/i/xc;->d:Ljava/util/Map;

    if-eqz v1, :cond_b

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Ld/b/b/a/i/kb;->l:Ld/b/b/a/i/kb;

    if-eqz p1, :cond_b

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v3, Ld/b/b/a/e/c;

    invoke-direct {v3, v0}, Ld/b/b/a/e/c;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/a/i/cz;

    iget-object v1, v1, Ld/b/b/a/i/cz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/i/bz;

    iget-object v5, v4, Ld/b/b/a/i/bz;->j:Ljava/lang/String;

    iget-object v4, v4, Ld/b/b/a/i/bz;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v5, :cond_4

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    :try_start_1
    iget-object v4, p1, Ld/b/b/a/i/kb;->o:Ld/b/b/a/i/hb;

    invoke-virtual {v4, v2}, Ld/b/b/a/i/hb;->a(Ljava/lang/String;)Ld/b/b/a/i/Rb;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    .line 8
    :cond_8
    iget-object v5, v4, Ld/b/b/a/i/Rb;->a:Ld/b/b/a/i/uz;

    .line 9
    invoke-interface {v5}, Ld/b/b/a/i/uz;->isInitialized()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Ld/b/b/a/i/uz;->Y()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    .line 10
    :cond_9
    iget-object v4, v4, Ld/b/b/a/i/Rb;->b:Ld/b/b/a/i/Mb;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v5, v3, v4, v1}, Ld/b/b/a/i/uz;->a(Ld/b/b/a/e/a;Ld/b/b/a/i/Sb;Ljava/util/List;)V

    const-string v1, "Initialized rewarded video mediation adapter "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    :goto_3
    invoke-static {v1}, Ld/b/b/a/c/c/L;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const/16 v4, 0x38

    invoke-static {v2, v4}, Ld/a/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final initialize()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/zzax;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzax;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "Mobile ads is initialized already."

    invoke-static {v1}, Ld/b/b/a/c/c/L;->o(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/zzax;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/Bv;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzax;->e:Ld/b/b/a/i/je;

    invoke-virtual {v0, v1, v2}, Ld/b/b/a/i/yc;->a(Landroid/content/Context;Ld/b/b/a/i/je;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzer()Ld/b/b/a/i/Es;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzax;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/b/b/a/i/Es;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final setAppMuted(Z)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Ld/b/b/a/i/od;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/od;->a(Z)V

    return-void
.end method

.method public final setAppVolume(F)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Ld/b/b/a/i/od;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/a/i/od;->a(F)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ld/b/b/a/e/a;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/Bv;->a(Landroid/content/Context;)V

    sget-object v0, Ld/b/b/a/i/Bv;->fc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Ld/b/b/a/i/Bv;->va:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    sget-object v2, Ld/b/b/a/i/Bv;->va:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    invoke-static {p2}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    new-instance v1, Ld/b/b/a/a/d/n;

    invoke-direct {v1, p0, p2}, Ld/b/b/a/a/d/n;-><init>(Lcom/google/android/gms/ads/internal/zzax;Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzet()Lcom/google/android/gms/ads/internal/zzac;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzax;->e:Ld/b/b/a/i/je;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google/android/gms/ads/internal/zzac;->zza(Landroid/content/Context;Ld/b/b/a/i/je;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final zzb(Ld/b/b/a/e/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ld/b/b/a/e/c;->s(Ld/b/b/a/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    :goto_0
    invoke-static {p1}, Ld/b/b/a/c/c/L;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ld/b/b/a/i/qd;

    invoke-direct {v0, p1}, Ld/b/b/a/i/qd;-><init>(Landroid/content/Context;)V

    .line 1
    iput-object p2, v0, Ld/b/b/a/i/qd;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzax;->e:Ld/b/b/a/i/je;

    iget-object p1, p1, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Ld/b/b/a/i/qd;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ld/b/b/a/i/qd;->a()V

    return-void
.end method

.method public final zzdp()F
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Ld/b/b/a/i/od;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/od;->a()F

    move-result v0

    return v0
.end method

.method public final zzdq()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzfj()Ld/b/b/a/i/od;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/a/i/od;->b()Z

    move-result v0

    return v0
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzax;->c:Landroid/content/Context;

    invoke-static {v0}, Ld/b/b/a/i/Bv;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ld/b/b/a/i/Bv;->fc:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzet()Lcom/google/android/gms/ads/internal/zzac;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzax;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzax;->e:Ld/b/b/a/i/je;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/zzac;->zza(Landroid/content/Context;Ld/b/b/a/i/je;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
