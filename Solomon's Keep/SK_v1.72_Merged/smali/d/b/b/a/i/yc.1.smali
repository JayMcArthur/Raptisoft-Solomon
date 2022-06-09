.class public final Ld/b/b/a/i/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/b/a/i/Qc;


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ld/b/b/a/i/Cr;

.field public final c:Ld/b/b/a/i/Dc;

.field public final d:Ld/b/b/a/i/Lc;

.field public e:Z

.field public f:Landroid/content/Context;

.field public g:Ld/b/b/a/i/je;

.field public h:Ld/b/b/a/i/Dv;

.field public i:Ld/b/b/a/i/os;

.field public j:Ld/b/b/a/i/js;

.field public k:Ljava/lang/Boolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ld/b/b/a/i/Ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/yc;->a:Ljava/lang/Object;

    new-instance v0, Ld/b/b/a/i/Dc;

    invoke-direct {v0}, Ld/b/b/a/i/Dc;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/yc;->c:Ld/b/b/a/i/Dc;

    new-instance v0, Ld/b/b/a/i/Lc;

    invoke-direct {v0}, Ld/b/b/a/i/Lc;-><init>()V

    iput-object v0, p0, Ld/b/b/a/i/yc;->d:Ld/b/b/a/i/Lc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/b/b/a/i/yc;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ld/b/b/a/i/yc;->h:Ld/b/b/a/i/Dv;

    iput-object v1, p0, Ld/b/b/a/i/yc;->i:Ld/b/b/a/i/os;

    iput-object v1, p0, Ld/b/b/a/i/yc;->j:Ld/b/b/a/i/js;

    iput-object v1, p0, Ld/b/b/a/i/yc;->k:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ld/b/b/a/i/yc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ld/b/b/a/i/Ac;

    invoke-direct {v0, v1}, Ld/b/b/a/i/Ac;-><init>(Ld/b/b/a/i/zc;)V

    iput-object v0, p0, Ld/b/b/a/i/yc;->m:Ld/b/b/a/i/Ac;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    iget-boolean v0, v0, Ld/b/b/a/i/je;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->g:Lcom/google/android/gms/dynamite/DynamiteModule$d;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v1, v0}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ZZ)Ld/b/b/a/i/os;
    .locals 3

    sget-object v0, Ld/b/b/a/i/Bv;->M:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ld/b/b/a/i/Bv;->U:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ld/b/b/a/i/Bv;->S:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    iget-object p2, p0, Ld/b/b/a/i/yc;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_6

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p3, p0, Ld/b/b/a/i/yc;->j:Ld/b/b/a/i/js;

    if-nez p3, :cond_4

    new-instance p3, Ld/b/b/a/i/js;

    invoke-direct {p3}, Ld/b/b/a/i/js;-><init>()V

    iput-object p3, p0, Ld/b/b/a/i/yc;->j:Ld/b/b/a/i/js;

    :cond_4
    iget-object p3, p0, Ld/b/b/a/i/yc;->i:Ld/b/b/a/i/os;

    if-nez p3, :cond_5

    new-instance p3, Ld/b/b/a/i/os;

    iget-object v0, p0, Ld/b/b/a/i/yc;->j:Ld/b/b/a/i/js;

    iget-object v1, p0, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {p1, v1}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Ld/b/b/a/i/os;-><init>(Ld/b/b/a/i/js;Ld/b/b/a/i/G;)V

    iput-object p3, p0, Ld/b/b/a/i/yc;->i:Ld/b/b/a/i/os;

    :cond_5
    iget-object p1, p0, Ld/b/b/a/i/yc;->i:Ld/b/b/a/i/os;

    invoke-virtual {p1}, Ld/b/b/a/i/os;->b()V

    const-string p1, "start fetching content..."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->n(Ljava/lang/String;)V

    iget-object p1, p0, Ld/b/b/a/i/yc;->i:Ld/b/b/a/i/os;

    monitor-exit p2

    return-object p1

    :cond_6
    :goto_0
    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ld/b/b/a/i/je;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Ld/b/b/a/i/yc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ld/b/b/a/i/yc;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iput-object p2, p0, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeo()Ld/b/b/a/i/ks;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeq()Ld/b/b/a/i/Fc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/b/a/i/ks;->a(Ld/b/b/a/i/ns;)V

    iget-object v1, p0, Ld/b/b/a/i/yc;->d:Ld/b/b/a/i/Lc;

    iget-object v2, p0, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ld/b/b/a/i/Lc;->a(Landroid/content/Context;)V

    iget-object v1, p0, Ld/b/b/a/i/yc;->d:Ld/b/b/a/i/Lc;

    invoke-virtual {v1, p0}, Ld/b/b/a/i/Lc;->a(Ld/b/b/a/i/Qc;)V

    iget-object v1, p0, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v2, p0, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v1, v2}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    move-result-object v1

    iget-object p2, p2, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ld/b/b/a/i/Xc;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    new-instance p2, Ld/b/b/a/i/Cr;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-direct {p2, p1, v1}, Ld/b/b/a/i/Cr;-><init>(Landroid/content/Context;Ld/b/b/a/i/je;)V

    iput-object p2, p0, Ld/b/b/a/i/yc;->b:Ld/b/b/a/i/Cr;

    iget-object p1, p0, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object p2, p0, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    iget-object p2, p2, Ld/b/b/a/i/je;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Ld/b/b/a/i/Bv;->J:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Ld/b/b/a/i/Bv;->K:Ld/b/b/a/i/qv;

    invoke-static {}, Ld/b/b/a/i/Xt;->g()Ld/b/b/a/i/zv;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld/b/b/a/i/zv;->a(Ld/b/b/a/i/qv;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "s"

    const-string v5, "gmob_sdk"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "v"

    const-string v5, "3"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "os"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v5, "sdk"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {}, Ld/b/b/a/i/Xc;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "device"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const-string v5, "app"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzel()Ld/b/b/a/i/Xc;

    invoke-static {p1}, Ld/b/b/a/i/Xc;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "1"

    goto :goto_1

    :cond_1
    const-string v4, "0"

    :goto_1
    const-string v5, "is_lite_sdk"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzew()Ld/b/b/a/i/Ya;

    move-result-object v4

    invoke-virtual {v4, p1}, Ld/b/b/a/i/Ya;->a(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const-string v5, "network_coarse"

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld/b/b/a/i/Wa;

    iget v6, v6, Ld/b/b/a/i/Wa;->n:I

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "network_fine"

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/b/b/a/i/Wa;

    iget v4, v4, Ld/b/b/a/i/Wa;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v4

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v5

    .line 4
    iget-object v6, v5, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v5, v5, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v6, v5}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v5

    const-string v6, "CsiConfiguration.CsiConfiguration"

    invoke-interface {v5, v4, v6}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzeu()Ld/b/b/a/i/Fv;

    if-nez v1, :cond_2

    const-string p1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 6
    invoke-static {p1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ld/b/b/a/i/Dv;

    invoke-direct {v1, p1, p2, v2, v3}, Ld/b/b/a/i/Dv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object p1, v1

    .line 7
    :goto_3
    iput-object p1, p0, Ld/b/b/a/i/yc;->h:Ld/b/b/a/i/Dv;

    goto :goto_4

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "Cannot initialize CSI reporter."

    .line 9
    invoke-static {p2, p1}, Ld/b/b/a/c/c/L;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/b/b/a/i/yc;->e:Z

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "content_vertical_opted_out"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v2, v0, p1}, Ld/b/b/a/i/yc;->a(Landroid/content/Context;ZZ)Ld/b/b/a/i/os;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Ld/b/b/a/i/yc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ld/b/b/a/i/yc;->k:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v1, p0, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v0, v1}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ld/b/b/a/i/Dv;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/yc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/yc;->h:Ld/b/b/a/i/Dv;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/yc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/yc;->k:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ld/b/b/a/i/Lc;
    .locals 2

    iget-object v0, p0, Ld/b/b/a/i/yc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/b/b/a/i/yc;->d:Ld/b/b/a/i/Lc;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
