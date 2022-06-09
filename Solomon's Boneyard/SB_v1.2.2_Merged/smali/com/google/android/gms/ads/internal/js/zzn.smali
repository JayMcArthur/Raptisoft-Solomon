.class public final Lcom/google/android/gms/ads/internal/js/zzn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ld/b/b/a/i/I;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ld/b/b/a/i/je;

.field public e:Ld/b/b/a/i/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Ad<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/b/b/a/i/Ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/a/i/Ad<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/gms/ads/internal/js/zzae;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/je;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->h:I

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/js/zzn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/zzn;->d:Ld/b/b/a/i/je;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/zzz;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/js/zzz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->e:Ld/b/b/a/i/Ad;

    new-instance p1, Lcom/google/android/gms/ads/internal/js/zzz;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/js/zzz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->f:Ld/b/b/a/i/Ad;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/b/b/a/i/je;Ljava/lang/String;Ld/b/b/a/i/Ad;Ld/b/b/a/i/Ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/b/a/i/je;",
            "Ljava/lang/String;",
            "Ld/b/b/a/i/Ad<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;",
            "Ld/b/b/a/i/Ad<",
            "Lcom/google/android/gms/ads/internal/js/zzc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/js/zzn;-><init>(Landroid/content/Context;Ld/b/b/a/i/je;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/js/zzn;->e:Ld/b/b/a/i/Ad;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/js/zzn;->f:Ld/b/b/a/i/Ad;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/b/a/i/xl;)Lcom/google/android/gms/ads/internal/js/zzae;
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->f:Ld/b/b/a/i/Ad;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/js/zzae;-><init>(Ld/b/b/a/i/Ad;)V

    sget-object v1, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/b/b/a/a/d/b/o;

    invoke-direct {v2, p0, p1, v0}, Ld/b/b/a/a/d/b/o;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Ld/b/b/a/i/xl;Lcom/google/android/gms/ads/internal/js/zzae;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ld/b/b/a/a/d/b/w;

    invoke-direct {p1, p0, v0}, Ld/b/b/a/a/d/b/w;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;)V

    new-instance v1, Ld/b/b/a/a/d/b/x;

    invoke-direct {v1, p0, v0}, Ld/b/b/a/a/d/b/x;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;)V

    invoke-virtual {v0, p1, v1}, Ld/b/b/a/i/Oe;->zza(Ld/b/b/a/i/Ne;Ld/b/b/a/i/Le;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ld/b/b/a/i/Oe;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Ld/b/b/a/i/Oe;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/b/b/a/i/Oe;->reject()V

    sget-object p1, Ld/b/b/a/i/De;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v1, Ld/b/b/a/a/d/b/r;

    invoke-direct {v1, p2}, Ld/b/b/a/a/d/b/r;-><init>(Lcom/google/android/gms/ads/internal/js/zzc;)V

    .line 2
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Ld/b/b/a/c/c/L;->i(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic a(Ld/b/b/a/i/xl;Lcom/google/android/gms/ads/internal/js/zzae;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->d:Ld/b/b/a/i/je;

    new-instance v2, Lcom/google/android/gms/ads/internal/js/zze;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/ads/internal/js/zze;-><init>(Landroid/content/Context;Ld/b/b/a/i/je;Ld/b/b/a/i/xl;Lcom/google/android/gms/ads/internal/zzv;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ld/b/b/a/a/d/b/p;

    invoke-direct {v0, p0, p2, v2}, Ld/b/b/a/a/d/b/p;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/js/zzc;->zza(Lcom/google/android/gms/ads/internal/js/zzd;)V

    new-instance v0, Ld/b/b/a/a/d/b/s;

    invoke-direct {v0, p0, p2, v2}, Ld/b/b/a/a/d/b/s;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    new-instance v0, Ld/b/b/a/i/Ud;

    invoke-direct {v0}, Ld/b/b/a/i/Ud;-><init>()V

    new-instance v1, Ld/b/b/a/a/d/b/t;

    invoke-direct {v1, p0, p1, v2, v0}, Ld/b/b/a/a/d/b/t;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Ld/b/b/a/i/xl;Lcom/google/android/gms/ads/internal/js/zzc;Ld/b/b/a/i/Ud;)V

    .line 3
    iput-object v1, v0, Ld/b/b/a/i/Ud;->a:Ljava/lang/Object;

    const-string p1, "/requestReload"

    .line 4
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/ads/internal/js/zzaj;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/zzt;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzbb(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzbd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/ads/internal/js/zzc;->zzbc(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Ld/b/b/a/i/Xc;->a:Landroid/os/Handler;

    new-instance v0, Ld/b/b/a/a/d/b/u;

    invoke-direct {v0, p0, p2, v2}, Ld/b/b/a/a/d/b/u;-><init>(Lcom/google/android/gms/ads/internal/js/zzn;Lcom/google/android/gms/ads/internal/js/zzae;Lcom/google/android/gms/ads/internal/js/zzc;)V

    sget p2, Ld/b/b/a/a/d/b/y;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Ld/b/b/a/c/c/L;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzbt;->zzep()Ld/b/b/a/i/yc;

    move-result-object v0

    .line 5
    iget-object v1, v0, Ld/b/b/a/i/yc;->f:Landroid/content/Context;

    iget-object v0, v0, Ld/b/b/a/i/yc;->g:Ld/b/b/a/i/je;

    invoke-static {v1, v0}, Ld/b/b/a/i/C;->a(Landroid/content/Context;Ld/b/b/a/i/je;)Ld/b/b/a/i/G;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-interface {v0, p1, v1}, Ld/b/b/a/i/G;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ld/b/b/a/i/Oe;->reject()V

    return-void
.end method

.method public final zzb(Ld/b/b/a/i/xl;)Lcom/google/android/gms/ads/internal/js/zzaa;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/js/zzn;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->g:Lcom/google/android/gms/ads/internal/js/zzae;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->g:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Ld/b/b/a/i/Oe;->getStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->h:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->g:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iput v2, p0, Lcom/google/android/gms/ads/internal/js/zzn;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/js/zzn;->a(Ld/b/b/a/i/xl;)Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->g:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->h:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->g:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->g:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/ads/internal/js/zzn;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/js/zzn;->a(Ld/b/b/a/i/xl;)Lcom/google/android/gms/ads/internal/js/zzae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->g:Lcom/google/android/gms/ads/internal/js/zzae;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/zzn;->g:Lcom/google/android/gms/ads/internal/js/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/zzae;->zzma()Lcom/google/android/gms/ads/internal/js/zzaa;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
